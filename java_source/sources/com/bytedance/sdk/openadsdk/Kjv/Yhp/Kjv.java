package com.bytedance.sdk.openadsdk.Kjv.Yhp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.KeJ;
import com.bytedance.sdk.openadsdk.core.p422VN.Pdn;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes5.dex */
public class Kjv {

    /* renamed from: Ff */
    private boolean f39848Ff = false;
    private final String GNk;
    protected final QWA Kjv;
    private C7427vd Pdn;
    private PAGMediaView RDh;

    /* renamed from: SI */
    private com.bytedance.sdk.openadsdk.core.Yhp.Yhp f39849SI;

    /* renamed from: VN */
    private PAGMediaView f39850VN;
    private final Context Yhp;

    /* renamed from: Yy */
    private WeakReference<com.bytedance.sdk.openadsdk.core.hLn.enB> f39851Yy;
    private Yhp enB;
    private com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk fWG;
    private com.bytedance.sdk.openadsdk.core.Yhp.Kjv hLn;

    /* renamed from: kU */
    private WeakReference<com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB> f39852kU;

    /* renamed from: mc */
    private boolean f39853mc;

    public void Kjv(Yhp yhp) {
        this.enB = yhp;
    }

    public C7427vd Yhp() {
        return this.Pdn;
    }

    private String Yhp(QWA qwa) {
        if (!TextUtils.isEmpty(qwa.ApT())) {
            return qwa.ApT();
        }
        if (!TextUtils.isEmpty(qwa.mo20862xP())) {
            return qwa.mo20862xP();
        }
        return "";
    }

    /* renamed from: Yy */
    private PAGMediaView m19944Yy() {
        if (QWA.m20753kU(this.Kjv)) {
            com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk gNk = this.fWG;
            if (gNk != null && (gNk instanceof com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.Yhp)) {
                KeJ keJ = (KeJ) gNk.m19953mc();
                keJ.setTag(520093762, Boolean.TRUE);
                if (!this.f39848Ff) {
                    this.fWG.m19952kU();
                }
                this.f39848Ff = true;
                return Kjv(keJ);
            }
            return null;
        }
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk gNk2 = this.fWG;
        if (gNk2 != null) {
            C7427vd m19953mc = gNk2.m19953mc();
            m19953mc.setTag(520093762, Boolean.TRUE);
            if (!this.f39848Ff) {
                this.fWG.m19952kU();
            }
            this.f39848Ff = true;
            return Kjv(m19953mc);
        }
        return null;
    }

    /* renamed from: Ff */
    public void m19945Ff() {
        com.bytedance.sdk.openadsdk.core.hLn.enB enb;
        WeakReference<com.bytedance.sdk.openadsdk.core.hLn.enB> weakReference = this.f39851Yy;
        if (weakReference != null && (enb = weakReference.get()) != null) {
            enb.Kjv(13);
        }
    }

    public PAGImageItem GNk() {
        QWA qwa = this.Kjv;
        if (qwa != null && qwa.LPC() != null) {
            return new PAGImageItem(this.Kjv.LPC().GNk(), this.Kjv.LPC().Yhp(), this.Kjv.LPC().Kjv(), (float) this.Kjv.LPC().m20716mc());
        }
        return null;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk gNk) {
        this.fWG = gNk;
    }

