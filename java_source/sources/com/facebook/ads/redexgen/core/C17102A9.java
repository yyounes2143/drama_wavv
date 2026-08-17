package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: com.facebook.ads.redexgen.X.A9 */
/* loaded from: assets/audience_network.dex */
public class C17102A9 implements InterfaceC19628pp {
    public final /* synthetic */ C17101A8 A00;

    public C17102A9(C17101A8 c17101a8) {
        this.A00 = c17101a8;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19628pp
    public final void AF8() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        InterfaceC19628pp interfaceC19628pp;
        InterfaceC19628pp interfaceC19628pp2;
        linkedHashMap = this.A00.A06;
        synchronized (linkedHashMap) {
            linkedHashMap2 = this.A00.A06;
            arrayList = new ArrayList(linkedHashMap2.size());
            linkedHashMap3 = this.A00.A06;
            for (Runnable runnable : linkedHashMap3.values()) {
                if (runnable != null) {
                    arrayList.add(runnable);
                }
            }
            linkedHashMap4 = this.A00.A06;
            linkedHashMap4.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        interfaceC19628pp = this.A00.A01;
        if (interfaceC19628pp != null) {
            interfaceC19628pp2 = this.A00.A01;
            interfaceC19628pp2.AF8();
        }
    }
}
