package com.bytedance.sdk.component.p409kU.p410kU;

import com.bytedance.sdk.component.p409kU.GNk.GNk;
import com.bytedance.sdk.component.p409kU.GNk.enB;
import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.Yhp.Yhp;

/* loaded from: classes4.dex */
public class hLn extends Kjv {
    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public void Kjv(final GNk gNk) {
        final enB KeJ = gNk.KeJ();
        InterfaceC6781mc m19873mc = KeJ.m19873mc();
        gNk.Kjv(false);
        try {
            com.bytedance.sdk.component.p409kU.enB Kjv = m19873mc.Kjv(new Yhp(gNk.Kjv(), gNk.m19839Ff(), gNk.m19842Yy(), gNk.m19844kZ()));
            int Yhp = Kjv.Yhp();
            gNk.Kjv(Kjv.Kjv());
            if (Kjv.Yhp() == 200) {
                final byte[] bArr = (byte[]) Kjv.GNk();
                gNk.Kjv(new Yhp(bArr, Kjv));
                final String Pdn = gNk.Pdn();
                final com.bytedance.sdk.component.p409kU.Yhp m19846vd = gNk.m19846vd();
                if (m19846vd.mo19858kU()) {
                    KeJ.Yhp(gNk.m19846vd()).Kjv(Pdn, bArr);
                }
                KeJ.fWG().submit(new Runnable() { // from class: com.bytedance.sdk.component.kU.kU.hLn.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (m19846vd.fWG()) {
                            KeJ.GNk(gNk.m19846vd()).Kjv(Pdn, bArr);
                        }
                    }
                });
                return;
            }
            String.valueOf(Kjv);
            Object GNk = Kjv.GNk();
            Kjv(Yhp, Kjv.mo19880mc(), GNk instanceof Throwable ? (Throwable) GNk : null, gNk);
        } catch (Throwable th) {
            Kjv(1004, "net request failed!", th, gNk);
        }
    }

    private void Kjv(int i10, String str, Throwable th, GNk gNk) {
        gNk.Kjv(new C6776VN(i10, str, th));
    }

    @Override // com.bytedance.sdk.component.p409kU.p410kU.Pdn
    public String Kjv() {
        return "net_request";
    }
}
