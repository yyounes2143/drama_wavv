package com.tencent.liteav.videobase.common;

import okhttp3.internal.http2.Settings;

/* renamed from: com.tencent.liteav.videobase.common.d */
/* loaded from: classes4.dex */
public enum EnumC24530d {
    UNKNOWN(Settings.DEFAULT_INITIAL_WINDOW_SIZE),
    IDR(0),
    P(1),
    B(6),
    P_MULTI_REF(7),
    I(8),
    SEI(17),
    SPS(18),
    PPS(19),
    VPS(20);


    /* renamed from: k */
    private static final EnumC24530d[] f113102k = values();
    private final int mValue;

    /* renamed from: a */
    public static EnumC24530d m47091a(int i10) {
        for (EnumC24530d enumC24530d : f113102k) {
            if (enumC24530d.mValue == i10) {
                return enumC24530d;
            }
        }
        return UNKNOWN;
    }

    EnumC24530d(int i10) {
        this.mValue = i10;
    }
}
