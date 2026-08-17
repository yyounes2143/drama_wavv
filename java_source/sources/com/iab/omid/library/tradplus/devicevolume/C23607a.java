package com.iab.omid.library.tradplus.devicevolume;

/* renamed from: com.iab.omid.library.tradplus.devicevolume.a */
/* loaded from: classes7.dex */
public class C23607a {
    /* renamed from: a */
    public float m40956a(int i10, int i11) {
        if (i11 > 0 && i10 > 0) {
            float f10 = i10 / i11;
            if (f10 > 1.0f) {
                return 1.0f;
            }
            return f10;
        }
        return 0.0f;
    }
}
