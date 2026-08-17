package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.Pn */
/* loaded from: assets/audience_network.dex */
public class RunnableC18064Pn implements Runnable {
    public final /* synthetic */ C169076j A00;
    public final /* synthetic */ ArrayList A01;

    public RunnableC18064Pn(C169076j c169076j, ArrayList arrayList) {
        this.A00 = c169076j;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            C18073Pw c18073Pw = (C18073Pw) it.next();
            this.A00.A0e(c18073Pw.A04, c18073Pw.A00, c18073Pw.A01, c18073Pw.A02, c18073Pw.A03);
        }
        this.A01.clear();
        this.A00.A05.remove(this.A01);
    }
}
