package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.Po */
/* loaded from: assets/audience_network.dex */
public class RunnableC18065Po implements Runnable {
    public final /* synthetic */ C169076j A00;
    public final /* synthetic */ ArrayList A01;

    public RunnableC18065Po(C169076j c169076j, ArrayList arrayList) {
        this.A00 = c169076j;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C18072Pv change = (C18072Pv) it.next();
            this.A00.A0c(change);
        }
        this.A01.clear();
        this.A00.A03.remove(this.A01);
    }
}
