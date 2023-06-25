if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

function setProxyOn
    export http_proxy='http://10.71.29.98:1234'
    export https_proxy='http://10.71.29.98:1234'
end

function setProxyOff
    unset http_proxy
    unset https_proxy
end

function nodeProxyOn
    npm config set proxy http://10.71.29.35:1234
    npm config set https-proxy http://10.71.29.35:1234
end

function nodeProxyOff
    npm config rm proxy
    npm config rm https-proxy
end