    public PAGMediaView Pdn() {
        if (QWA.m20753kU(this.Kjv)) {
            Yhp yhp = this.enB;
            if (yhp != null) {
                View m19959kU = yhp.m19959kU();
                if (m19959kU != null) {
                    if (m19959kU.getParent() instanceof ViewGroup) {
                        ((ViewGroup) m19959kU.getParent()).removeView(m19959kU);
                    }
                    PAGMediaView pAGMediaView = this.f39850VN;
                    if (pAGMediaView != null) {
                        pAGMediaView.setOnClickListener(null);
                        this.f39850VN.setOnTouchListener(null);
                    }
                    PAGVideoMediaView pAGVideoMediaView = new PAGVideoMediaView(this.Yhp, m19959kU, this);
                    pAGVideoMediaView.setTag(520093762, Boolean.TRUE);
                    if (this.hLn != null && C7509Ff.WAf().mo20992mc(String.valueOf(this.Kjv.TGq()))) {
                        pAGVideoMediaView.setOnClickListener(this.hLn);
                        pAGVideoMediaView.setOnTouchListener(this.hLn);
                    } else {
                        com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk = new com.bytedance.sdk.openadsdk.core.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.2
                            @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk
                            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                                try {
                                    ((PAGVideoMediaView) view).handleInterruptVideo();
                                } catch (Exception unused) {
                                }
                            }
                        };
                        pAGVideoMediaView.setOnClickListener(gNk);
                        pAGVideoMediaView.setOnTouchListener(gNk);
                    }
                    this.f39850VN = pAGVideoMediaView;
                    pAGVideoMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    return pAGVideoMediaView;
                }
                ApmHelper.reportCustomError("adVideoView null", "getMediaView return null", new RuntimeException());
                return null;
            }
            ApmHelper.reportCustomError("mPAGFeedVideoAdImpl null", "getMediaView return null", new RuntimeException());
            return null;
        }
        List<AXE> rJV = this.Kjv.rJV();
        if (rJV != null && !rJV.isEmpty()) {
            ImageView imageView = new ImageView(this.Yhp);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            AXE axe = rJV.get(0);
            if (axe != null) {
                C6868mc.Kjv(axe).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(this.Kjv, axe.Kjv(), imageView));
            }
            PAGMediaView Kjv = Kjv(imageView);
            if (this.hLn != null && C7509Ff.WAf().mo20992mc(String.valueOf(this.Kjv.TGq()))) {
                Kjv.setOnClickListener(this.hLn);
                Kjv.setOnTouchListener(this.hLn);
            } else {
                Kjv.setOnClickListener(null);
                Kjv.setOnTouchListener(null);
            }
            Kjv.setTag(520093762, Boolean.TRUE);
            PAGMediaView pAGMediaView2 = this.f39850VN;
            if (pAGMediaView2 != null) {
                pAGMediaView2.setOnClickListener(null);
                this.f39850VN.setOnTouchListener(null);
            }
            this.f39850VN = Kjv;
            return Kjv;
        }
        ApmHelper.reportCustomError("images empty", "getMediaView return null", new RuntimeException());
        return null;
    }

    /* renamed from: SI */
    public void m19946SI() {
        Context context = this.Yhp;
        if (context != null) {
            TTWebsiteActivity.Kjv(context, this.Kjv, this.GNk);
        }
    }

    /* renamed from: VN */
    public PAGMediaView m19947VN() {
        return this.RDh;
    }

    public String enB() {
        QWA qwa = this.Kjv;
        if (qwa != null) {
            return qwa.zXT();
        }
        return null;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public PAGMediaView fWG() {
        PAGMediaView Pdn;
        com.bytedance.sdk.openadsdk.utils.Yhp.Kjv(this.Kjv);
        if (this.Kjv.Zat() == 2) {
            Pdn = m19944Yy();
            Kjv(Pdn);
        } else {
            Pdn = Pdn();
        }
        if (Pdn != null) {
            Pdn.setMrcTrackerKey(C6958kU.Yhp(this.Kjv));
        } else {
            Pdn = new PAGMediaView(this.Yhp) { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.1
                @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.view.ViewGroup, android.view.View
                public boolean dispatchTouchEvent(MotionEvent me2) {
                    DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
                    return super.dispatchTouchEvent(me2);
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.widget.FrameLayout, android.view.View
                public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                    if (1 == 0) {
                        setMeasuredDimension(0, 0);
                    } else {
                        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
                        CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
                    }
                }

                @Override // android.view.ViewGroup, android.view.View
                public void onAttachedToWindow() {
                    super.onAttachedToWindow();
                    C7780mc.Kjv(this, Kjv.this.Kjv);
                }
            };
        }
        if (Pdn instanceof PAGVideoMediaView) {
            ((PAGVideoMediaView) Pdn).setMaterialMeta(this.Kjv);
        }
        this.RDh = Pdn;
        return Pdn;
    }

    /* renamed from: kU */
    public String m19948kU() {
        QWA qwa = this.Kjv;
        if (qwa != null) {
            return Yhp(qwa);
        }
        return null;
    }

    /* renamed from: mc */
    public String m19949mc() {
        QWA qwa = this.Kjv;
        if (qwa != null) {
            return Kjv(qwa);
        }
        return null;
    }

    public Kjv(Context context, QWA qwa, String str) {
        this.Yhp = context;
        this.Kjv = qwa;
        this.GNk = str;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb) {
        this.f39852kU = new WeakReference<>(enb);
    }

    public View RDh() {
        if (bea.Kjv() == null) {
            return null;
        }
        PAGLogoView pAGLogoView = new PAGLogoView(bea.Kjv()) { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.4
            int Kjv = 0;
            int Yhp = 0;

            @Override // com.bytedance.sdk.openadsdk.core.widget.PAGLogoView, android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent me2) {
                DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
                return super.dispatchTouchEvent(me2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.PAGLogoView, android.widget.LinearLayout, android.view.View
            public void onMeasure(int i10, int i11) {
                if (this.Kjv == 0) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(1073741823, Integer.MIN_VALUE), i11);
                    this.Kjv = getMeasuredWidth();
                    this.Yhp = this.containerHeight;
                }
                setMeasuredDimension(this.Kjv, this.Yhp);
            }

            @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
                super.onLayout(z10, i10, i11, i12, i13);
                try {
                    Object parent = getParent();
                    if (parent != null && this.Kjv != 0 && this.Yhp != 0) {
                        int width = ((View) parent).getWidth();
                        float min = Math.min(((View) parent).getHeight() / this.Yhp, width / this.Kjv);
                        int i14 = (width - this.Kjv) / 2;
                        if (min != 1.0f) {
                            setScaleX(min);
                            setScaleY(min);
                            setTranslationX(i14);
                        }
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        };
        pAGLogoView.initData(this.Kjv);
        pAGLogoView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$5;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Kjv$5_onClick_17e07797f51ba22bc99d7571f321ef64(view);
            }

            public void safedk_Kjv$5_onClick_17e07797f51ba22bc99d7571f321ef64(View p02) {
                Kjv.this.m19946SI();
            }
        });
        return pAGLogoView;
    }

    public View hLn() {
        QWA qwa;
        if (bea.Kjv() == null || (qwa = this.Kjv) == null || !qwa.ZHc() || !this.Kjv.mo20795SI()) {
            return null;
        }
        ImageView imageView = new ImageView(bea.Kjv());
        com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv((int) lnG.Kjv(bea.Kjv(), 14.0f, true), imageView, this.Kjv);
        return imageView;
    }

    public void Kjv(boolean z10) {
        this.f39853mc = z10;
    }

    public PAGMediaView Kjv() {
        return this.f39850VN;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        this.hLn = kjv;
    }

    private String Kjv(QWA qwa) {
        if (qwa.yKm() != null && !TextUtils.isEmpty(qwa.yKm().Yhp())) {
            return qwa.yKm().Yhp();
        }
        if (!TextUtils.isEmpty(qwa.rDz())) {
            return qwa.rDz();
        }
        if (!TextUtils.isEmpty(qwa.ApT())) {
            return qwa.ApT();
        }
        return "";
    }

    private GNk Yhp(final PAGVideoAdListener pAGVideoAdListener) {
        return new GNk() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.6
            @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.GNk
            public void Kjv(int i10, int i11) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoError();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.GNk
            public void GNk(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdComplete();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.GNk
            public void Yhp(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPaused();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.Kjv.Yhp.GNk
            public void Kjv(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPlay();
                }
            }
        };
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp) {
        this.f39849SI = yhp;
    }

    private void Kjv(PAGMediaView pAGMediaView) {
        if (pAGMediaView == null) {
            return;
        }
        try {
            pAGMediaView.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        } catch (Exception unused) {
        }
    }

    private PAGMediaView Kjv(final View view) {
        int i10;
        if (view == null) {
            return null;
        }
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        C7427vd c7427vd = this.Pdn;
        if (c7427vd != null) {
            c7427vd.setClickListener(null);
            this.Pdn.setClickCreativeListener(null);
        }
        com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp = this.f39849SI;
        if (yhp != null && (yhp instanceof Pdn) && (view instanceof C7427vd)) {
            ((C7427vd) view).setClickListener((Pdn) yhp);
        }
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = this.hLn;
        if (kjv != null && (kjv instanceof C7414VN) && (view instanceof C7427vd)) {
            ((C7427vd) view).setClickCreativeListener((C7414VN) kjv);
        }
        PAGMediaView pAGMediaView = new PAGMediaView(this.Yhp) { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.3
            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent me2) {
                DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
                return super.dispatchTouchEvent(me2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.widget.FrameLayout, android.view.View
            public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                if (1 == 0) {
                    setMeasuredDimension(0, 0);
                } else {
                    super.onMeasure(widthMeasureSpec, heightMeasureSpec);
                    CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
                }
            }

            private void Kjv(boolean z10) {
                int i11;
                Integer num = this.Kjv;
                if (num != null) {
                    com.bytedance.sdk.openadsdk.p414Sk.Yhp.Yhp Kjv = C6958kU.Kjv(num);
                    if (z10) {
                        i11 = 4;
                    } else {
                        i11 = 8;
                    }
                    C6958kU.Kjv(Kjv, i11);
                }
                QWA qwa = Kjv.this.Kjv;
                if (qwa != null) {
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(qwa, z10);
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                C7780mc.Kjv(this, Kjv.this.Kjv);
            }

            @Override // android.view.View
            public void onWindowFocusChanged(boolean z10) {
                super.onWindowFocusChanged(z10);
                if (!(view instanceof C7427vd)) {
                    Kjv(z10);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
            public void setVideoAdListener(PAGVideoAdListener pAGVideoAdListener) {
                super.setVideoAdListener(pAGVideoAdListener);
                Kjv.this.Kjv(pAGVideoAdListener);
            }
        };
        int i11 = -1;
        pAGMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i11 = layoutParams.width;
            i10 = layoutParams.height;
        } else {
            i10 = -1;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i10);
        layoutParams2.gravity = 17;
        pAGMediaView.addView(view, layoutParams2);
        if (view instanceof C7427vd) {
            this.Pdn = (C7427vd) view;
        }
        return pAGMediaView;
    }

    public void Kjv(PAGVideoAdListener pAGVideoAdListener) {
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk gNk;
        if (this.Kjv.Zat() == 2 && QWA.m20753kU(this.Kjv) && (gNk = this.fWG) != null && (gNk instanceof com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.Yhp)) {
            KeJ keJ = (KeJ) gNk.m19953mc();
            if (keJ != null) {
                keJ.setVideoAdListener(Yhp(pAGVideoAdListener));
                return;
            }
            return;
        }
        Yhp yhp = this.enB;
        if (yhp != null) {
            yhp.Kjv(Yhp(pAGVideoAdListener));
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.hLn.enB enb) {
        this.f39851Yy = new WeakReference<>(enb);
    }
}
