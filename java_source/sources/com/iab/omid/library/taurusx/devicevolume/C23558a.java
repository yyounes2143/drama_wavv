package com.iab.omid.library.taurusx.devicevolume;

/* renamed from: com.iab.omid.library.taurusx.devicevolume.a */
/* loaded from: classes4.dex */
public class C23558a {
    /* renamed from: a */
    public float m40724a(int i10, int i11) {
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
