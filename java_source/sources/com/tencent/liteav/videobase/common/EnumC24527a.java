package com.tencent.liteav.videobase.common;

/* renamed from: com.tencent.liteav.videobase.common.a */
/* loaded from: classes4.dex */
public enum EnumC24527a {
    UNKNOWN(-1),
    H264(0),
    H265(1),
    VP8(2),
    KAV1(3);


    /* renamed from: f */
    private static final EnumC24527a[] f113084f = values();
    private final int mValue;

    /* renamed from: a */
    public static EnumC24527a m47088a(int i10) {
        for (EnumC24527a enumC24527a : f113084f) {
            if (i10 == enumC24527a.mValue) {
                return enumC24527a;
            }
        }
        return H264;
    }

    EnumC24527a(int i10) {
        this.mValue = i10;
    }
}
