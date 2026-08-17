package com.iab.omid.library.applovin.devicevolume;

/* renamed from: com.iab.omid.library.applovin.devicevolume.a */
/* loaded from: classes4.dex */
public class C23406a {
    /* renamed from: a */
    public float m39974a(int i10, int i11) {
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
