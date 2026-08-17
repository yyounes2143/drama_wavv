package com.google.zxing.common;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.zxing.FormatException;
import java.util.HashMap;

/* loaded from: classes7.dex */
public enum CharacterSetECI {
    Cp437(new int[]{0, 2}, new String[0]),
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    ISO8859_2(4, "ISO-8859-2"),
    ISO8859_3(5, "ISO-8859-3"),
    ISO8859_4(6, "ISO-8859-4"),
    ISO8859_5(7, "ISO-8859-5"),
    ISO8859_6(8, "ISO-8859-6"),
    ISO8859_7(9, "ISO-8859-7"),
    ISO8859_8(10, "ISO-8859-8"),
    ISO8859_9(11, "ISO-8859-9"),
    ISO8859_10(12, "ISO-8859-10"),
    ISO8859_11(13, "ISO-8859-11"),
    ISO8859_13(15, "ISO-8859-13"),
    ISO8859_14(16, "ISO-8859-14"),
    ISO8859_15(17, "ISO-8859-15"),
    ISO8859_16(18, "ISO-8859-16"),
    SJIS(20, "Shift_JIS"),
    Cp1250(21, "windows-1250"),
    Cp1251(22, "windows-1251"),
    Cp1252(23, "windows-1252"),
    Cp1256(24, "windows-1256"),
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    UTF8(26, C8148d0.f42897a),
    ASCII(new int[]{27, 170}, "US-ASCII"),
    Big5(new int[]{28}, new String[0]),
    GB18030(29, StringUtils.GB2312, "EUC_CN", "GBK"),
    EUC_KR(30, "EUC-KR");


    /* renamed from: c */
    public static final HashMap f105353c = new HashMap();

    /* renamed from: d */
    public static final HashMap f105354d = new HashMap();

    /* renamed from: a */
    public final int[] f105356a;

    /* renamed from: b */
    public final String[] f105357b;

    CharacterSetECI() {
        throw null;
    }

    CharacterSetECI(int i10, String... strArr) {
        this.f105356a = new int[]{i10};
        this.f105357b = strArr;
    }

    static {
        for (CharacterSetECI characterSetECI : values()) {
            for (int i10 : characterSetECI.f105356a) {
                f105353c.put(Integer.valueOf(i10), characterSetECI);
            }
            f105354d.put(characterSetECI.name(), characterSetECI);
            for (String str : characterSetECI.f105357b) {
                f105354d.put(str, characterSetECI);
            }
        }
    }

    public static CharacterSetECI getCharacterSetECIByName(String str) {
        return (CharacterSetECI) f105354d.get(str);
    }

    public static CharacterSetECI getCharacterSetECIByValue(int i10) throws FormatException {
        if (i10 >= 0 && i10 < 900) {
            return (CharacterSetECI) f105353c.get(Integer.valueOf(i10));
        }
        throw FormatException.getFormatInstance();
    }

    public int getValue() {
        return this.f105356a[0];
    }

    CharacterSetECI(int[] iArr, String... strArr) {
        this.f105356a = iArr;
        this.f105357b = strArr;
    }
}
