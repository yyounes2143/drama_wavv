package com.bytedance.sdk.component.p409kU.mc.Yhp;

import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.mc.GNk.GNk;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.bytedance.sdk.component.kU.mc.Yhp.kU */
/* loaded from: classes8.dex */
public class C6790kU implements enB {
    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public boolean Kjv(GNk gNk, InterfaceC6792vd interfaceC6792vd, Kjv kjv) {
        List<GNk> list;
        String QWA = gNk.QWA();
        Map<String, List<GNk>> fWG = gNk.bea().fWG();
        gNk.m19886SI();
        gNk.Kjv();
        synchronized (fWG) {
            try {
                list = fWG.get(QWA);
                if (list == null) {
                    list = new CopyOnWriteArrayList<>();
                    fWG.put(QWA, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (list) {
            list.add(gNk);
            if (list.size() <= 1) {
                return true;
            }
            gNk.m19886SI();
            gNk.Kjv();
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public String Kjv() {
        return "check_duplicate";
    }
}
