package com.bytedance.sdk.component.p409kU.mc.Yhp;

import com.bytedance.sdk.component.p409kU.InterfaceC6781mc;
import com.bytedance.sdk.component.p409kU.InterfaceC6792vd;
import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.Yhp;
import com.bytedance.sdk.component.p409kU.mc.GNk.Kjv;
import com.bytedance.sdk.component.p409kU.mc.GNk.enB;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class GNk implements enB {
    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public boolean Kjv(com.bytedance.sdk.component.p409kU.mc.GNk.GNk gNk, InterfaceC6792vd interfaceC6792vd, Kjv kjv) {
        Yhp KeJ = gNk.KeJ();
        enB bea = gNk.bea();
        if (KeJ != null && bea != null) {
            if (KeJ.enB()) {
                if (interfaceC6792vd != null) {
                    interfaceC6792vd.Kjv("data_cache", gNk);
                }
                KeJ Yhp = bea.Yhp(KeJ);
                r2 = Yhp != null ? Yhp.Kjv(gNk.Pdn()) : null;
                if (interfaceC6792vd != null) {
                    interfaceC6792vd.Yhp("data_cache", gNk);
                }
                gNk.Pdn();
                gNk.Kjv();
            }
            if (KeJ.fWG() && r2 == null) {
                if (interfaceC6792vd != null) {
                    interfaceC6792vd.Kjv("disk_cache", gNk);
                }
                byte[] Kjv = Kjv(KeJ, bea, gNk.Pdn());
                if (Kjv != null) {
                    Kjv(gNk.KeJ(), bea, gNk.Pdn(), Kjv);
                }
                if (interfaceC6792vd != null) {
                    interfaceC6792vd.Yhp("disk_cache", gNk);
                }
                gNk.Pdn();
                gNk.Kjv();
                r2 = Kjv;
            }
        }
        if (bea != null && r2 == null) {
            if (interfaceC6792vd != null) {
                interfaceC6792vd.Kjv("net_request", gNk);
            }
            r2 = Kjv(bea, gNk, kjv);
            gNk.Pdn();
            gNk.Kjv();
            if (interfaceC6792vd != null) {
                interfaceC6792vd.Yhp("net_request", gNk);
            }
        }
        if (r2 == null) {
            gNk.Pdn();
            gNk.Kjv();
            return false;
        }
        gNk.Kjv(r2);
        return true;
    }

    private void Yhp(final Yhp yhp, final enB enb, final String str, final byte[] bArr) {
        if (yhp != null && yhp.fWG()) {
            enb.enB().submit(new Runnable() { // from class: com.bytedance.sdk.component.kU.mc.Yhp.GNk.1
                @Override // java.lang.Runnable
                public void run() {
                    enb.GNk(yhp).Kjv(str, bArr);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.mc.Yhp.enB
    public String Kjv() {
        return "data_intercept";
    }

    private byte[] Kjv(enB enb, com.bytedance.sdk.component.p409kU.mc.GNk.GNk gNk, Kjv kjv) {
        InterfaceC6781mc GNk = enb.GNk();
        gNk.Kjv(false);
        try {
            com.bytedance.sdk.component.p409kU.enB Kjv = GNk.Kjv(new com.bytedance.sdk.component.p409kU.Yhp.Yhp(gNk.Kjv(), false, false, gNk.m19889vd()));
            if (Kjv == null) {
                kjv.Kjv(1004, "call is empty", new Exception("call is empty"));
                return null;
            }
            int Yhp = Kjv.Yhp();
            if (Yhp == 200) {
                byte[] bArr = (byte[]) Kjv.GNk();
                if (bArr == null) {
                    kjv.Kjv(Yhp, Kjv.mo19880mc(), new Exception("net data is empty"));
                    return null;
                }
                Kjv(gNk.KeJ(), enb, gNk.Pdn(), bArr);
                Yhp(gNk.KeJ(), enb, gNk.Pdn(), bArr);
                return bArr;
            }
            Object GNk2 = Kjv.GNk();
            kjv.Kjv(Yhp, Kjv.mo19880mc(), GNk2 instanceof Throwable ? (Throwable) GNk2 : null);
            return null;
        } catch (Throwable th) {
            kjv.Kjv(1004, "net request failed!", th);
            return null;
        }
    }

    private byte[] Kjv(Yhp yhp, enB enb, String str) {
        enb.GNk(yhp);
        Collection<com.bytedance.sdk.component.p409kU.GNk> Yhp = enb.Yhp();
        if (Yhp == null) {
            return null;
        }
        Iterator<com.bytedance.sdk.component.p409kU.GNk> it = Yhp.iterator();
        while (it.hasNext()) {
            byte[] Kjv = it.next().Kjv((com.bytedance.sdk.component.p409kU.GNk) str);
            if (Kjv != null) {
                return Kjv;
            }
        }
        return null;
    }

    private void Kjv(Yhp yhp, enB enb, String str, byte[] bArr) {
        if (yhp == null || !yhp.enB()) {
            return;
        }
        enb.Yhp(yhp).Kjv(str, bArr);
    }
}
