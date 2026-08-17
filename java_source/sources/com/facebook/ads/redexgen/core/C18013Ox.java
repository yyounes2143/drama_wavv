package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.Ox */
/* loaded from: assets/audience_network.dex */
public class C18013Ox implements InterfaceC18508X5 {
    public final Collection<String> A00;

    public C18013Ox() {
        this.A00 = new ArrayList();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void AGO(String str) {
        this.A00.add(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18508X5
    public final void flush() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = this.A00.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append('\n');
        }
        return sb.toString();
    }
}
