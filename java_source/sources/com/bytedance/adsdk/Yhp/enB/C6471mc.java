package com.bytedance.adsdk.Yhp.enB;

/* renamed from: com.bytedance.adsdk.Yhp.enB.mc */
/* loaded from: classes5.dex */
public class C6471mc {
    private float Kjv;
    private int Yhp;

    public void Kjv(float f10) {
        float f11 = this.Kjv + f10;
        this.Kjv = f11;
        int i10 = this.Yhp + 1;
        this.Yhp = i10;
        if (i10 == Integer.MAX_VALUE) {
            this.Kjv = f11 / 2.0f;
            this.Yhp = i10 / 2;
        }
    }
}
