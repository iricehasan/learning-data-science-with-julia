# Using Plots.jl

begin
    using Plots

    sequence = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

    scatter(sequence, xlabel="n", ylabel="Fibonacci(n)", color="purple", label=false, size=(450, 300))
    savefig("plots/scatter.png")
end

# instead of scatter plot, we can use plot() for continous one
begin
    plot(sequence, xlabel="x", ylabel="Fibonacci", linewidth=3, label=false, color="green", size=(450, 300))
    savefig("plots/line.png")
end

# using bang we can plot scatter on top of plot()
begin
    plot(sequence, xlabel="x", ylabel="Fibonacci", linewidth=3, label=false, color="green", size=(450, 300))
    scatter!(sequence, label=false, color="purple", size=(450, 300))
    savefig("plots/line_and_scatter.png")
end

# There are different plotting backends
# GR, Plotly/PlotlyJS, PyPlot, UnicodePlots and InspectDR
# We were using GR up until now, but can use others for example PyPlot
begin
    pyplot()
    plot(sequence, xlabel="x", ylabel="Fibonacci", linewidth=3, label=false, color="green", size=(450, 300))
    scatter!(sequence, label=false, color="purple", size=(450, 300))
    savefig("plots/gr_backend.png")
end

# Alternatively, using PlotlyJS
begin
    plotlyjs()
    plot(sequence, xlabel="x", ylabel="Fibonacci", linewidth=3, label=false, color="green", size=(450, 300))
    scatter!(sequence, label=false, color="purple", size=(450, 300))
    savefig("plots/plotlyjs_backend.png")
end
