package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.core.p422VN.lhA;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes4.dex */
public class Yhp extends C7427vd {
    private final com.bytedance.sdk.openadsdk.component.enB.Yhp GNk;

    /* renamed from: GY */
    private InterfaceC25942a.b f40175GY;
    boolean Kjv;
    private final com.bytedance.sdk.openadsdk.component.Kjv Yhp;
    private com.bytedance.sdk.openadsdk.component.enB.Kjv enB;
    private FrameLayout fWG;

    /* renamed from: kU */
    private com.bytedance.sdk.openadsdk.component.p417VN.GNk f40176kU;

    /* renamed from: mc */
    private final com.bytedance.sdk.openadsdk.component.p417VN.Kjv f40177mc;

    public Yhp(@NonNull Context context, QWA qwa, AdSlot adSlot, String str, com.bytedance.sdk.openadsdk.component.Kjv kjv, com.bytedance.sdk.openadsdk.component.enB.Yhp yhp, com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv2) {
        super(context, qwa, adSlot, str, true, true);
        this.Kjv = true;
        this.Yhp = kjv;
        this.GNk = yhp;
        this.f40177mc = kjv2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            return;
        }
        if (c6626Yy.Kjv() != null) {
            if (this.Kjv) {
                c6626Yy.Kjv().setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.enB, 1);
                ((FrameLayout) c6626Yy.Kjv()).removeAllViews();
                FrameLayout frameLayout = (FrameLayout) c6626Yy.Kjv();
                this.fWG = frameLayout;
                ((FrameLayout.LayoutParams) frameLayout.getLayoutParams()).gravity = 17;
                this.Kjv = false;
                return;
            }
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
                    AXE.addView(this.fWG, layoutParams);
                    return;
                }
                return;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.fWG.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new FrameLayout.LayoutParams(Yhp3, Yhp4);
            }
            layoutParams2.width = Yhp3;
            layoutParams2.height = Yhp4;
            layoutParams2.topMargin = Yhp2;
            layoutParams2.leftMargin = Yhp;
            layoutParams2.setMarginStart(Yhp);
            layoutParams2.setMarginEnd(layoutParams2.rightMargin);
            this.fWG.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10, String str) {
    }

    public void Yhp(final C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.Pdn.Yhp.2
            @Override // java.lang.Runnable
            public void run() {
                Yhp.this.GNk(c6626Yy);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public void enB() {
        this.f40651Yy = true;
        this.fWG = new FrameLayout(this.f40649VN);
        if (!com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(this.hLn) && !com.bytedance.sdk.openadsdk.core.RDh.GNk.Yhp(this.hLn)) {
            addView(this.fWG, new FrameLayout.LayoutParams(-1, -1));
        }
        super.enB();
        setVideoFrameChangeListener(new com.bytedance.sdk.openadsdk.p413SI.fWG() { // from class: com.bytedance.sdk.openadsdk.component.Pdn.Yhp.1
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

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Yhp() {
        super.Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public int getDynamicShowType() {
        if (this.Jdh == null) {
            return 1;
        }
        return super.getDynamicShowType();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public int getRenderTimeout() {
        return com.bytedance.sdk.openadsdk.component.fWG.Kjv.Kjv(this.hLn, bea.m20676mc().fWG(String.valueOf(this.hLn.TGq())));
    }

    public FrameLayout getVideoFrameLayout() {
        return this.fWG;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: kU */
    public void mo20211kU() {
        com.bytedance.sdk.openadsdk.component.enB.Kjv kjv = this.enB;
        if (kjv != null) {
            kjv.Yhp(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: mc */
    public int mo20212mc() {
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk = this.f40176kU;
        if (gNk != null && gNk.enB()) {
            return 1;
        }
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk2 = this.f40176kU;
        if (gNk2 != null && gNk2.m20218kU()) {
            return 3;
        }
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk3 = this.f40176kU;
        if (gNk3 != null && gNk3.m20219mc()) {
            return 2;
        }
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk4 = this.f40176kU;
        if (gNk4 != null && gNk4.Yhp()) {
            return 4;
        }
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk5 = this.f40176kU;
        if (gNk5 == null || !gNk5.GNk()) {
            return 3;
        }
        return 5;
    }

    public void setExpressVideoListenerProxy(InterfaceC25942a.b bVar) {
        this.f40175GY = bVar;
    }

    public void setTopListener(com.bytedance.sdk.openadsdk.component.enB.Kjv kjv) {
        this.enB = kjv;
    }

    public void setVideoManager(com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk) {
        this.f40176kU = gNk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.hMq
    public void Kjv(InterfaceC6629mc<? extends View> interfaceC6629mc, C6626Yy c6626Yy) {
        this.Jdh = interfaceC6629mc;
        if (interfaceC6629mc instanceof lhA) {
            lhA lha = (lhA) interfaceC6629mc;
            if (lha.AXE() != null) {
                lha.AXE().Kjv((InterfaceC7415Yy) this);
            }
        }
        if (c6626Yy != null && c6626Yy.GNk()) {
            Yhp(c6626Yy);
        }
        super.Kjv(interfaceC6629mc, c6626Yy);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv() {
        com.bytedance.sdk.openadsdk.component.enB.Kjv kjv = this.enB;
        if (kjv != null) {
            kjv.Kjv(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10) {
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk = this.f40176kU;
        if (gNk == null) {
            return;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                gNk.fWG();
                this.GNk.m20224mc();
                return;
            } else if (i10 == 3) {
                gNk.m20216VN();
                this.GNk.GNk();
                return;
            } else if (i10 == 4) {
                gNk.Pdn();
                return;
            } else if (i10 != 5) {
                return;
            }
        }
        if (gNk.m20219mc() || this.f40176kU.m20218kU()) {
            return;
        }
        this.f40176kU.Kjv(getVideoFrameLayout(), this.Yhp, this.hLn);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN
    public void Kjv(View view, int i10, com.bytedance.sdk.component.adexpress.GNk gNk) {
        if (i10 != -1 && gNk != null && i10 == 3) {
            mo20211kU();
        } else {
            super.Kjv(view, i10, gNk);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public void Kjv(C6622Ff.Kjv kjv) {
        kjv.m19529kU(com.bytedance.sdk.openadsdk.component.fWG.Kjv.Yhp());
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd
    public void Kjv(JSONObject jSONObject) {
        QWA qwa = this.hLn;
        boolean z10 = qwa != null && qwa.Yci() == 0;
        QWA qwa2 = this.hLn;
        com.bytedance.sdk.openadsdk.component.fWG.Kjv.Kjv(jSONObject, qwa2 != null ? qwa2.TGq() : 0, z10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public long GNk() {
        return this.f40177mc.Yhp();
    }
}
