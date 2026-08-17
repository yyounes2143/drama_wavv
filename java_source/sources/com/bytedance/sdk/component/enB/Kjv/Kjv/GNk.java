package com.bytedance.sdk.component.enB.Kjv.Kjv;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.C6725kU;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.C6726mc;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.fWG;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public class GNk implements InterfaceC6733mc {
    private com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Yhp GNk;
    private C6726mc Kjv;
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv Pdn;
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv RDh;

    /* renamed from: SI */
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv f39598SI;

    /* renamed from: VN */
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv f39599VN;
    private com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv Yhp;
    private C6725kU enB;
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv fWG;
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv hLn;

    /* renamed from: kU */
    private com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.enB f39600kU;

    /* renamed from: mc */
    private fWG f39601mc;

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        if (kjv == null) {
            return;
        }
        try {
            kjv.Yhp(System.currentTimeMillis());
            if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 1) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv()) {
                    this.Kjv.Kjv(kjv);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 3 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU()) {
                    this.GNk.Kjv(kjv);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp()) {
                    this.Yhp.Kjv(kjv);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk()) {
                    this.f39601mc.Kjv(kjv);
                }
            } else if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 3) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc()) {
                    this.f39600kU.Kjv(kjv);
                }
            } else if (kjv.mo19818mc() == 2 && kjv.mo19817kU() == 3 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB()) {
                this.enB.Kjv(kjv);
            }
        } catch (Throwable unused) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.MXh(), 1);
        }
    }

    public GNk() {
        Context enB = C6734VN.fWG().enB();
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv()) {
            com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19763SI = C6734VN.fWG().m19763SI();
            this.fWG = m19763SI;
            this.Kjv = new C6726mc(enB, m19763SI);
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU()) {
            if (C6734VN.fWG().RDh() != null) {
                this.Pdn = C6734VN.fWG().RDh();
            } else {
                this.Pdn = C6734VN.fWG().m19762Ff();
            }
            this.GNk = new com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Yhp(enB, this.Pdn);
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp()) {
            com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19762Ff = C6734VN.fWG().m19762Ff();
            this.f39599VN = m19762Ff;
            this.Yhp = new com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv(enB, m19762Ff);
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk()) {
            com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19762Ff2 = C6734VN.fWG().m19762Ff();
            this.RDh = m19762Ff2;
            this.f39601mc = new fWG(enB, m19762Ff2);
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc()) {
            com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv m19765Yy = C6734VN.fWG().m19765Yy();
            this.hLn = m19765Yy;
            this.f39600kU = new com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.enB(enB, m19765Yy);
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB()) {
            com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv hMq = C6734VN.fWG().hMq();
            this.f39598SI = hMq;
            this.enB = new C6725kU(enB, hMq);
        }
    }

    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv, int i10) {
        if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 1 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv()) {
            if (this.fWG.Yhp() <= i10) {
                return null;
            }
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv = this.Kjv.Kjv(this.fWG.Yhp() - i10, C24161z.f110505w);
            if (Kjv != null && Kjv.size() != 0) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Zat(), 1);
            }
            return Kjv;
        }
        if (kjv.mo19818mc() == 3 && kjv.mo19817kU() == 2 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU()) {
            if (this.Pdn.Yhp() > i10) {
                return this.GNk.Kjv(this.Pdn.Yhp() - i10, C24161z.f110505w);
            }
        } else if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 2 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp()) {
            if (this.f39599VN.Yhp() > i10) {
                List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv2 = this.Yhp.Kjv(this.f39599VN.Yhp() - i10, C24161z.f110505w);
                if (Kjv2 != null && Kjv2.size() != 0) {
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Mba(), 1);
                }
                return Kjv2;
            }
        } else if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 2 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk()) {
            if (this.RDh.Yhp() > i10) {
                List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv3 = this.f39601mc.Kjv(this.RDh.Yhp() - i10, C24161z.f110505w);
                if (Kjv3 != null && Kjv3.size() != 0) {
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.Jdh(), 1);
                }
                return Kjv3;
            }
        } else if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 3 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc()) {
            if (this.hLn.Yhp() > i10) {
                List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv4 = this.f39600kU.Kjv(this.hLn.Yhp() - i10, C24161z.f110505w);
                if (Kjv4 != null && Kjv4.size() != 0) {
                    com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19780GY(), 1);
                }
                return Kjv4;
            }
        } else if (kjv.mo19818mc() == 2 && kjv.mo19817kU() == 3 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB() && this.f39598SI.Yhp() > i10) {
            return this.enB.Kjv(this.f39598SI.Yhp() - i10, C24161z.f110505w);
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public void Kjv(int i10, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        if (list == null || list.size() == 0 || list.get(0) == null) {
            return;
        }
        com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv = list.get(0);
        if (i10 == 200 || i10 == -1) {
            com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv kjv2 = C6738mc.f39658mc;
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv2.ggf(), list.size());
            if (i10 != 200) {
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(kjv2.LPC(), list.size());
            }
            if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 1) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv()) {
                    this.Kjv.Yhp(list);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 3 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU()) {
                    this.GNk.Yhp(list);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 0 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp()) {
                    this.Yhp.Yhp(list);
                    return;
                }
                return;
            }
            if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 2) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk()) {
                    this.f39601mc.Yhp(list);
                }
            } else if (kjv.mo19818mc() == 1 && kjv.mo19817kU() == 3) {
                if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc()) {
                    this.f39600kU.Yhp(list);
                }
            } else if (kjv.mo19818mc() == 2 && kjv.mo19817kU() == 3 && com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB()) {
                this.enB.Yhp(list);
            }
        }
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(int i10, int i11, List<String> list) {
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv()) {
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv = this.Kjv.Kjv(C24161z.f110505w);
            if (Kjv(Kjv, list)) {
                Kjv.size();
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.lhA(), 1);
                return Kjv;
            }
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU()) {
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv2 = this.GNk.Kjv(C24161z.f110505w);
            if (Kjv(Kjv2, list)) {
                Kjv2.size();
                return Kjv2;
            }
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp()) {
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv3 = this.Yhp.Kjv(C24161z.f110505w);
            if (Kjv(Kjv3, list)) {
                Kjv3.size();
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19788Sk(), 1);
                return Kjv3;
            }
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk()) {
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp = this.f39601mc.Yhp(C24161z.f110505w);
            if (Kjv(Yhp, list)) {
                Yhp.size();
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.TVS(), 1);
                return Yhp;
            }
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc()) {
            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp2 = this.f39600kU.Yhp(C24161z.f110505w);
            if (Kjv(Yhp2, list)) {
                Yhp2.size();
                com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.rCy(), 1);
                return Yhp2;
            }
        }
        if (!com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB()) {
            return null;
        }
        List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp3 = this.enB.Yhp(C24161z.f110505w);
        if (!Kjv(Yhp3, list)) {
            return null;
        }
        Yhp3.size();
        return Yhp3;
    }

    private boolean Kjv(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, List<String> list2) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            try {
                Iterator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> it = list.iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.enB.Kjv.mc.Kjv next = it.next();
                    if (next != null) {
                        String GNk = next.GNk();
                        if (!TextUtils.isEmpty(GNk) && list2.contains(GNk)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public boolean Kjv(int i10, boolean z10) {
        C6725kU c6725kU;
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.enB enb;
        fWG fwg;
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv kjv;
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Yhp yhp;
        C6726mc c6726mc;
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv() && (c6726mc = this.Kjv) != null && c6726mc.Kjv(i10)) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.m19791Yy(), 1);
            return true;
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19776kU() && (yhp = this.GNk) != null && yhp.Kjv(i10)) {
            return true;
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Yhp() && (kjv = this.Yhp) != null && kjv.Kjv(i10)) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.hMq(), 1);
            return true;
        }
        if (com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.GNk() && (fwg = this.f39601mc) != null && fwg.Kjv(i10)) {
            com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.AXE(), 1);
            return true;
        }
        if (!com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.m19777mc() || (enb = this.f39600kU) == null || !enb.Kjv(i10)) {
            return com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.enB() && (c6725kU = this.enB) != null && c6725kU.Kjv(i10);
        }
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.bea(), 1);
        return true;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6733mc
    public void Kjv(int i10, long j10) {
        C6726mc c6726mc = this.Kjv;
        if (c6726mc != null) {
            c6726mc.Kjv(i10, j10);
        }
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Yhp yhp = this.GNk;
        if (yhp != null) {
            yhp.Kjv(i10, j10);
        }
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null) {
            kjv.Kjv(i10, j10);
        }
        fWG fwg = this.f39601mc;
        if (fwg != null) {
            fwg.Kjv(i10, j10);
        }
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.enB enb = this.f39600kU;
        if (enb != null) {
            enb.Kjv(i10, j10);
        }
        C6725kU c6725kU = this.enB;
        if (c6725kU != null) {
            c6725kU.Kjv(i10, j10);
        }
    }
}
