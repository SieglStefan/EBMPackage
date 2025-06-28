using EBMPackage
using Documenter

DocMeta.setdocmeta!(EBMPackage, :DocTestSetup, :(using EBMPackage); recursive=true)

makedocs(;
    modules=[EBMPackage],
    authors="SieglStefan <stefan.siegl02@gmail.com> and contributors",
    sitename="EBMPackage.jl",
    format=Documenter.HTML(;
        canonical="https://SieglStefan.github.io/EBMPackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SieglStefan/EBMPackage.jl",
    devbranch="master",
)
