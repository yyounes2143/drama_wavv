package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.GNk.Kjv;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.kU.kU.VN */
/* loaded from: classes7.dex */
public class C6776VN extends Kjv {
    private String GNk;
    private Throwable Kjv;
    private int Yhp;

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(GNk gNk) {
        gNk.Kjv(new Kjv(this.Yhp, this.GNk, this.Kjv));
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

    public C6776VN(int i10, String str, Throwable th) {
        this.Yhp = i10;
        this.GNk = str;
        this.Kjv = th;
    }

    private void Yhp(GNk gNk) {
        AXE m19841VN = gNk.m19841VN();
        if (m19841VN != null) {
            m19841VN.Kjv(this.Yhp, this.GNk, this.Kjv);
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "failed";
    }
}
