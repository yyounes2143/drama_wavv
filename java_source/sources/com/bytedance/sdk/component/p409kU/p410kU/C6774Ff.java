package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.GNk.C6767mc;
import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.enB;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.kU.kU.Ff */
/* loaded from: classes7.dex */
public class C6774Ff<T> extends Kjv {
    private boolean GNk;
    private T Kjv;
    private enB Yhp;

    private Map<String, String> Yhp() {
        enB enb = this.Yhp;
        if (enb != null) {
            return enb.mo19879kU();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        String tul = gNk.tul();
        Map<String, List<GNk>> m19871VN = gNk.KeJ().m19871VN();
        List<GNk> list = m19871VN.get(tul);
        if (list == null) {
            Yhp(gNk);
            return;
        }
        synchronized (list) {
            try {
                Iterator<GNk> it = list.iterator();
                while (it.hasNext()) {
                    Yhp(it.next());
                }
                list.clear();
                m19871VN.remove(tul);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C6774Ff(T t3, enB enb, boolean z10) {
        this.Kjv = t3;
        this.Yhp = enb;
        this.GNk = z10;
    }

    private void Yhp(GNk gNk) {
        AXE m19841VN = gNk.m19841VN();
        if (m19841VN != null) {
            m19841VN.Kjv(new C6767mc().Kjv(gNk, this.Kjv, Yhp(), this.GNk));
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return FirebaseAnalytics.Param.SUCCESS;
    }
}
