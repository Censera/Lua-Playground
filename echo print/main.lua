input = "Print Input (exit to exit):"

while input ~= "exit" do
    io.write(input, "\n> ")
    input = io.read()
end
