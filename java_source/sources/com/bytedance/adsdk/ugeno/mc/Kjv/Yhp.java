package com.bytedance.adsdk.ugeno.mc.Kjv;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public class Yhp implements GNk {
    private List<InterfaceC6545mc> Kjv = new CopyOnWriteArrayList();

    @Override // com.bytedance.adsdk.ugeno.mc.Kjv.GNk
    public void Kjv(InterfaceC6545mc interfaceC6545mc) {
        this.Kjv.add(interfaceC6545mc);
    }

    @Override // com.bytedance.adsdk.ugeno.mc.Kjv.GNk
    public void Kjv(String str) {
        if (this.Kjv.isEmpty()) {
            return;
        }
        Iterator<InterfaceC6545mc> it = this.Kjv.iterator();
        while (it.hasNext()) {
            it.next().Kjv(str);
        }
    }
}
