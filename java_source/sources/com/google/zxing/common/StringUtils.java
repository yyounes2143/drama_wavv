package com.google.zxing.common;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class StringUtils {
    public static final String GB2312 = "GB2312";
    public static final String SHIFT_JIS = "SJIS";

    /* renamed from: a */
    public static final String f105384a;

    /* renamed from: b */
    public static final boolean f105385b;

    /* JADX WARN: Removed duplicated region for block: B:120:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String guessEncoding(byte[] r21, java.util.Map<com.google.zxing.DecodeHintType, ?> r22) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.common.StringUtils.guessEncoding(byte[], java.util.Map):java.lang.String");
    }

    static {
        boolean z10;
        String name = Charset.defaultCharset().name();
        f105384a = name;
        if (!SHIFT_JIS.equalsIgnoreCase(name) && !"EUC_JP".equalsIgnoreCase(name)) {
            z10 = false;
        } else {
            z10 = true;
        }
        f105385b = z10;
    }
}
