package com.bytedance.adsdk.Yhp.fWG;

/* loaded from: classes6.dex */
public class GNk {
    private float Kjv;
    private float Yhp;

    public GNk(float f10, float f11) {
        this.Kjv = f10;
        this.Yhp = f11;
    }

    public float Kjv() {
        return this.Kjv;
    }

    public float Yhp() {
        return this.Yhp;
    }

    public void Kjv(float f10, float f11) {
        this.Kjv = f10;
        this.Yhp = f11;
    }

    public boolean Yhp(float f10, float f11) {
        return this.Kjv == f10 && this.Yhp == f11;
    }

    public String toString() {
        return Kjv() + "x" + Yhp();
    }

    public GNk() {
        this(1.0f, 1.0f);
    }
}
