package com.bytedance.adsdk.Yhp.GNk.Yhp;

import androidx.compose.runtime.C3472a;
import com.bytedance.adsdk.Yhp.enB.C6469kU;
import java.util.Arrays;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.mc */
/* loaded from: classes6.dex */
public class C6411mc {
    private final float[] Kjv;
    private final int[] Yhp;

    public float[] Kjv() {
        return this.Kjv;
    }

    public int GNk() {
        return this.Yhp.length;
    }

    public void Kjv(C6411mc c6411mc, C6411mc c6411mc2, float f10) {
        if (c6411mc.Yhp.length == c6411mc2.Yhp.length) {
            for (int i10 = 0; i10 < c6411mc.Yhp.length; i10++) {
                this.Kjv[i10] = C6469kU.Kjv(c6411mc.Kjv[i10], c6411mc2.Kjv[i10], f10);
                this.Yhp[i10] = com.bytedance.adsdk.Yhp.enB.Yhp.Kjv(f10, c6411mc.Yhp[i10], c6411mc2.Yhp[i10]);
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
        sb.append(c6411mc.Yhp.length);
        sb.append(" vs ");
        throw new IllegalArgumentException(C3472a.m6657a(c6411mc2.Yhp.length, ")", sb));
    }

    public int[] Yhp() {
        return this.Yhp;
    }

    public C6411mc(float[] fArr, int[] iArr) {
        this.Kjv = fArr;
        this.Yhp = iArr;
    }

    public C6411mc Kjv(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            iArr[i10] = Kjv(fArr[i10]);
        }
        return new C6411mc(fArr, iArr);
    }

    private int Kjv(float f10) {
        int binarySearch = Arrays.binarySearch(this.Kjv, f10);
        if (binarySearch >= 0) {
            return this.Yhp[binarySearch];
        }
        int i10 = -(binarySearch + 1);
        if (i10 == 0) {
            return this.Yhp[0];
        }
        int[] iArr = this.Yhp;
        if (i10 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.Kjv;
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        return com.bytedance.adsdk.Yhp.enB.Yhp.Kjv((f10 - f11) / (fArr[i10] - f11), iArr[i11], iArr[i10]);
    }
}
