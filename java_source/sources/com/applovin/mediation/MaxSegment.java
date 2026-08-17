package com.applovin.mediation;

import com.applovin.impl.sdk.C5954n;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class MaxSegment {

    /* renamed from: a */
    private final int f37848a;

    /* renamed from: b */
    private final List f37849b;

    /* renamed from: a */
    private void m18502a(int i10) {
        if (i10 >= 0) {
            return;
        }
        C5954n.m17563h("MaxSegment", "Please ensure that the segment value entered is a non-negative number in the range of [0, 2147483647]: " + i10);
    }

    public int getKey() {
        return this.f37848a;
    }

    public List<Integer> getValues() {
        return this.f37849b;
    }

    public String toString() {
        return "MaxSegment{key=" + this.f37848a + ", values=" + this.f37849b + C24185c.f110587w;
    }

    public MaxSegment(int i10, List<Integer> list) {
        this.f37848a = i10;
        this.f37849b = list;
        m18502a(i10);
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            m18502a(it.next().intValue());
        }
    }
}
