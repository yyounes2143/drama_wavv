package com.bytedance.sdk.openadsdk.utils;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import java.security.SecureRandom;
import java.util.UUID;
import okio.Utf8;

/* loaded from: classes8.dex */
public class lhA {
    private static final ThreadLocal<SecureRandom> Kjv = new ThreadLocal<>();

    public static String Kjv() {
        byte[] bArr = new byte[16];
        ThreadLocal<SecureRandom> threadLocal = Kjv;
        SecureRandom secureRandom = threadLocal.get();
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
            threadLocal.set(secureRandom);
        }
        secureRandom.nextBytes(bArr);
        byte b10 = (byte) (bArr[6] & Ascii.f99715SI);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | SignedBytes.MAX_POWER_OF_TWO);
        byte b11 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | 128);
        long j10 = 0;
        long j11 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j11 = (j11 << 8) | (bArr[i10] & UnsignedBytes.MAX_VALUE);
        }
        for (int i11 = 8; i11 < 16; i11++) {
            j10 = (j10 << 8) | (bArr[i11] & UnsignedBytes.MAX_VALUE);
        }
        return new UUID(j11, j10).toString();
    }
}
