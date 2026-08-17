package com.tencent.liteav.videobase.common;

/* renamed from: com.tencent.liteav.videobase.common.e */
/* loaded from: classes4.dex */
public enum EnumC24531e {
    UNKNOWN(0),
    BASELINE(1),
    MAIN(2),
    HIGH(3),
    BASELINE_RPS(11),
    MAIN_RPS(12),
    HIGH_RPS(13);


    /* renamed from: h */
    private static final EnumC24531e[] f113111h = values();
    private final int mValue;

    /* renamed from: a */
    public static EnumC24531e m47092a(int i10) {
        for (EnumC24531e enumC24531e : f113111h) {
            if (enumC24531e.mValue == i10) {
                return enumC24531e;
            }
        }
        return UNKNOWN;
    }

    EnumC24531e(int i10) {
        this.mValue = i10;
    }
}
