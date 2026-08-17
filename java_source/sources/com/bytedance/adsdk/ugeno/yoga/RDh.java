package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes8.dex */
public enum RDh {
    UNDEFINED(0),
    EXACTLY(1),
    AT_MOST(2);


    /* renamed from: mc */
    private final int f39164mc;

    public static RDh Kjv(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return AT_MOST;
                }
                throw new IllegalArgumentException("Unknown enum value: ".concat(String.valueOf(i10)));
            }
            return EXACTLY;
        }
        return UNDEFINED;
    }

    RDh(int i10) {
        this.f39164mc = i10;
    }
}
