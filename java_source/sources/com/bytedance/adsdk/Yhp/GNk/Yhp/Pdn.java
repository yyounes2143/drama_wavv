package com.bytedance.adsdk.Yhp.GNk.Yhp;

import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6419SI;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes4.dex */
public class Pdn implements GNk {
    private final boolean GNk;
    private final String Kjv;
    private final Kjv Yhp;

    /* loaded from: classes4.dex */
    public enum Kjv {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static Kjv Kjv(int i10) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                return MERGE;
                            }
                            return EXCLUDE_INTERSECTIONS;
                        }
                        return INTERSECT;
                    }
                    return SUBTRACT;
                }
                return ADD;
            }
            return MERGE;
        }
    }

    public String Kjv() {
        return this.Kjv;
    }

    public boolean GNk() {
        return this.GNk;
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Yhp.GNk
    public com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk Kjv(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.fWG fwg, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv) {
        return new C6419SI(this);
    }

    public Kjv Yhp() {
        return this.Yhp;
    }

    public String toString() {
        return "MergePaths{mode=" + this.Yhp + C24185c.f110587w;
    }

    public Pdn(String str, Kjv kjv, boolean z10) {
        this.Kjv = str;
        this.Yhp = kjv;
        this.GNk = z10;
    }
}
