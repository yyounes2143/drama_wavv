package com.bytedance.sdk.openadsdk.core;

import android.util.Base64;

/* loaded from: classes3.dex */
public final class Kjv {
    private static final String Kjv = GNk();
    private static final String Yhp = bea.m20676mc().GNk();

    private static String GNk() {
        char[] cArr = {203, 182, 168, 176, 207, 148, 149, 178, 205, 182, 149, 166, 134, 178, 184, 176, 206, 174, 187, 178, 150, 185, 167, 166};
        char[] cArr2 = new char[24];
        for (int i10 = 23; i10 >= 0; i10--) {
            cArr2[23 - i10] = (char) (cArr[i10] ^ 255);
        }
        return new String(cArr2);
    }

    public static String Kjv() {
        return new String(Base64.decode(Kjv, 0)).substring(2);
    }

    public static String Yhp() {
        return new String(Base64.decode(Yhp, 0)).substring(2);
    }
}
