package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.webkit.DownloadListener;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.QWA.C6883VN;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.VN */
/* loaded from: classes8.dex */
public class C7217VN {
    public static int GNk = 2;
    public static int Kjv = 0;
    public static int Yhp = 1;

    @Nullable
    private Pdn enB;

    /* renamed from: kU */
    @Nullable
    private RDh f40301kU;

    /* renamed from: mc */
    private final boolean f40302mc;

    public boolean GNk() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.AXE();
        }
        return true;
    }

    public boolean Kjv() {
        Pdn pdn = this.enB;
        return pdn != null && pdn.bea();
    }

    /* renamed from: VN */
    public void m20298VN() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Yhp();
        }
    }

    public float Yhp() {
        if (this.enB != null) {
            return r0.RDh();
        }
        return 0.0f;
    }

    public void enB() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.fWG();
        }
    }

    public boolean fWG() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.hMq();
        }
        return false;
    }

    /* renamed from: kU */
    public void m20301kU() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.enB();
        }
    }

    /* renamed from: mc */
    public C6883VN m20304mc() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.KeJ();
        }
        return null;
    }

    public void AXE() {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.mo20292kU();
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20282SI();
        }
    }

    /* renamed from: Ff */
    public void m20296Ff() {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.mo20293mc();
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.hLn();
        }
    }

    public void KeJ() {
        RDh rDh = this.f40301kU;
        if (rDh != null) {
            rDh.GNk();
        }
    }

    public void Kjv(int i10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(i10);
        }
    }

    public long Pdn() {
        if (this.enB != null) {
            return r0.Pdn();
        }
        return 0L;
    }

    public void RDh() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20285kU();
        }
    }

    /* renamed from: SI */
    public void m20297SI() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20288mc();
        }
    }

    /* renamed from: Yy */
    public void m20300Yy() {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.mo20291VN();
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20281Ff();
        }
    }

    public void bea() {
        RDh rDh = this.f40301kU;
        if (rDh != null) {
            rDh.hLn();
        }
    }

    public InterfaceC6952kU hLn() {
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.m20284Yy();
        }
        return null;
    }

    public void hMq() {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.Kjv();
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv();
        }
    }

    public C7217VN(Kjv kjv, QWA qwa) {
        RDh rDh;
        boolean zMq = qwa.zMq();
        this.f40302mc = zMq;
        if (zMq) {
            if (TVS.enB(qwa)) {
                rDh = new fWG(kjv);
            } else {
                rDh = new RDh(kjv);
            }
            this.f40301kU = rDh;
            return;
        }
        this.enB = new Pdn(kjv);
    }

    public void GNk(int i10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Yhp(i10);
        }
    }

    /* renamed from: VN */
    public boolean m20299VN(int i10) {
        if (this.f40302mc && i10 == Yhp) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                return rDh.RDh();
            }
            return false;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.m20283VN();
        }
        return false;
    }

    public int Yhp(int i10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            return pdn.GNk(i10);
        }
        return 0;
    }

    public void enB(int i10) {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.Kjv(i10);
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20286kU(i10);
        }
    }

    public void fWG(int i10) {
        RDh rDh;
        if (this.f40302mc && i10 != GNk && (rDh = this.f40301kU) != null) {
            rDh.enB();
            return;
        }
        Pdn pdn = this.enB;
        if (pdn == null || i10 == Yhp) {
            return;
        }
        pdn.GNk();
    }

    /* renamed from: kU */
    public void m20303kU(boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20287kU(z10);
        }
    }

    /* renamed from: mc */
    public void m20305mc(boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.m20290mc(z10);
        }
    }

    public void Kjv(boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Yhp(z10);
        }
    }

    public void GNk(boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(z10);
        }
    }

    public void Yhp(boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.enB(z10);
        }
    }

    /* renamed from: kU */
    public void m20302kU(int i10) {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.Kjv(i10);
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(i10);
        }
    }

    /* renamed from: mc */
    public boolean m20306mc(int i10) {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                return rDh.Pdn();
            }
        } else {
            Pdn pdn = this.enB;
            if (pdn != null && pdn.Pdn() - this.enB.RDh() >= i10) {
                return true;
            }
        }
        return false;
    }

    public void Kjv(JSONObject jSONObject) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(jSONObject);
        }
    }

    public void GNk(String str) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(str);
        }
    }

    public void Yhp(String str) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Yhp(str);
        }
    }

    public void Kjv(int i10, QWA qwa, boolean z10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(i10, qwa, z10);
        }
    }

    public void enB(boolean z10) {
        RDh rDh = this.f40301kU;
        if (rDh != null) {
            rDh.GNk(z10);
        }
    }

    public void Kjv(DownloadListener downloadListener) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(downloadListener);
        }
    }

    public void Kjv(String str) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.GNk(str);
        }
    }

    public void Kjv(int i10, String str, String str2) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(i10, str, str2);
        }
    }

    public void Kjv(boolean z10, String str, int i10) {
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(z10, str, i10);
        }
    }

    public void Kjv(AbstractC7431kU abstractC7431kU) {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.Kjv(abstractC7431kU);
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(abstractC7431kU);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.p413SI.enB enb, boolean z10) {
        if (this.f40302mc) {
            RDh rDh = this.f40301kU;
            if (rDh != null) {
                rDh.Yhp(z10);
                return;
            }
            return;
        }
        Pdn pdn = this.enB;
        if (pdn != null) {
            pdn.Kjv(enb, z10);
        }
    }
}
