module uart_net_top(
    input         sys_clk,       // 50M
    input         sys_rst_n,

    // UART
    input         uart_rxd,
    output        uart_txd,

    // ETH (连接到 udp_loop)
    input         eth_rxc,
    input         eth_rx_ctl,
    input  [3:0]  eth_rxd,

    output        eth_txc,
    output        eth_tx_ctl,
    output [3:0]  eth_txd
);

// ----------------------
// UART RX
// ----------------------
wire        uart_rx_done;
wire [7:0]  uart_rx_data;

uart_rx #(
    .CLK_FREQ  (50000000),
    .UART_BPS  (115200)
) u_uart_rx (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    .uart_rxd      (uart_rxd),
    .uart_rx_done  (uart_rx_done),
    .uart_rx_data  (uart_rx_data)
);

// ----------------------
// UART TX (可选回显)
// ----------------------
uart_tx #(
    .CLK_FREQ  (50000000),
    .UART_BPS  (115200)
) u_uart_tx (
    .clk          (sys_clk),
    .rst_n        (sys_rst_n),
    .uart_tx_en   (uart_rx_done),
    .uart_tx_data (uart_rx_data),
    .uart_txd     (uart_txd),
    .uart_tx_busy ()
);

// ----------------------
// user_uart2udp
// ----------------------
wire        rec_en;
wire [7:0]  rec_data;
wire        tx_start_en;

user_uart2udp u_user_uart2udp (
    .clk           (sys_clk),
    .rst_n         (sys_rst_n),
    .uart_rx_done  (uart_rx_done),
    .uart_rx_data  (uart_rx_data),
    .rec_en        (rec_en),
    .rec_data      (rec_data),      // rec_data 由 user_uart2udp 生成
    .tx_start_en   (tx_start_en)
);

// ----------------------
// udp_loop
// ----------------------
eth_udp_loop u_eth_udp_loop (
    .sys_clk      (sys_clk),
    .sys_rst_n    (sys_rst_n),

    .tx_start_en  (tx_start_en),   // 从 user_uart2udp 获取 tx_start_en
    .rec_en       (rec_en),        // 从 user_uart2udp 获取 rec_en
    .rec_data     (rec_data),      // 从 user_uart2udp 获取 rec_data

    .eth_rxc      (eth_rxc),
    .eth_rx_ctl   (eth_rx_ctl),
    .eth_rxd      (eth_rxd),

    .eth_txc      (eth_txc),
    .eth_tx_ctl   (eth_tx_ctl),
    .eth_txd      (eth_txd)
);

endmodule