package com.bytedance.sdk.component.Yhp.Kjv;

/* loaded from: classes9.dex */
public final class enB {
    private final String[] Kjv;

    public int Kjv() {
        return this.Kjv.length / 2;
    }

    public String Kjv(int i10) {
        return this.Kjv[i10 * 2];
    }

    public String Yhp(int i10) {
        return this.Kjv[(i10 * 2) + 1];
    }

    public enB(String[] strArr) {
        this.Kjv = strArr;
    }
}
