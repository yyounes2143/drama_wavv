package com.bytedance.sdk.component.adexpress.dynamic.mc;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class Pdn {
    public float Kjv;
    public float Yhp;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Pdn pdn = (Pdn) obj;
            if (Float.compare(pdn.Kjv, this.Kjv) == 0 && Float.compare(pdn.Yhp, this.Yhp) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.Kjv), Float.valueOf(this.Yhp)});
    }

    public Pdn(float f10, float f11) {
        this.Kjv = f10;
        this.Yhp = f11;
    }
}
