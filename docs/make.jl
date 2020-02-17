using Documenter, IdLA

makedocs(;
    modules=[IdLA],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/shailesh1729/IdLA.jl/blob/{commit}{path}#L{line}",
    sitename="IdLA.jl",
    authors="Shailesh Kumar <shailesh@indigits.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/shailesh1729/IdLA.jl",
)
