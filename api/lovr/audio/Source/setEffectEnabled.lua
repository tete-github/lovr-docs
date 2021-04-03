return {
  tag = 'sourceEffects',
  summary = 'Enable or disable an effect.',
  description = 'Enables or disables an effect on the Source.',
  arguments = {
    {
      name = 'effect',
      type = 'Effect',
      description = 'The effect.'
    },
    {
      name = 'enable',
      type = 'boolean',
      description = 'Whether the effect should be enabled.'
    }
  },
  returns = {},
  notes = [[
    The active spatializer will determine which effects are supported.  If an unsupported effect is
    enabled on a Source, no error will be reported.  Instead, it will be silently ignored.

    TODO: expose a table of supported effects for spatializers in docs or from Lua.
  ]]
}
