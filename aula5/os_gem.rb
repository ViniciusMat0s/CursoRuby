require "os"

def meu_so
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema operacional é #{my.os}"