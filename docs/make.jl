using MyExample
using Documenter

makedocs(;
    modules=[MyExample],
    authors="Irene Ndindabahizi",
    repo="https://github.com/YayeIrene/MyExample.jl/blob/{commit}{path}#L{line}",
    sitename="MyExample.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://YayeIrene.github.io/MyExample.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/YayeIrene/MyExample.jl",
)
