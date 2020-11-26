using ZulipFinBot
using Documenter

makedocs(;
    modules=[ZulipFinBot],
    authors="Bernard Brenyah & Andrey Oskin",
    repo="https://github.com/PyDataBlog/ZulipFinBot.jl/blob/{commit}{path}#L{line}",
    sitename="ZulipFinBot.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://PyDataBlog.github.io/ZulipFinBot.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/PyDataBlog/ZulipFinBot.jl",
)
