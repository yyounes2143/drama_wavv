package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import com.bytedance.sdk.component.adexpress.dynamic.p406kU.Yhp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class RDh {
    public static float Kjv(float f10) {
        return (float) Math.ceil((f10 * 16.0f) / 16.0f);
    }

    public static List<Yhp.Kjv> Kjv(float f10, List<Yhp.Kjv> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<Yhp.Kjv> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((Yhp.Kjv) it.next().clone());
        }
        Iterator it2 = arrayList.iterator();
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        while (it2.hasNext()) {
            Yhp.Kjv kjv = (Yhp.Kjv) it2.next();
            if (kjv.Yhp) {
                i10 = (int) (i10 + kjv.Kjv);
            } else {
                i11 = (int) (i11 + kjv.Kjv);
                z10 = false;
            }
        }
        if (z10 && f10 > i10) {
            return arrayList;
        }
        float f11 = i10;
        float f12 = f10 < f11 ? f10 / f11 : 1.0f;
        float f13 = f10 > f11 ? (f10 - f11) / i11 : 0.0f;
        if (f13 > 1.0f) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            boolean z11 = false;
            while (it3.hasNext()) {
                Yhp.Kjv kjv2 = (Yhp.Kjv) it3.next();
                if (!kjv2.Yhp) {
                    float f14 = kjv2.GNk;
                    if (f14 != 0.0f && kjv2.Kjv * f13 > f14) {
                        kjv2.Kjv = f14;
                        kjv2.Yhp = true;
                        z11 = true;
                    }
                }
                arrayList2.add(kjv2);
            }
            if (z11) {
                return Kjv(f10, arrayList2);
            }
        }
        Iterator it4 = arrayList.iterator();
        int i12 = 0;
        while (it4.hasNext()) {
            Yhp.Kjv kjv3 = (Yhp.Kjv) it4.next();
            if (kjv3.Yhp) {
                kjv3.Kjv = Kjv(kjv3.Kjv * f12);
            } else {
                kjv3.Kjv = Kjv(kjv3.Kjv * f13);
            }
            i12 = (int) (i12 + kjv3.Kjv);
        }
        float f15 = i12;
        if (f15 < f10) {
            float f16 = f10 - f15;
            for (int i13 = 0; i13 < arrayList.size() && f16 > 0.0f; i13 = (i13 + 1) % arrayList.size()) {
                Yhp.Kjv kjv4 = (Yhp.Kjv) arrayList.get(i13);
                if ((f10 < f11 && kjv4.Yhp) || (f10 > f11 && !kjv4.Yhp)) {
                    kjv4.Kjv += 0.0625f;
                    f16 -= 0.0625f;
                }
            }
        }
        return arrayList;
    }
}
