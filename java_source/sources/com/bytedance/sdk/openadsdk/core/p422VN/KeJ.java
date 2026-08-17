package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.Kjv.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.RDh.p419kU.Yhp;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.multipro.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.p413SI.fWG;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import p568e0.InterfaceC25942a;

/* loaded from: classes4.dex */
public class KeJ extends C7427vd implements InterfaceC25942a.a, InterfaceC25942a.d {
    boolean GNk;

    /* renamed from: GY */
    private hMq f40605GY;
    int Kjv;
    private long LyD;
    private long MXh;
    private GNk TOS;
    private Kjv Yci;
    boolean Yhp;
    boolean enB;
    int fWG;

    /* renamed from: kU */
    boolean f40606kU;

    /* renamed from: mc */
    int f40607mc;

    public KeJ(@NonNull Context context, QWA qwa, AdSlot adSlot, String str) {
        super(context, qwa, adSlot, str, false, true);
        this.Kjv = 1;
        this.Yhp = false;
        this.GNk = true;
        this.f40606kU = true;
        this.enB = true;
        this.fWG = -1;
        fWG();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(@NonNull C6626Yy c6626Yy) {
        if (Kjv(c6626Yy, false)) {
            this.f40647SI.removeAllViews();
            if (this.f40605GY != null) {
                int i10 = this.fWG;
                if ((i10 == 7 || i10 == 10) && (c6626Yy instanceof Yhp)) {
                    FrameLayout AXE = ((Yhp) c6626Yy).AXE();
                    if (AXE != null) {
                        AXE.removeAllViews();
                        AXE.addView(this.f40605GY, new FrameLayout.LayoutParams(-1, -1));
                    }
                } else if (c6626Yy.Kjv() != null) {
                    if (this.enB) {
                        c6626Yy.Kjv().setTag(com.bytedance.sdk.component.adexpress.dynamic.Kjv.enB, 1);
                        ((FrameLayout) c6626Yy.Kjv()).removeAllViews();
                        ((FrameLayout) c6626Yy.Kjv()).addView(this.f40605GY, new FrameLayout.LayoutParams(-1, -1));
                        this.enB = false;
                    }
                } else {
                    this.f40647SI.addView(this.f40605GY);
                }
                this.f40605GY.Kjv(0L, true, false);
                m20622mc(this.f40607mc);
                if (!C6806vd.m19918mc(this.f40649VN) && !this.GNk && this.f40606kU) {
                    this.f40605GY.m20630kU();
                }
                if (TextUtils.equals("embeded_ad", this.Pdn)) {
                    return;
                }
                setShowAdInteractionView(false);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Yhp() {
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: d_ */
    public void mo19955d_() {
        this.f40606kU = false;
        this.Kjv = 2;
        GNk gNk = this.TOS;
        if (gNk != null) {
            gNk.Kjv(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: g_ */
    public void mo19956g_() {
        this.f40606kU = false;
        this.f40639Ff = true;
        this.Kjv = 3;
        GNk gNk = this.TOS;
        if (gNk != null) {
            gNk.Yhp(null);
        }
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: h_ */
    public void mo19957h_() {
        this.f40606kU = false;
        this.f40639Ff = false;
        this.Kjv = 2;
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: i_ */
    public void mo19958i_() {
        this.f40606kU = false;
        this.Kjv = 5;
        com.bytedance.sdk.component.adexpress.Yhp.Yhp yhp = this.Mba;
        if (yhp != null && yhp.Yhp() != null) {
            this.Mba.Yhp().onvideoComplate();
        }
        GNk gNk = this.TOS;
        if (gNk != null) {
            gNk.GNk(null);
        }
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc instanceof com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) {
            ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) interfaceC6629mc).onvideoComplate();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: kU */
    public void mo20211kU() {
    }

    /* renamed from: mc */
    public void m20622mc(int i10) {
        int Yhp = bea.m20676mc().Yhp(i10);
        if (3 == Yhp) {
            this.Yhp = false;
            this.GNk = false;
        } else if (4 == Yhp) {
            this.Yhp = true;
        } else {
            int GNk = C6806vd.GNk(bea.Kjv());
            if (1 == Yhp) {
                this.Yhp = false;
                this.GNk = TOS.m21177mc(GNk);
            } else if (2 == Yhp) {
                if (TOS.m21172kU(GNk) || TOS.m21177mc(GNk) || TOS.enB(GNk)) {
                    this.Yhp = false;
                    this.GNk = true;
                }
            } else if (5 == Yhp && (TOS.m21177mc(GNk) || TOS.enB(GNk))) {
                this.Yhp = false;
                this.GNk = true;
            }
        }
        if (this.GNk) {
            return;
        }
        this.Kjv = 3;
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

    private void bea() {
        boolean z10;
        try {
            this.Yci = new Kjv();
            hMq hmq = new hMq(this.f40649VN, this.hLn, this.Pdn, this.rCy);
            this.f40605GY = hmq;
            hmq.setShouldCheckNetChange(false);
            this.f40605GY.setControllerStatusCallBack(new enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.VN.KeJ.2
                @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Yhp
                public void Kjv(boolean z11, long j10, long j11, long j12, boolean z12) {
                    KeJ.this.Yci.Kjv = z11;
                    KeJ.this.Yci.f41162kU = j10;
                    KeJ.this.Yci.enB = j11;
                    KeJ.this.Yci.fWG = j12;
                    KeJ.this.Yci.f41163mc = z12;
                }
            });
            this.f40605GY.setVideoAdLoadListener(this);
            this.f40605GY.setVideoAdInteractionListener(this);
            if ("embeded_ad".equals(this.Pdn)) {
                hMq hmq2 = this.f40605GY;
                if (this.Yhp) {
                    z10 = this.RDh.isAutoPlay();
                } else {
                    z10 = this.GNk;
                }
                hmq2.setIsAutoPlay(z10);
            } else if ("open_ad".equals(this.Pdn)) {
                this.f40605GY.setIsAutoPlay(true);
            } else {
                this.f40605GY.setIsAutoPlay(this.GNk);
            }
            if ("open_ad".equals(this.Pdn)) {
                this.f40605GY.Kjv(true, "initVideo");
            } else {
                boolean GNk = bea.m20676mc().GNk(String.valueOf(this.f40607mc));
                this.lhA = GNk;
                this.f40605GY.Kjv(GNk, "initVideo");
            }
            this.f40605GY.m20631mc();
        } catch (Exception unused) {
            this.f40605GY = null;
        }
    }

    private void setShowAdInteractionView(boolean z10) {
        hMq hmq = this.f40605GY;
        if (hmq != null) {
            hmq.setShowAdInteractionView(z10);
        }
    }

    public void fWG() {
        int i10;
        this.f40647SI = new FrameLayout(this.f40649VN);
        QWA qwa = this.hLn;
        if (qwa != null) {
            i10 = qwa.TGq();
        } else {
            i10 = 0;
        }
        this.f40607mc = i10;
        m20622mc(i10);
        bea();
        addView(this.f40647SI, new FrameLayout.LayoutParams(-1, -1));
        if (getWebView() != null) {
            getWebView().setBackgroundColor(0);
        }
        setVideoFrameChangeListener(new fWG() { // from class: com.bytedance.sdk.openadsdk.core.VN.KeJ.1
            @Override // com.bytedance.sdk.openadsdk.p413SI.fWG
            public void Kjv(final C6626Yy c6626Yy) {
                LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.KeJ.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        KeJ.this.Kjv(c6626Yy, true);
                    }
                });
            }
        });
    }

    public hMq getExpressVideoView() {
        return this.f40605GY;
    }

    public GNk getVideoAdListener() {
        return this.TOS;
    }

    @Nullable
    public InterfaceC25942a getVideoController() {
        hMq hmq = this.f40605GY;
        if (hmq != null) {
            return hmq.getNativeVideoController();
        }
        return null;
    }

    public Kjv getVideoModel() {
        return this.Yci;
    }

    public void setVideoAdListener(GNk gNk) {
        this.TOS = gNk;
    }

    private void Yhp(final C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            return;
        }
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.KeJ.3
            @Override // java.lang.Runnable
            public void run() {
                KeJ.this.GNk(c6626Yy);
            }
        });
    }

    private void Yhp(long j10, long j11) {
        int abs = (int) Math.abs(this.KeJ - j10);
        int i10 = this.KeJ;
        if (i10 < 0 || abs > 500 || i10 > j11 || abs >= 500 || this.QWA.contains(this.f40661vd)) {
            return;
        }
        if (this.KeJ > j10) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.KeJ.4
                @Override // java.lang.Runnable
                public void run() {
                    KeJ.this.f40605GY.setCanInterruptVideoPlay(true);
                    KeJ.this.f40605GY.performClick();
                    KeJ keJ = KeJ.this;
                    keJ.Yhp(keJ.KeJ, keJ.f40661vd);
                }
            }, abs);
        } else {
            this.f40605GY.setCanInterruptVideoPlay(true);
            this.f40605GY.performClick();
            Yhp(this.KeJ, this.f40661vd);
        }
        this.QWA.add(this.f40661vd);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.hMq
    public void Kjv(InterfaceC6629mc<? extends View> interfaceC6629mc, C6626Yy c6626Yy) {
        this.Jdh = interfaceC6629mc;
        this.fWG = interfaceC6629mc.GNk();
        InterfaceC6629mc<? extends View> interfaceC6629mc2 = this.Jdh;
        if ((interfaceC6629mc2 instanceof lhA) && ((lhA) interfaceC6629mc2).AXE() != null) {
            ((lhA) this.Jdh).AXE().Kjv((InterfaceC7415Yy) this);
        }
        if (c6626Yy != null && c6626Yy.GNk()) {
            Yhp(c6626Yy);
        }
        super.Kjv(interfaceC6629mc, c6626Yy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(C6626Yy c6626Yy, boolean z10) {
        int i10;
        double enB = c6626Yy.enB();
        double fWG = c6626Yy.fWG();
        double m19541VN = c6626Yy.m19541VN();
        double Pdn = c6626Yy.Pdn();
        if ((m19541VN == 0.0d || Pdn == 0.0d) && (i10 = this.fWG) != 7 && i10 != 10 && i10 != 9) {
            return false;
        }
        int Yhp = lnG.Yhp(this.f40649VN, (float) enB);
        int Yhp2 = lnG.Yhp(this.f40649VN, (float) fWG);
        int Yhp3 = lnG.Yhp(this.f40649VN, (float) m19541VN);
        int Yhp4 = lnG.Yhp(this.f40649VN, (float) Pdn);
        float min = Math.min(Math.min(lnG.Yhp(this.f40649VN, c6626Yy.m19540SI()), lnG.Yhp(this.f40649VN, c6626Yy.m19539Ff())), Math.min(lnG.Yhp(this.f40649VN, c6626Yy.m19542Yy()), lnG.Yhp(this.f40649VN, c6626Yy.hMq())));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f40647SI.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(Yhp3, Yhp4);
        }
        layoutParams.width = Yhp3;
        layoutParams.height = Yhp4;
        layoutParams.topMargin = Yhp2;
        layoutParams.leftMargin = Yhp;
        layoutParams.setMarginStart(Yhp);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        this.f40647SI.setLayoutParams(layoutParams);
        lnG.Yhp(this.f40647SI, min);
        hMq hmq = this.f40605GY;
        if (hmq == null || !z10) {
            return true;
        }
        hmq.Kjv(Yhp3, Yhp4);
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    /* renamed from: mc */
    public int mo20212mc() {
        hMq hmq;
        if (this.Kjv == 3 && (hmq = this.f40605GY) != null) {
            hmq.m20631mc();
        }
        hMq hmq2 = this.f40605GY;
        if (hmq2 == null || !hmq2.getNativeVideoController().AXE()) {
            return this.Kjv;
        }
        return 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public long GNk() {
        return this.LyD;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(boolean z10, String str) {
        hMq hmq = this.f40605GY;
        if (hmq != null) {
            hmq.Kjv(z10, str);
            setSoundMute(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10) {
        hMq hmq = this.f40605GY;
        if (hmq == null) {
            return;
        }
        if (i10 == 1) {
            hmq.Kjv(0L, true, false);
            return;
        }
        if (i10 == 2 || i10 == 3) {
            hmq.setCanInterruptVideoPlay(true);
            this.f40605GY.performClick();
        } else if (i10 == 4) {
            hmq.getNativeVideoController().mo20235mc();
        } else {
            if (i10 != 5) {
                return;
            }
            hmq.Kjv(0L, true, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN
    public void Kjv(View view, int i10, com.bytedance.sdk.component.adexpress.GNk gNk) {
        if (i10 == -1 || gNk == null) {
            return;
        }
        if (i10 == 11) {
            try {
                hMq hmq = this.f40605GY;
                if (hmq != null) {
                    hmq.setCanInterruptVideoPlay(true);
                    this.f40605GY.performClick();
                    if (this.f40639Ff) {
                        this.f40605GY.findViewById(hMq.RkT).setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        super.Kjv(view, i10, gNk);
    }

    @Override // p568e0.InterfaceC25942a.a
    public void Kjv(long j10, long j11) {
        this.f40606kU = false;
        int i10 = this.Kjv;
        if (i10 != 5 && i10 != 3 && j10 > this.LyD) {
            this.Kjv = 2;
        }
        this.LyD = j10;
        this.MXh = j11;
        com.bytedance.sdk.component.adexpress.Yhp.Yhp yhp = this.Mba;
        if (yhp != null && yhp.Yhp() != null) {
            this.Mba.Yhp().setTimeUpdate(((int) (j11 - j10)) / 1000);
        }
        InterfaceC6629mc<? extends View> interfaceC6629mc = this.Jdh;
        if (interfaceC6629mc instanceof com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) {
            ((com.bytedance.sdk.openadsdk.core.RDh.p419kU.GNk) interfaceC6629mc).setTimeUpdate(((int) (j11 - j10)) / 1000);
        }
        Yhp(j10, j11);
    }

    @Override // p568e0.InterfaceC25942a.d
    public void Kjv(int i10, int i11) {
        this.LyD = this.MXh;
        this.Kjv = 4;
        GNk gNk = this.TOS;
        if (gNk != null) {
            gNk.Kjv(i10, i11);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7427vd, com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
    public void Kjv(int i10, String str) {
        this.KeJ = i10;
        this.f40661vd = str;
    }
}
