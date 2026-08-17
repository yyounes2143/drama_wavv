package com.taurusx.tax.p466f;

import com.taurusx.tax.p492w.p496s.C24321z;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.taurusx.tax.f.k */
/* loaded from: classes6.dex */
public class C24080k {

    /* renamed from: a */
    public static final String f110098a = "__HEIGHT__";

    /* renamed from: c */
    public static final String f110099c = "__UP_Y__";

    /* renamed from: o */
    public static final String f110100o = "__CLK_TIME__";

    /* renamed from: s */
    public static final String f110101s = "__WIDTH__";

    /* renamed from: w */
    public static final String f110102w = "__DOWN_Y__";

    /* renamed from: y */
    public static final String f110103y = "__UP_X__";

    /* renamed from: z */
    public static final String f110104z = "__DOWN_X__";

    /* renamed from: z */
    public static ArrayList m44267z(ArrayList<String> arrayList, C24321z c24321z) {
        if (arrayList != null && c24321z != null && arrayList.size() != 0) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (c24321z.m46282w() != null) {
                    next = next.replace(f110104z, c24321z.m46282w());
                }
                if (c24321z.m46284y() != null) {
                    next = next.replace(f110102w, c24321z.m46284y());
                }
                if (c24321z.m46278o() != null) {
                    next = next.replace(f110103y, c24321z.m46278o());
                }
                if (c24321z.m46280s() != null) {
                    next = next.replace(f110099c, c24321z.m46280s());
                }
                if (c24321z.m46286z() != null) {
                    next = next.replace(f110100o, c24321z.m46286z());
                }
                if (c24321z.m46274a() != null) {
                    next = next.replace(f110101s, c24321z.m46274a());
                }
                if (c24321z.m46276c() != null) {
                    next = next.replace(f110098a, c24321z.m46276c());
                }
                arrayList2.add(next);
            }
            return arrayList2;
        }
        return null;
    }
}
