Rexec = require 'remote-exec'

module.exports = (opt = {}) ->
    hosts = opt.hosts
    cmds  = opt.cmds
    options = opt.options
    success = opt.success
    error = opt.error
    result = opt.result
    progress = opt.progress

    Rexec(hosts, cmds, options, result);
