package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes6.dex */
final class ParseRequest {

    /* renamed from: a */
    public final String f101852a;

    /* renamed from: b */
    public final int f101853b;

    public ParseRequest(String str, int i10) {
        this.f101852a = str;
        this.f101853b = i10;
    }

    /* renamed from: a */
    public static ParseRequest m39045a(String str) {
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            int i10 = 16;
            if (!str.startsWith("0x") && !str.startsWith("0X")) {
                if (charAt == '#') {
                    str = str.substring(1);
                } else if (charAt == '0' && str.length() > 1) {
                    str = str.substring(1);
                    i10 = 8;
                } else {
                    i10 = 10;
                }
            } else {
                str = str.substring(2);
            }
            return new ParseRequest(str, i10);
        }
        throw new NumberFormatException("empty string");
    }
}
