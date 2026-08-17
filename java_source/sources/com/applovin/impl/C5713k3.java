package com.applovin.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.k3 */
/* loaded from: classes2.dex */
public class C5713k3 {

    /* renamed from: a */
    private final List f35387a = C5493M.m14535a();

    /* renamed from: com.applovin.impl.k3$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo15581a(AbstractC5861q2 abstractC5861q2);
    }

    /* renamed from: a */
    public void m15578a(a aVar) {
        this.f35387a.add(aVar);
    }

    /* renamed from: a */
    public void m15579a(AbstractC5861q2 abstractC5861q2) {
        Iterator it = new ArrayList(this.f35387a).iterator();
        while (it.hasNext()) {
            ((a) it.next()).mo15581a(abstractC5861q2);
        }
    }

    /* renamed from: b */
    public void m15580b(a aVar) {
        this.f35387a.remove(aVar);
    }
}
