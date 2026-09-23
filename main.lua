--- STEAMODDED HEADER
--- MOD_NAME: Classic Negatives
--- MOD_ID: CNeg
--- MOD_AUTHOR: [ArgilRants]
--- MOD_DESCRIPTION: Pre 0.9.0q-DEMO negative shader
--- PREFIX: cneg
--- VERSION: 1.0.0
 
SMODS.Shader{
    key = 'negative',
    path = 'negative.fs',
    prefix_config = { key = false },
}

SMODS.Atlas({
	key = 'modicon',
	path = 'icon.png',
	px = 32,
	py = 32
})