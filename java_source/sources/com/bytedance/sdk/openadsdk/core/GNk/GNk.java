package com.bytedance.sdk.openadsdk.core.GNk;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class GNk extends com.bytedance.sdk.openadsdk.core.p423kU.GNk {
    protected QWA GNk;
    protected final Context Kjv;
    protected C7427vd Yhp;
    protected String enB;

    /* renamed from: kU */
    protected PAGBannerAdWrapperListener f40390kU;

    /* renamed from: mc */
    protected AdSlot f40391mc;

    public void Kjv() {
        C7427vd c7427vd = new C7427vd(this.Kjv, this.GNk, this.f40391mc, this.enB);
        this.Yhp = c7427vd;
        addView(c7427vd, new ViewGroup.LayoutParams(-1, -1));
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.f40390kU;
        if (pAGBannerAdWrapperListener != null) {
            setExpressInteractionListener(pAGBannerAdWrapperListener);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void GNk() {
        if (this.Yhp != null) {
            Pdn.Yhp().enB(this.Yhp.getClosedListenerKey());
            removeView(this.Yhp);
            this.Yhp.hLn();
            this.Yhp = null;
        }
        Pdn.Yhp().lhA();
    }

    public void Yhp() {
        C7427vd c7427vd = this.Yhp;
        if (c7427vd != null) {
            c7427vd.Pdn();
        }
    }

    public C7427vd getCurView() {
        return this.Yhp;
    }

    public void setExpressInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.f40390kU = pAGBannerAdWrapperListener;
        C7427vd c7427vd = this.Yhp;
        if (c7427vd != null) {
            c7427vd.setJsbLandingPageOpenListener(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.core.GNk.GNk.1
                @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
                public void Kjv() {
                    GNk.this.f40390kU.onAdClicked();
                }
            });
            this.Yhp.setExpressInteractionListener(new PAGExpressAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.GNk.2
                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onAdDismissed() {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onAdShow(View view, int i10) {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
                public void onAdClicked() {
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2;
                    QWA qwa = GNk.this.GNk;
                    if (qwa != null && qwa.kfn() && (pAGBannerAdWrapperListener2 = GNk.this.f40390kU) != null) {
                        pAGBannerAdWrapperListener2.onAdClicked();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onRenderFail(View view, String str, int i10) {
                    GNk gNk = GNk.this;
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = gNk.f40390kU;
                    if (pAGBannerAdWrapperListener2 != null) {
                        pAGBannerAdWrapperListener2.onRenderFail(gNk, str, i10);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onRenderSuccess(View view, float f10, float f11) {
                    C7427vd c7427vd2 = GNk.this.Yhp;
                    if (c7427vd2 != null) {
                        c7427vd2.setSoundMute(true);
                    }
                    C7427vd c7427vd3 = GNk.this.Yhp;
                    if (c7427vd3 != null && !com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(c7427vd3.getDynamicShowType())) {
                        GNk.this.Kjv(f10, f11);
                    }
                    GNk gNk = GNk.this;
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = gNk.f40390kU;
                    if (pAGBannerAdWrapperListener2 != null) {
                        pAGBannerAdWrapperListener2.onRenderSuccess(gNk, f10, f11);
                    }
                }
            });
        }
    }

    public GNk(@NonNull Context context, QWA qwa, AdSlot adSlot) {
        super(context);
        this.enB = "banner_ad";
        if (qwa != null && qwa.Zat() != 2) {
            qwa.mo20792SI(1);
        }
        this.Kjv = context;
        this.GNk = qwa;
        this.f40391mc = adSlot;
        Kjv();
        AdSlot adSlot2 = this.f40391mc;
        if (adSlot2 != null) {
            Kjv(adSlot2.getExpressViewAcceptedWidth(), this.f40391mc.getExpressViewAcceptedHeight());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.Yhp == null) {
            Kjv();
        }
        C7780mc.Kjv(this, this.GNk);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void Kjv(float f10, float f11) {
        int Yhp = lnG.Yhp(this.Kjv, f10);
        int Yhp2 = lnG.Yhp(this.Kjv, f11);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(Yhp, Yhp2);
        }
        layoutParams.width = Yhp;
        layoutParams.height = Yhp2;
        setLayoutParams(layoutParams);
    }
}
