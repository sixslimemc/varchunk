#> varchunk:_/sc/manifest
# @ MANIFEST

data modify storage slimecore:in manifest.pack.pack_id set value "varchunk"
data modify storage slimecore:in manifest.pack.author_id set value "sixslime"
data modify storage slimecore:in manifest.pack.version set value {major:0, minor:1, patch:0}
data modify storage slimecore:in manifest.pack.url set value "https://github.com/sixslimemc/varchunk/releases/download/v0.1.0/sixslime.varchunk.1.0.0.zip"

data modify storage slimecore:in manifest.pack.display.name set value "VarChunk"
data modify storage slimecore:in manifest.pack.display.summary set value "An ephemeral chunk for block/entity operations."
data modify storage slimecore:in manifest.pack.display.author_name set value "SixSlime"

data modify storage slimecore:in manifest.pack.display.links.author set value "https://github.com/sixslimemc"
data modify storage slimecore:in manifest.pack.display.links.info set value "https://github.com/sixslimemc/varchunk"
data modify storage slimecore:in manifest.pack.display.links.versions set value "https://github.com/sixslimemc/varchunk/releases"

data modify storage slimecore:in manifest.pack.entrypoints set value []
data modify storage slimecore:in manifest.pack.preload_entrypoints set value []
data modify storage slimecore:in manifest.pack.contract_declarations set value []
data modify storage slimecore:in manifest.pack.contracts_satisfied set value []
data modify storage slimecore:in manifest.pack.dependencies set value []

data modify storage slimecore:in manifest.pack.is_library set value true

data modify storage slimecore:in manifest.pack.loader_version set value {major:0, minor:3}

function slimecore:api/manifest