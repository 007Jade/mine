module user_uart2udp(
    input        clk,            // 系统时钟
    input        rst_n,          // 系统复位，低有效
    
    input        uart_rx_done,   // UART接收完成信号
    input [7:0]  uart_rx_data,   // UART接收到的数据

    output reg   rec_en,         // 接收使能信号
    output reg [7:0] rec_data,   // 接收到的数据
    output reg   tx_start_en     // UDP发送启动信号
);

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        rec_en       <= 1'b0;
        rec_data     <= 8'b0;
        tx_start_en  <= 1'b0;
    end else begin
        rec_en       <= uart_rx_done;          // 当接收到数据时，使能接收信号
        rec_data     <= uart_rx_data;          // 存储接收到的数据

        if (uart_rx_done && (uart_rx_data == 8'h0A)) begin  // 如果收到换行符，触发UDP发送
            tx_start_en <= 1'b1;
        end else begin
            tx_start_en <= 1'b0;
        end
    end
end

endmodule