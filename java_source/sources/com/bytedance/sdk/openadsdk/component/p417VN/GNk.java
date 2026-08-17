package com.bytedance.sdk.openadsdk.component.p417VN;

import android.content.Context;
import android.support.v4.media.session.C2479g;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import p568e0.InterfaceC25942a;
import p616i0.C26477b;

/* loaded from: classes7.dex */
public class GNk implements Kjv.InterfaceC29076Kjv {
    private QWA GNk;
    private Context Kjv;
    private FrameLayout Yhp;

    /* renamed from: kU */
    private boolean f40185kU = false;

    /* renamed from: mc */
    private Yhp f40186mc;

    public void Kjv(FrameLayout frameLayout, QWA qwa) {
        this.Yhp = frameLayout;
        this.GNk = qwa;
        this.f40186mc = new Yhp(this.Kjv, frameLayout, qwa);
    }

    /* renamed from: Ff */
    public long m20214Ff() {
        Yhp yhp = this.f40186mc;
        if (yhp != null) {
            return yhp.enB();
        }
        return 0L;
    }

    public boolean GNk() {
        Yhp yhp = this.f40186mc;
        if (yhp != null && yhp.mo20231SI() != null && this.f40186mc.mo20231SI().Yhp()) {
            return true;
        }
        return false;
    }

    public void Pdn() {
        Yhp yhp = this.f40186mc;
        if (yhp == null) {
            return;
        }
        yhp.GNk();
        this.f40186mc = null;
    }

    public void RDh() {
        Yhp yhp = this.f40186mc;
        if (yhp != null) {
            yhp.Yhp();
        }
    }

    /* renamed from: SI */
    public long m20215SI() {
        Yhp yhp = this.f40186mc;
        if (yhp != null) {
            return yhp.mo20234kU();
        }
        return 0L;
    }

    public boolean Yhp() {
        return this.f40185kU;
    }

    /* renamed from: Yy */
    public long m20217Yy() {
        Yhp yhp = this.f40186mc;
        if (yhp != null) {
            return this.f40186mc.enB() + yhp.mo20232VN();
        }
        return 0L;
    }

    public boolean enB() {
        Yhp yhp = this.f40186mc;
        if (yhp != null && yhp.AXE()) {
            return true;
        }
        return false;
    }

    public void hLn() {
        Yhp yhp = this.f40186mc;
        if (yhp == null) {
            return;
        }
        this.Kjv = null;
        yhp.GNk();
        this.f40186mc = null;
    }

    /* renamed from: kU */
    public boolean m20218kU() {
        Yhp yhp = this.f40186mc;
        if (yhp != null && yhp.mo20231SI() != null && this.f40186mc.mo20231SI().fWG()) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public boolean m20219mc() {
        Yhp yhp = this.f40186mc;
        if (yhp != null && yhp.mo20231SI() != null && this.f40186mc.mo20231SI().enB()) {
            return true;
        }
        return false;
    }

    public GNk(Context context) {
        this.Kjv = context.getApplicationContext();
    }

    /* renamed from: VN */
    public void m20216VN() {
        try {
            if (m20218kU()) {
                RDh();
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAppOpenVideoManager", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public void fWG() {
        try {
            if (m20219mc()) {
                this.f40186mc.Kjv();
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAppOpenVideoManager", "open_ad", C2479g.m3322c(th, new StringBuilder("AppOpenVideoManager onPause throw Exception :")));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv.InterfaceC29076Kjv
    public long getVideoProgress() {
        return m20215SI();
    }

    public boolean Kjv() {
        Yhp Kjv = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(0)).m50315c(), this.GNk);
        Kjv.Yhp(this.GNk.mo20825eB());
        Kjv.Kjv(this.Yhp.getWidth());
        Kjv.Yhp(this.Yhp.getHeight());
        Kjv.GNk(this.GNk.mo20818bB());
        Kjv.Kjv(0L);
        Kjv.Kjv(true);
        return this.f40186mc.Kjv(Kjv);
    }

    public void Kjv(boolean z10) {
        this.f40185kU = z10;
    }

    public void Kjv(InterfaceC25942a.b bVar) {
        Yhp yhp = this.f40186mc;
        if (yhp != null) {
            yhp.Kjv(bVar);
        }
    }

    public boolean Kjv(FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.Kjv kjv, QWA qwa) {
        Kjv(frameLayout, qwa);
        Kjv(kjv);
        try {
            return Kjv();
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAppOpenVideoManager", "open_ad", C2479g.m3322c(th, new StringBuilder("ttAppOpenAd playVideo error: ")));
            return false;
        }
    }

    public void Kjv(int i10) {
        if (this.f40186mc != null) {
            hMq.Kjv kjv = new hMq.Kjv();
            kjv.Kjv(m20215SI());
            kjv.GNk(m20217Yy());
            kjv.Yhp(m20214Ff());
            kjv.GNk(i10);
            kjv.m21117mc(this.f40186mc.fWG());
            this.f40186mc.Kjv(kjv);
        }
    }
}
