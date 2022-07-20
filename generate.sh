#!/usr/bin/fontforge

Print("Edit Migu 1M")
Open("migu-1m-regular.ttf")

    Select(0x0020, 0x007e)
    Clear()
    SelectNone()
    SelectAll()
    ScaleToEm(880,120)
    CenterInWidth()

    SetOS2Value("WinAscent", 1160)
    SetOS2Value("WinDescent", 288)
    SetOS2Value("TypoAscent", 880)
    SetOS2Value("TypoDescent", -120)
    SetOS2Value("TypoLineGap", 0)
    SetOS2Value("HHeadAscent", 1160)
    SetOS2Value("HHeadDescent", -288)
    SetOS2Value("HHeadLineGap", 0)
    SetOS2Value("VHeadLineGap", 0)
    SetOS2Value("SubXSize", 650)
    SetOS2Value("SubYSize", 600)
    SetOS2Value("SubXOffset", 0)
    SetOS2Value("SubYOffset", 75)
    SetOS2Value("SupXSize", 650)
    SetOS2Value("SupYSize", 600)
    SetOS2Value("SupXOffset", 0)
    SetOS2Value("SupYOffset", 350)
    SetOS2Value("StrikeOutSize", 50)
    SetOS2Value("StrikeOutPos", 325)

    MergeFonts("NotoSansMono-Regular.ttf")

    copylight = 'Noto Sans Mono, Migu 1M'
    version   = '1.0.0'
    SetFontNames("NotoSansMono1M-Regular", "Noto Sans Mono 1M", "Noto Sans Mono 1M Regular", "Regular", copylight, version)
    SetTTFName(0x411, 1, "NotoSansMono1M-Regular")
    SetUniqueID(0)
    Generate("NotoSansMono1M-Regular.ttf")
Close()
