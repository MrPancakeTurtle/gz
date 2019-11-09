local version_suffix
if wiivc then version_suffix = "-vc" else version_suffix = "" end

rom_table =
{
  [0xD423E8B0]  = {
                    game        = "oot",
                    version     = "1.0",
                    region      = "j",
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    data_dir    = "oot-1.0",
                    gz_version  = "oot-1.0" .. version_suffix,
                    gz_name     = "gz-oot-1.0-j" .. version_suffix,
                    title_id    = "NGZJ",
                  },
  [0xCD16C529]  = {
                    game        = "oot",
                    version     = "1.0",
                    region      = "u",
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    data_dir    = "oot-1.0",
                    gz_version  = "oot-1.0" .. version_suffix,
                    gz_name     = "gz-oot-1.0-u" .. version_suffix,
                    title_id    = "NGZE",
                  },
  [0x26E73887]  = {
                    game        = "oot",
                    version     = "1.1",
                    region      = "j",
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    data_dir    = "oot-1.1",
                    gz_version  = "oot-1.1" .. version_suffix,
                    gz_name     = "gz-oot-1.1-j" .. version_suffix,
                    title_id    = "NGZJ",
                  },
  [0x3FD2151E]  = {
                    game        = "oot",
                    version     = "1.1",
                    region      = "u",
                    code_ind    = 27,
                    code_ram    = 0x800110A0,
                    data_dir    = "oot-1.1",
                    gz_version  = "oot-1.1" .. version_suffix,
                    gz_name     = "gz-oot-1.1-u" .. version_suffix,
                    title_id    = "NGZE",
                  },
  [0x2B2721BA]  = {
                    game        = "oot",
                    version     = "1.2",
                    region      = "j",
                    code_ind    = 27,
                    code_ram    = 0x800116E0,
                    data_dir    = "oot-1.2",
                    gz_version  = "oot-1.2" .. version_suffix,
                    gz_name     = "gz-oot-1.2-j" .. version_suffix,
                    title_id    = "NGZJ",
                  },
  [0x32120C23]  = {
                    game        = "oot",
                    version     = "1.2",
                    region      = "u",
                    code_ind    = 27,
                    code_ram    = 0x800116E0,
                    data_dir    = "oot-1.2",
                    gz_version  = "oot-1.2" .. version_suffix,
                    gz_name     = "gz-oot-1.2-u" .. version_suffix,
                    title_id    = "NGZE",
                  },
  [0x122FF261]  = {
                    game        = "oot",
                    version     = "mq",
                    region      = "j",
                    code_ind    = 27,
                    code_ram    = 0x80010EE0,
                    data_dir    = "oot-mq-j",
                    gz_version  = "oot-mq-j" .. version_suffix,
                    gz_name     = "gz-oot-mq-j" .. version_suffix,
                    title_id    = "NGQJ",
                  },
}

vc_table =
{
  [0xC74E596B] = "NACE",
  [0x46E8C795] = "NACJ",
}
