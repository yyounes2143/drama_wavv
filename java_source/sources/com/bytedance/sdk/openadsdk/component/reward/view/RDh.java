package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.AXE;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.C7247mc;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7480Ff;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class RDh {
    com.bytedance.sdk.openadsdk.core.p423kU.enB AXE;
    protected final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv GNk;
    private final boolean KeJ;
    PAGLogoView Pdn;
    private int QWA;
    ImageView RDh;

    /* renamed from: SI */
    AXE f40370SI;

    /* renamed from: VN */
    View f40371VN;
    final Activity Yhp;
    FrameLayout enB;
    View fWG;
    RelativeLayout hLn;
    public KeJ hMq;

    /* renamed from: kU */
    ImageView f40373kU;

    /* renamed from: kZ */
    private boolean f40374kZ;

    /* renamed from: mc */
    final QWA f40375mc;
    private GNk tul;

    /* renamed from: vd */
    private final String f40376vd;
    int Kjv = 3;

    /* renamed from: Ff */
    protected int f40369Ff = 0;

    /* renamed from: Yy */
    protected final AtomicBoolean f40372Yy = new AtomicBoolean(false);
    Runnable bea = new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RDh.2
        @Override // java.lang.Runnable
        public void run() {
            ImageView imageView;
            try {
                QWA qwa = RDh.this.f40375mc;
                if ((qwa == null || !qwa.mo20790RX()) && (imageView = RDh.this.f40373kU) != null) {
                    int[] iArr = new int[2];
                    imageView.getLocationOnScreen(iArr);
                    RDh.this.GNk.TOS.Kjv(iArr[0]);
                }
            } catch (Exception unused) {
            }
        }
    };

    public void GNk() {
        this.enB.removeAllViews();
    }

    public boolean Kjv() {
        return true;
    }

    public void Yhp() {
        if (this.f40374kZ) {
            return;
        }
        this.f40374kZ = true;
        this.QWA = this.GNk.f40262Lm;
        if (Kjv()) {
            AXE axe = new AXE(this.GNk);
            this.f40370SI = axe;
            axe.Kjv();
        }
        KeJ();
        Activity activity = this.Yhp;
        QWA qwa = this.f40375mc;
        String str = this.f40376vd;
        FrameLayout frameLayout = this.enB;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        KeJ keJ = new KeJ(activity, qwa, str, frameLayout, kjv.f40261HB, kjv.f40263Lt);
        this.hMq = keJ;
        keJ.Kjv();
    }

    /* renamed from: kU */
    public void mo20372kU() {
        int mo20763Eh = this.f40375mc.mo20763Eh();
        this.Kjv = mo20763Eh;
        if (mo20763Eh == -200) {
            this.Kjv = bea.m20676mc().hMq(String.valueOf(this.f40375mc.TGq()));
        }
        if (this.Kjv != -1 || Kjv()) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk.f40275dO;
        if ((yhp instanceof C7247mc) || (yhp instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.GNk)) {
            return;
        }
        Yhp(0);
    }

    /* renamed from: mc */
    public void mo20374mc() {
        lnG.Kjv((View) this.enB, 8);
        lnG.Kjv(this.fWG, 8);
        lnG.Kjv(this.f40371VN, 8);
        Yhp(8);
        lnG.Kjv((View) this.f40373kU, 8);
        lnG.Kjv((View) this.Pdn, 8);
        lnG.Kjv((View) this.hLn, 8);
        lnG.Kjv((View) this.RDh, 8);
    }

    private void KeJ() {
        RelativeLayout relativeLayout;
        GNk gNk = (GNk) this.GNk.f40263Lt.findViewById(hMq.f41223SI);
        this.tul = gNk;
        gNk.Kjv(this.GNk);
        this.Pdn = (PAGLogoView) this.GNk.f40263Lt.findViewById(520093757);
        this.RDh = (ImageView) this.GNk.f40263Lt.findViewById(hMq.XSz);
        this.f40373kU = (ImageView) this.GNk.f40263Lt.findViewById(520093708);
        this.enB = (FrameLayout) this.GNk.f40263Lt.findViewById(hMq.hLn);
        this.fWG = this.GNk.f40263Lt.findViewById(hMq.bea);
        this.f40371VN = this.GNk.f40263Lt.findViewById(hMq.f41246ik);
        this.hLn = (RelativeLayout) this.GNk.f40263Lt.findViewById(hMq.f41258sv);
        AXE axe = this.f40370SI;
        if (axe != null && axe.m20242mc() != null && (relativeLayout = this.hLn) != null) {
            relativeLayout.addView(this.f40370SI.m20242mc(), new LinearLayout.LayoutParams(-1, -1));
            this.f40370SI.Yhp();
        }
    }

    public void AXE() {
        KeJ keJ = this.hMq;
        if (keJ != null) {
            keJ.m20738VN();
        }
    }

    /* renamed from: Ff */
    public void mo20368Ff() {
        try {
            Activity activity = this.GNk.f40257Eh;
            Animation loadAnimation = AnimationUtils.loadAnimation(activity, C6797Sk.Pdn(activity, "tt_fade_out"));
            if (loadAnimation != null) {
                loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RDh.3
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        RDh.this.GNk.f40277fs.mo20369SI();
                    }
                });
                this.GNk.f40277fs.Kjv(loadAnimation);
            } else {
                this.GNk.f40277fs.mo20369SI();
            }
        } catch (Throwable unused) {
            this.GNk.f40277fs.mo20369SI();
        }
    }

    public void GNk(int i10) {
        lnG.Kjv((View) this.Pdn, i10);
    }

    public boolean Pdn() {
        ImageView imageView = this.f40373kU;
        if (imageView == null || imageView.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public View RDh() {
        return this.f40373kU;
    }

    /* renamed from: SI */
    public void mo20369SI() {
        try {
            AXE axe = this.f40370SI;
            if (axe != null) {
                axe.GNk();
            }
            RelativeLayout relativeLayout = this.hLn;
            if (relativeLayout != null) {
                relativeLayout.removeAllViews();
            }
        } catch (Throwable unused) {
            RelativeLayout relativeLayout2 = this.hLn;
            if (relativeLayout2 != null) {
                relativeLayout2.setAlpha(0.0f);
            }
        }
    }

    /* renamed from: VN */
    public void mo20370VN() {
        GNk gNk = this.tul;
        if (gNk == null) {
            return;
        }
        gNk.Kjv();
    }

    /* renamed from: Yy */
    public void mo20371Yy() {
        KeJ keJ = this.hMq;
        if (keJ != null) {
            keJ.enB();
        }
        ImageView imageView = this.f40373kU;
        if (imageView != null) {
            imageView.removeCallbacks(this.bea);
        }
    }

    public void bea() {
        AbstractC7431kU m20323kU = this.GNk.Mba.m20323kU();
        View view = this.tul;
        if (view == null) {
            view = this.GNk.f40263Lt;
        }
        m20323kU.onClick(view);
    }

    public FrameLayout enB() {
        return this.enB;
    }

    public void fWG() {
        if (this.RDh.getVisibility() == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.RDh.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 11, 16);
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.setMarginEnd(11);
            this.RDh.setLayoutParams(marginLayoutParams);
        }
    }

    public View hLn() {
        return this.tul;
    }

    public void hMq() {
        KeJ keJ = this.hMq;
        if (keJ != null) {
            keJ.fWG();
        }
    }

    public RDh(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.GNk = kjv;
        this.Yhp = kjv.f40257Eh;
        this.f40375mc = kjv.Yhp;
        this.f40376vd = kjv.f40279kU;
        this.KeJ = kjv.f40281mc;
    }

    public void Kjv(boolean z10) {
        lnG.Kjv((View) this.Pdn, TVS.GNk(this.f40375mc) ? 8 : 0);
        lnG.Kjv((View) this.RDh, (this.f40375mc.ZHc() && this.f40375mc.mo20795SI()) ? 0 : 8);
        Yhp(z10);
        if (this.KeJ) {
            mo20372kU();
        }
    }

    /* renamed from: kU */
    public void mo20373kU(int i10) {
        lnG.Kjv((View) this.f40373kU, i10);
        if (i10 == 0 && !this.GNk.RDh.get() && TVS.fWG(this.GNk.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(kjv.Yhp, kjv.f40279kU, "show_close_button", (JSONObject) null, System.currentTimeMillis() - this.GNk.rJV);
        }
    }

    public void Kjv(int i10) {
        if (this.AXE == null) {
            this.AXE = new com.bytedance.sdk.openadsdk.core.p423kU.enB(this.GNk.f40257Eh);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(120, 120);
            layoutParams.gravity = 17;
            this.AXE.setLayoutParams(layoutParams);
            this.AXE.setIndeterminateDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(this.GNk.f40257Eh, "tt_video_loading_progress_bar"));
            this.GNk.f40277fs.enB().addView(this.AXE);
        }
        this.AXE.setVisibility(i10);
    }

    /* renamed from: mc */
    public void mo20375mc(int i10) {
        int i11 = this.Kjv;
        if (i11 == -1 || i10 != i11 || this.f40372Yy.get()) {
            return;
        }
        Yhp(0);
        this.f40372Yy.set(true);
        mo20370VN();
    }

    public void Yhp(boolean z10) {
        ImageView imageView;
        int Kjv;
        if (this.QWA != 1 && (imageView = this.f40373kU) != null && z10) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (Kjv = Kjv("navigation_bar_height")) > 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (Kjv > marginLayoutParams.rightMargin) {
                    marginLayoutParams.rightMargin = Kjv;
                }
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk.f40275dO;
        if ((yhp instanceof C7247mc) || (yhp instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.GNk)) {
            return;
        }
        Yhp(0);
    }

    public void Kjv(int i10, int i11) {
        FrameLayout frameLayout;
        if (this.f40375mc.lnG() == 1 && (frameLayout = this.enB) != null && (frameLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            int GNk = lnG.GNk((Context) this.Yhp);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.enB.getLayoutParams();
            layoutParams.width = GNk;
            int i12 = (GNk * 9) / 16;
            layoutParams.height = i12;
            this.enB.setLayoutParams(layoutParams);
            this.f40369Ff = (lnG.m21205kU(this.Yhp) - i12) / 2;
        }
    }

    public void Yhp(int i10) {
        QWA qwa = this.f40375mc;
        if (qwa != null && qwa.ZHc() && C7480Ff.Kjv(this.f40375mc)) {
            lnG.Kjv((View) this.tul, 8);
        } else {
            lnG.Kjv((View) this.tul, i10);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        View view;
        View view2;
        QWA qwa;
        if (this.enB != null && (qwa = this.f40375mc) != null && qwa.mo20828fs() != null) {
            if (this.f40375mc.mo20828fs().enB && !KeJ.Yhp(this.f40375mc)) {
                Kjv((View.OnClickListener) gNk);
                Kjv(gNk);
            } else {
                Kjv(onClickListener);
            }
        }
        QWA qwa2 = this.f40375mc;
        if (qwa2 != null && qwa2.lnG() == 1) {
            if (this.f40375mc.mo20828fs() != null && (view2 = this.fWG) != null) {
                lnG.Kjv(view2, 0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.fWG.getLayoutParams();
                layoutParams.height = this.f40369Ff;
                this.fWG.setLayoutParams(layoutParams);
                if (this.f40375mc.mo20828fs().Yhp) {
                    this.fWG.setOnClickListener(gNk);
                    this.fWG.setOnTouchListener(onTouchListener);
                } else {
                    this.fWG.setOnClickListener(onClickListener);
                }
            }
            if (this.f40375mc.mo20828fs() != null && (view = this.f40371VN) != null) {
                lnG.Kjv(view, 0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f40371VN.getLayoutParams();
                layoutParams2.height = this.f40369Ff;
                this.f40371VN.setLayoutParams(layoutParams2);
                if (this.f40375mc.mo20828fs().f40799mc) {
                    this.f40371VN.setOnClickListener(gNk);
                    this.f40371VN.setOnTouchListener(onTouchListener);
                } else {
                    this.f40371VN.setOnClickListener(onClickListener);
                }
            }
        }
        PAGLogoView pAGLogoView = this.Pdn;
        if (pAGLogoView != null) {
            pAGLogoView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RDh.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view3) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view3);
                    safedk_RDh$1_onClick_9d19d958a2ea5789ee7d070d997768af(view3);
                }

                public void safedk_RDh$1_onClick_9d19d958a2ea5789ee7d070d997768af(View p02) {
                    try {
                        RDh rDh = RDh.this;
                        TTWebsiteActivity.Kjv(rDh.Yhp, rDh.f40375mc, rDh.f40376vd);
                    } catch (Throwable th) {
                        C6804kZ.Yhp("TTAD.RFullVideoLayout", th.getMessage());
                    }
                }
            });
        }
        ImageView imageView = this.RDh;
        if (imageView != null) {
            imageView.setClickable(true);
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv((int) lnG.Kjv(bea.Kjv(), 14.0f, true), this.RDh, this.GNk.Yhp);
        }
    }

    private int Kjv(String str) {
        Resources resources = this.Yhp.getResources();
        if (resources != null) {
            return resources.getDimensionPixelSize(resources.getIdentifier(str, "dimen", "android"));
        }
        return 0;
    }

    public void Kjv(View.OnClickListener onClickListener) {
        lnG.Kjv(this.enB, onClickListener, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.GNk gNk) {
        lnG.Kjv((View) this.enB, (View.OnTouchListener) gNk, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    public void Kjv(float f10) {
        lnG.Kjv(this.f40373kU, f10);
    }

    public void Kjv(Animation animation) {
        RelativeLayout relativeLayout = this.hLn;
        if (relativeLayout != null) {
            relativeLayout.startAnimation(animation);
        }
    }

    public void Kjv(int i10, C6626Yy c6626Yy) {
        KeJ keJ = this.hMq;
        if (keJ != null) {
            keJ.Kjv(i10, c6626Yy);
        }
    }
}
