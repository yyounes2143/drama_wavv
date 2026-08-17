package com.bytedance.sdk.openadsdk.component.reward.view;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.AXE;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.core.p422VN.lhA;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Yhp extends C7427vd {
    public static float Kjv = 100.0f;
    AXE GNk;
    InterfaceC7415Yy Yhp;
    private float enB;

    /* renamed from: kU */
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv f40380kU;

    /* renamed from: mc */
    public int f40381mc;

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            return;
        }
        double enB = c6626Yy.enB();
        double fWG = c6626Yy.fWG();
        double m19541VN = c6626Yy.m19541VN();
        double Pdn = c6626Yy.Pdn();
        int Yhp = lnG.Yhp(this.f40649VN, (float) enB);
        int Yhp2 = lnG.Yhp(this.f40649VN, (float) fWG);
        int Yhp3 = lnG.Yhp(this.f40649VN, (float) m19541VN);
        int Yhp4 = lnG.Yhp(this.f40649VN, (float) Pdn);
        if ((Pdn != 0.0d && m19541VN != 0.0d) || this.Jdh.GNk() == 7 || this.Jdh.GNk() == 10) {
            if ((this.Jdh.GNk() == 7 || this.Jdh.GNk() == 10) && (c6626Yy instanceof com.bytedance.sdk.openadsdk.core.RDh.p419kU.Yhp)) {
                FrameLayout AXE = ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.Yhp) c6626Yy).AXE();
                if (AXE != null) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.gravity = 17;
                    AXE.addView(this.f40647SI, layoutParams);
                    return;
                }
                return;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f40647SI.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new FrameLayout.LayoutParams(Yhp3, Yhp4);
            }
            layoutParams2.width = Yhp3;
            layoutParams2.height = Yhp4;
            layoutParams2.topMargin = Yhp2;
            layoutParams2.leftMargin = Yhp;
            layoutParams2.setMarginStart(Yhp);
            layoutParams2.setMarginEnd(layoutParams2.rightMargin);
            this.f40647SI.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z");
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, motionEvent);
        return safedk_Yhp_dispatchTouchEvent_8b6e6221c2c2d915f75e5a484c05fc80(motionEvent);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public void enB() {
        this.f40651Yy = true;
        this.f40647SI = new FrameLayout(this.f40649VN);
        if (!com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(this.hLn) && !com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp(this.hLn)) {
            addView(this.f40647SI, new FrameLayout.LayoutParams(-1, -1));
        }
        super.enB();
        com.bytedance.sdk.component.Pdn.enB webView = getWebView();
        if (webView != null) {
            webView.setBackgroundColor(0);
        }
        fWG();
        setVideoFrameChangeListener(new com.bytedance.sdk.openadsdk.p413SI.fWG() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.Yhp.1
            @Override // com.bytedance.sdk.openadsdk.p413SI.fWG
            public void Kjv(C6626Yy c6626Yy) {
                Yhp.this.Yhp(c6626Yy);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public Yhp(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv, AdSlot adSlot, String str) {
        super(kjv.f40257Eh, kjv.Yhp, adSlot, str, kjv.zQC, !kjv.f40284xP);
        this.f40381mc = 1;
        this.enB = -1.0f;
        this.f40380kU = kjv;
    }

    private void fWG() {
        setBackupListener(new com.bytedance.sdk.component.adexpress.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.Yhp.2
            @Override // com.bytedance.sdk.component.adexpress.Yhp.GNk
            public boolean Kjv(ViewGroup viewGroup, int i10) {
                try {
                    ((C7427vd) viewGroup).m20648SI();
                    Yhp.this.GNk = new AXE(viewGroup.getContext());
                    Yhp yhp = Yhp.this;
                    yhp.GNk.Kjv(((C7427vd) yhp).hLn, (C7427vd) viewGroup, Yhp.this.f40380kU.f40263Lt);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
    }

    public void Yhp(final C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.Yhp.3
            @Override // java.lang.Runnable
            public void run() {
                Yhp.this.GNk(c6626Yy);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: kU */
    public void mo20211kU() {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.mo20211kU();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: mc */
    public int mo20212mc() {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            return interfaceC7415Yy.mo20212mc();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r1 != 1) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean safedk_Yhp_dispatchTouchEvent_8b6e6221c2c2d915f75e5a484c05fc80(android.view.MotionEvent r5) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r4.f40380kU
            com.bytedance.sdk.openadsdk.component.reward.view.RDh r0 = r0.f40277fs
            if (r0 == 0) goto L32
            com.bytedance.sdk.openadsdk.core.model.KeJ r0 = r0.hMq
            if (r0 == 0) goto L32
            boolean r1 = r0.Pdn()
            if (r1 == 0) goto L32
            int r1 = r5.getAction()
            if (r1 == 0) goto L1a
            r2 = 1
            if (r1 == r2) goto L20
            goto L32
        L1a:
            float r1 = r5.getY()
            r4.enB = r1
        L20:
            float r1 = r5.getY()
            float r2 = r4.enB
            android.content.Context r3 = r4.f40649VN
            boolean r1 = com.bytedance.sdk.openadsdk.utils.lnG.Kjv(r2, r1, r3)
            if (r1 == 0) goto L32
            r1 = 5
            r0.Kjv(r1)
        L32:
            boolean r5 = super.dispatchTouchEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.view.Yhp.safedk_Yhp_dispatchTouchEvent_8b6e6221c2c2d915f75e5a484c05fc80(android.view.MotionEvent):boolean");
    }

    public void setExpressVideoListenerProxy(InterfaceC7415Yy interfaceC7415Yy) {
        this.Yhp = interfaceC7415Yy;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.hMq
    public void Kjv(InterfaceC6629mc<? extends View> interfaceC6629mc, C6626Yy c6626Yy) {
        this.Jdh = interfaceC6629mc;
        QWA qwa = this.hLn;
        if (qwa != null && qwa.mo20790RX()) {
            super.Kjv(interfaceC6629mc, c6626Yy);
            return;
        }
        if (interfaceC6629mc instanceof lhA) {
            lhA lha = (lhA) interfaceC6629mc;
            if (lha.AXE() != null) {
                lha.AXE().Kjv((InterfaceC7415Yy) this);
            }
        }
        if (c6626Yy != null && c6626Yy.GNk()) {
            Yhp(c6626Yy);
            this.f40381mc = interfaceC6629mc.GNk();
        }
        super.Kjv(interfaceC6629mc, c6626Yy);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Yhp() {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Yhp();
        }
    }

    public View getBackupContainerBackgroundView() {
        if (m20647Ff()) {
            return this.GNk.getBackupContainerBackgroundView();
        }
        return null;
    }

    public FrameLayout getVideoFrameLayout() {
        if (m20647Ff()) {
            return this.GNk.getVideoContainer();
        }
        return this.f40647SI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Yhp(int i10) {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Yhp(i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public boolean Kjv(C6626Yy c6626Yy) {
        QWA qwa = this.hLn;
        if ((qwa instanceof C7506kZ) && ((C7506kZ) qwa).xJa() && c6626Yy.GNk() && c6626Yy.Yhp() == 1) {
            return false;
        }
        return super.Kjv(c6626Yy);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(String str, JSONObject jSONObject) {
        super.Kjv(str, jSONObject);
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(str, jSONObject);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(boolean z10, String str) {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(z10, str);
        }
        setSoundMute(z10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv() {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10) {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public long GNk() {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            return interfaceC7415Yy.GNk();
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10, C6626Yy c6626Yy) {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(i10, c6626Yy);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public C6958kU.Kjv GNk(int i10) {
        com.bytedance.sdk.openadsdk.activity.enB enb;
        C6958kU.Kjv GNk = super.GNk(i10);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.f40380kU;
        if (kjv.f40284xP && (enb = kjv.f40272Zm) != null) {
            if (kjv.zXT && enb.TVS() != null) {
                GNk.Yhp = this.f40380kU.f40272Zm.TVS().Kjv(this.f40380kU.f40272Zm);
            } else if (this.f40380kU.f40272Zm.TVS() != null) {
                GNk.Yhp = this.f40380kU.f40272Zm.Pdn;
            }
        }
        return GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN
    public void Kjv(View view, int i10, com.bytedance.sdk.component.adexpress.GNk gNk) {
        if (i10 != -1 && gNk != null && i10 == 3) {
            mo20211kU();
        } else {
            super.Kjv(view, i10, gNk);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10, String str) {
        InterfaceC7415Yy interfaceC7415Yy = this.Yhp;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(i10, str);
        }
    }
}
