package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.utils.lnG;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.view.VN */
/* loaded from: classes5.dex */
public class C7274VN {
    com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Kjv;
    private Yhp Pdn;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv RDh;

    /* renamed from: VN */
    private final String f40377VN;
    Handler Yhp;
    private final Activity enB;
    private final QWA fWG;
    private boolean hLn;
    boolean GNk = false;

    /* renamed from: mc */
    boolean f40379mc = false;

    /* renamed from: kU */
    boolean f40378kU = false;

    public void Kjv(AdSlot adSlot, KeJ keJ) {
        if (this.f40378kU) {
            return;
        }
        this.f40378kU = true;
        Yhp yhp = new Yhp(this.RDh, adSlot, this.f40377VN);
        this.Pdn = yhp;
        keJ.Kjv(yhp, yhp.getVideoFrameLayout());
    }

    public FrameLayout Yhp() {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return null;
        }
        FrameLayout videoFrameLayout = yhp.getVideoFrameLayout();
        if (this.Pdn.m20647Ff()) {
            m20378SI();
        }
        return videoFrameLayout;
    }

    public boolean GNk() {
        return this.GNk;
    }

    public int Pdn() {
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            return yhp.getDynamicShowType();
        }
        return 0;
    }

    public void RDh() {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return;
        }
        yhp.m20649VN();
    }

    /* renamed from: SI */
    public void m20378SI() {
        if (QWA.m20753kU(this.fWG) && this.fWG.TOS() == 3 && this.fWG.lnG() == 0) {
            try {
                if (this.fWG.QIf() == 1) {
                    int Yhp = lnG.Yhp(bea.Kjv(), 90.0f);
                    FrameLayout frameLayout = (FrameLayout) this.Pdn.getBackupContainerBackgroundView();
                    if (frameLayout != null) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                        layoutParams.bottomMargin = Yhp;
                        frameLayout.setLayoutParams(layoutParams);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: VN */
    public boolean m20379VN() {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return false;
        }
        return yhp.m20647Ff();
    }

    public void enB() {
        if (this.hLn) {
            return;
        }
        this.hLn = true;
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            yhp.hLn();
        }
        Handler handler = this.Yhp;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void fWG() {
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            yhp.RDh();
        }
    }

    public void hLn() {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return;
        }
        yhp.Pdn();
        this.Pdn.RDh();
    }

    /* renamed from: kU */
    public Handler m20380kU() {
        if (this.Yhp == null) {
            this.Yhp = new Handler(Looper.getMainLooper());
        }
        return this.Yhp;
    }

    /* renamed from: mc */
    public boolean m20381mc() {
        return this.f40379mc;
    }

    public C7274VN(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.RDh = kjv;
        this.enB = kjv.f40257Eh;
        this.fWG = kjv.Yhp;
        this.f40377VN = kjv.f40279kU;
    }

    public Yhp Kjv() {
        return this.Pdn;
    }

    public void Yhp(boolean z10) {
        this.f40379mc = z10;
    }

    public void Kjv(boolean z10) {
        this.GNk = z10;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p422VN.Pdn pdn, C7414VN c7414vn) {
        QWA qwa;
        if (this.Pdn == null || (qwa = this.fWG) == null) {
            return;
        }
        this.Kjv = Kjv(qwa);
        pdn.Kjv(this.Pdn);
        pdn.Kjv(this.Kjv);
        this.Pdn.setClickListener(pdn);
        c7414vn.Kjv((View) this.Pdn);
        c7414vn.Kjv(this.Kjv);
        this.Pdn.setClickCreativeListener(c7414vn);
    }

    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Kjv(QWA qwa) {
        if (qwa.mo20779Lm() == 4) {
            return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.enB, qwa, this.f40377VN);
        }
        return null;
    }

    public void Kjv(InterfaceC7415Yy interfaceC7415Yy) {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return;
        }
        yhp.setExpressVideoListenerProxy(interfaceC7415Yy);
    }

    public void Kjv(PAGExpressAdWrapperListener pAGExpressAdWrapperListener) {
        Yhp yhp = this.Pdn;
        if (yhp == null) {
            return;
        }
        yhp.setExpressInteractionListener(pAGExpressAdWrapperListener);
    }

    public JSONObject Kjv(JSONObject jSONObject) {
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            return yhp.Kjv(jSONObject, this.RDh.Yhp);
        }
        return null;
    }

    public void Kjv(int i10, boolean z10) {
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            yhp.Kjv(i10, z10, false);
        }
    }

    public void Kjv(int i10, String str) {
        Yhp yhp = this.Pdn;
        if (yhp != null) {
            yhp.Yhp(i10, str);
        }
    }
}
