package com.fyber.inneractive.sdk.flow.vast;

import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.util.Comparator;

/* renamed from: com.fyber.inneractive.sdk.flow.vast.d */
/* loaded from: classes7.dex */
public final class C20259d implements Comparator {

    /* renamed from: a */
    public final int f91833a;

    /* renamed from: b */
    public final float f91834b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10;
        C20326c c20326c = (C20326c) obj;
        C20326c c20326c2 = (C20326c) obj2;
        int m36987a = AbstractC21190t.m36987a(c20326c.f91982h, c20326c2.f91982h);
        if (m36987a == 0) {
            EnumC20332i enumC20332i = c20326c.f91975a;
            EnumC20332i enumC20332i2 = EnumC20332i.Html;
            int i11 = Integer.MAX_VALUE;
            if (enumC20332i == enumC20332i2) {
                i10 = 1;
            } else if (enumC20332i == EnumC20332i.Iframe) {
                i10 = 2;
            } else if (enumC20332i == EnumC20332i.Static) {
                i10 = 3;
            } else {
                i10 = Integer.MAX_VALUE;
            }
            EnumC20332i enumC20332i3 = c20326c2.f91975a;
            if (enumC20332i3 == enumC20332i2) {
                i11 = 1;
            } else if (enumC20332i3 == EnumC20332i.Iframe) {
                i11 = 2;
            } else if (enumC20332i3 == EnumC20332i.Static) {
                i11 = 3;
            }
            int m36987a2 = AbstractC21190t.m36987a(i10, i11);
            if (m36987a2 == 0) {
                int compare = Float.compare(Math.abs((c20326c.f91977c / c20326c.f91978d) - this.f91834b), Math.abs((c20326c2.f91977c / c20326c2.f91978d) - this.f91834b));
                if (compare == 0) {
                    return AbstractC21190t.m36987a(Math.abs((c20326c.f91977c * c20326c.f91978d) - this.f91833a), Math.abs((c20326c2.f91977c * c20326c2.f91978d) - this.f91833a));
                }
                return compare;
            }
            return m36987a2;
        }
        return m36987a;
    }

    public C20259d(int i10, int i11) {
        this.f91833a = i10 * i11;
        this.f91834b = i10 / i11;
    }
}
