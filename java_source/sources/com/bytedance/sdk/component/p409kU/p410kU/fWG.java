package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.GNk.GNk;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class fWG extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        List<GNk> list;
        String tul = gNk.tul();
        Map<String, List<GNk>> m19871VN = gNk.KeJ().m19871VN();
        synchronized (m19871VN) {
            try {
                list = m19871VN.get(tul);
                if (list == null) {
                    list = new LinkedList<>();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (list) {
            try {
                list.add(gNk);
                m19871VN.put(tul, list);
                if (list.size() <= 1) {
                    gNk.Kjv(new C6779mc());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "check_duplicate";
    }
}
