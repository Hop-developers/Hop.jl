using Documenter, Hop

makedocs(
    sitename="Hop",
    repo="https://gitlab.com/mistguy/Hop.jl/blob/{commit}{path}#{line}",
    pages = [
        "Homepage" => "index.md",
        "Hop" => "hop.md",
        "Hop.Optics" => "optics.md",
        "Hop.Hall" => "hall.md",
        "Hop.BandStructure" => "bs.md",
        "Hop.Floquet" => "floquet.md",
        "Hop.Response" => "response.md",
        "Hop.Group" => "group.md",
        "Hop.Topology" => "topology.md",
        "Hop.Wannier" => "wannier.md",
        "Hop.Magnetism" => "magnetism.md",
        "Hop.Utilities" => "utilities.md",
    ]
)
