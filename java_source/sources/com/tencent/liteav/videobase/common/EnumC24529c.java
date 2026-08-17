package com.tencent.liteav.videobase.common;

/* renamed from: com.tencent.liteav.videobase.common.c */
/* loaded from: classes4.dex */
public enum EnumC24529c {
    UNKNOWN(-1),
    HDR10(0),
    HLG(1),
    UNSUPPORTED(2);

    final int mValue;

    /* renamed from: a */
    public static EnumC24529c m47090a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return UNKNOWN;
                }
                return UNSUPPORTED;
            }
            return HLG;
        }
        return HDR10;
    }

    EnumC24529c(int i10) {
        this.mValue = i10;
    }
}
