package com.fyber.inneractive.sdk.flow.endcard;

import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.k */
/* loaded from: classes.dex */
public final class C20183k {

    /* renamed from: a */
    public final ArrayList f91634a = new ArrayList();

    /* renamed from: b */
    public final ArrayList f91635b = new ArrayList();

    /* renamed from: c */
    public int f91636c = -1;

    /* renamed from: a */
    public final AbstractC20174b m35600a() {
        int i10 = this.f91636c;
        if (i10 >= 0) {
            return (AbstractC20174b) this.f91634a.get(i10);
        }
        return null;
    }

    /* renamed from: a */
    public final AbstractC20174b m35601a(EnumC20332i enumC20332i) {
        Iterator it = this.f91635b.iterator();
        while (it.hasNext()) {
            AbstractC20174b abstractC20174b = (AbstractC20174b) it.next();
            if (abstractC20174b.mo35586h() == enumC20332i) {
                return abstractC20174b;
            }
        }
        return null;
    }
}
