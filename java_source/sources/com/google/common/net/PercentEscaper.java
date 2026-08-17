package com.google.common.net;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.escape.UnicodeEscaper;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class PercentEscaper extends UnicodeEscaper {

    /* renamed from: d */
    public static final char[] f101788d = {'+'};

    /* renamed from: e */
    public static final char[] f101789e = "0123456789ABCDEF".toCharArray();

    /* renamed from: b */
    public final boolean f101790b;

    /* renamed from: c */
    public final boolean[] f101791c;

    @Override // com.google.common.escape.UnicodeEscaper
    /* renamed from: b */
    public final char[] mo38822b(int i10) {
        boolean[] zArr = this.f101791c;
        if (i10 < zArr.length && zArr[i10]) {
            return null;
        }
        if (i10 == 32 && this.f101790b) {
            return f101788d;
        }
        char[] cArr = f101789e;
        if (i10 <= 127) {
            return new char[]{'%', cArr[i10 >>> 4], cArr[i10 & 15]};
        }
        if (i10 <= 2047) {
            return new char[]{'%', cArr[(i10 >>> 10) | 12], cArr[(i10 >>> 6) & 15], '%', cArr[((i10 >>> 4) & 3) | 8], cArr[i10 & 15]};
        }
        if (i10 <= 65535) {
            return new char[]{'%', 'E', cArr[i10 >>> 12], '%', cArr[((i10 >>> 10) & 3) | 8], cArr[(i10 >>> 6) & 15], '%', cArr[((i10 >>> 4) & 3) | 8], cArr[i10 & 15]};
        }
        if (i10 <= 1114111) {
            return new char[]{'%', 'F', cArr[(i10 >>> 18) & 7], '%', cArr[((i10 >>> 16) & 3) | 8], cArr[(i10 >>> 12) & 15], '%', cArr[((i10 >>> 10) & 3) | 8], cArr[(i10 >>> 6) & 15], '%', cArr[((i10 >>> 4) & 3) | 8], cArr[i10 & 15]};
        }
        throw new IllegalArgumentException(C5450F3.m14529b(43, i10, "Invalid unicode character value "));
    }

    public PercentEscaper(String str, boolean z10) {
        Preconditions.checkNotNull(str);
        if (!str.matches(".*[0-9A-Za-z].*")) {
            String concat = str.concat("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
            if (z10 && concat.contains(" ")) {
                throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
            }
            this.f101790b = z10;
            char[] charArray = concat.toCharArray();
            int i10 = -1;
            for (char c10 : charArray) {
                i10 = Math.max((int) c10, i10);
            }
            boolean[] zArr = new boolean[i10 + 1];
            for (char c11 : charArray) {
                zArr[c11] = true;
            }
            this.f101791c = zArr;
            return;
        }
        throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
    }

    @Override // com.google.common.escape.UnicodeEscaper
    /* renamed from: d */
    public final int mo38823d(int i10, int i11, String str) {
        Preconditions.checkNotNull(str);
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            boolean[] zArr = this.f101791c;
            if (charAt >= zArr.length || !zArr[charAt]) {
                break;
            }
            i10++;
        }
        return i10;
    }

    @Override // com.google.common.escape.UnicodeEscaper, com.google.common.escape.Escaper
    public String escape(String str) {
        Preconditions.checkNotNull(str);
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            boolean[] zArr = this.f101791c;
            if (charAt >= zArr.length || !zArr[charAt]) {
                return m38827c(i10, str);
            }
        }
        return str;
    }
}
