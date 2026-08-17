package com.bytedance.sdk.openadsdk.core.GNk;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.bea;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.C7540mc;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hLn;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import p568e0.InterfaceC25942a;

/* loaded from: classes3.dex */
public class fWG extends com.bytedance.sdk.openadsdk.core.p422VN.Kjv implements InterfaceC25942a.a, InterfaceC25942a.d {
    private ImageView AXE;

    /* renamed from: Ff */
    private C7427vd f40397Ff;
    private long KeJ;
    public boolean Kjv;

    /* renamed from: Yy */
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB f40398Yy;
    private String bea;
    private com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB hMq;

    /* renamed from: vd */
    private PAGBannerAdWrapperListener f40399vd;

    /* loaded from: classes3.dex */
    public static class Kjv {
        public C7473mc GNk;
        public FrameLayout Kjv;
        public hLn Yhp;
        public C7473mc enB;

        /* renamed from: kU */
        public PAGLogoView f40400kU;

        /* renamed from: mc */
        public C7473mc f40401mc;

        private Kjv() {
        }
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: d_ */
    public void mo19955d_() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: g_ */
    public void mo19956g_() {
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: h_ */
    public void mo19957h_() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private Kjv Yhp(bea beaVar) {
        Kjv kjv = new Kjv();
        kjv.Kjv = new FrameLayout(this.Yhp);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        layoutParams.width = -1;
        layoutParams.height = -1;
        kjv.Kjv.setLayoutParams(layoutParams);
        kjv.Yhp = new hLn(this.Yhp);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams2.gravity = 17;
        kjv.Yhp.setLayoutParams(layoutParams2);
        kjv.Kjv.addView(kjv.Yhp);
        int Yhp = lnG.Yhp(this.Yhp, 28.0f);
        int Yhp2 = lnG.Yhp(this.Yhp, 12.0f);
        int Yhp3 = lnG.Yhp(this.Yhp, 2.25f);
        int Yhp4 = lnG.Yhp(this.Yhp, 5.0f);
        if (beaVar != null && beaVar.Kjv == 1) {
            Yhp = Yhp2;
        }
        if (beaVar == null || beaVar.Kjv != 1) {
            Yhp3 = Yhp4;
        }
        C7473mc c7473mc = new C7473mc(getContext());
        kjv.GNk = c7473mc;
        c7473mc.setPadding(Yhp3, Yhp3, Yhp3, Yhp3);
        kjv.GNk.setBackground(C7540mc.Kjv());
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(Yhp, Yhp);
        layoutParams3.setMargins(Yhp4, Yhp4, Yhp4, Yhp4);
        C7473mc c7473mc2 = kjv.GNk;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        c7473mc2.setScaleType(scaleType);
        kjv.GNk.setImageDrawable(C6797Sk.GNk(getContext(), "tt_reward_full_mute"));
        kjv.GNk.setLayoutParams(layoutParams3);
        kjv.Kjv.addView(kjv.GNk);
        if (beaVar != null && beaVar.Kjv == 1) {
            kjv.f40401mc = com.bytedance.sdk.openadsdk.core.widget.enB.Kjv(getContext());
        } else {
            kjv.f40401mc = com.bytedance.sdk.openadsdk.core.widget.enB.Yhp(getContext());
        }
        kjv.f40401mc.setId(520093697);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 8388613;
        layoutParams4.setMargins(Yhp4, Yhp4, Yhp4, Yhp4);
        kjv.f40401mc.setLayoutParams(layoutParams4);
        kjv.Kjv.addView(kjv.f40401mc);
        kjv.f40400kU = PAGLogoView.createPAGLogoViewByMaterial(this.Yhp, this.GNk);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 8388691;
        layoutParams5.setMargins(Yhp4, Yhp4, Yhp4, Yhp4);
        kjv.f40400kU.setLayoutParams(layoutParams5);
        kjv.Kjv.addView(kjv.f40400kU);
        kjv.enB = new C7473mc(this.Yhp);
        int Yhp5 = lnG.Yhp(this.Yhp, 11.0f);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(Yhp5, Yhp5);
        layoutParams6.gravity = 8388693;
        layoutParams6.rightMargin = Yhp4;
        layoutParams6.bottomMargin = Yhp4;
        kjv.enB.setVisibility(8);
        kjv.enB.setScaleType(scaleType);
        kjv.enB.setLayoutParams(layoutParams6);
        kjv.Kjv.addView(kjv.enB);
        return kjv;
    }

    /* renamed from: kU */
    private void m20397kU() {
        bea Kjv2 = com.bytedance.sdk.openadsdk.core.GNk.Kjv.Kjv(this.f40397Ff.getExpectExpressWidth(), this.f40397Ff.getExpectExpressHeight());
        if (this.f40397Ff.getExpectExpressWidth() > 0 && this.f40397Ff.getExpectExpressHeight() > 0) {
            this.fWG = lnG.Yhp(this.Yhp, this.f40397Ff.getExpectExpressWidth());
            this.f40609VN = lnG.Yhp(this.Yhp, this.f40397Ff.getExpectExpressHeight());
        } else {
            int GNk = lnG.GNk(this.Yhp);
            this.fWG = GNk;
            this.f40609VN = Float.valueOf(GNk / Kjv2.Yhp).intValue();
        }
        int i10 = this.fWG;
        if (i10 > 0 && i10 > lnG.GNk(this.Yhp)) {
            this.fWG = lnG.GNk(this.Yhp);
            this.f40609VN = Float.valueOf(this.f40609VN * (lnG.GNk(this.Yhp) / this.fWG)).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.fWG, this.f40609VN);
        }
        layoutParams.width = this.fWG;
        layoutParams.height = this.f40609VN;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        Kjv(Kjv2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv(View view, int i10, C7504Yy c7504Yy) {
        C7427vd c7427vd = this.f40397Ff;
        if (c7427vd != null) {
            c7427vd.Kjv(view, i10, c7504Yy);
            com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB enb = this.hMq;
            if (enb == null || !(enb.getNativeVideoController() instanceof com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk)) {
                return;
            }
            ((com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk) this.hMq.getNativeVideoController()).MXh();
        }
    }

    public long getVideoProgress() {
        return this.KeJ;
    }

    @Override // p568e0.InterfaceC25942a.a
    /* renamed from: i_ */
    public void mo19958i_() {
        ImageView imageView = this.AXE;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public void setAdInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.f40399vd = pAGBannerAdWrapperListener;
    }

    public void setClosedListenerKey(String str) {
        this.bea = str;
    }

    public fWG(@NonNull Context context) {
        super(context);
        this.Kjv = true;
        this.Yhp = context;
    }

    public void Kjv(QWA qwa, C7427vd c7427vd, com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB enb) {
        setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        this.GNk = qwa;
        this.f40397Ff = c7427vd;
        this.f40398Yy = enb;
        this.enB = "banner_ad";
        c7427vd.addView(this, new ViewGroup.LayoutParams(-2, -2));
        m20397kU();
    }

    private void Kjv(bea beaVar) {
        View view;
        QWA qwa = this.GNk;
        if (qwa != null) {
            int mo20821cn = qwa.mo20821cn();
            Kjv Yhp = Yhp(beaVar);
            if (Yhp == null || (view = Yhp.Kjv) == null) {
                return;
            }
            addView(view);
            C7473mc c7473mc = Yhp.f40401mc;
            PAGLogoView pAGLogoView = Yhp.f40400kU;
            C7473mc c7473mc2 = Yhp.enB;
            if (c7473mc2 != null && this.GNk.mo20795SI()) {
                lnG.Kjv((View) c7473mc2, 0);
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv((int) lnG.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), 11.0f, true), c7473mc2, this.GNk);
            }
            this.AXE = Yhp.GNk;
            com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB videoView = getVideoView();
            if (videoView instanceof com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB) {
                this.hMq = videoView;
                videoView.setVideoAdLoadListener(this);
                this.hMq.setVideoAdInteractionListener(this);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Pair(c7473mc, FriendlyObstructionPurpose.CLOSE_AD));
                FriendlyObstructionPurpose friendlyObstructionPurpose = FriendlyObstructionPurpose.OTHER;
                arrayList.add(new Pair(pAGLogoView, friendlyObstructionPurpose));
                arrayList.add(new Pair(c7473mc2, friendlyObstructionPurpose));
                arrayList.add(new Pair(this.AXE, FriendlyObstructionPurpose.VIDEO_CONTROLS));
                this.hMq.Kjv(arrayList);
                this.hMq.setAdCreativeClickListener(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.fWG.1
                    @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Kjv
                    public void Kjv(View view2, int i10) {
                        if (fWG.this.f40399vd != null) {
                            fWG.this.f40399vd.onAdClicked();
                        }
                    }
                });
            }
            if (pAGLogoView != null) {
                pAGLogoView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.fWG.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        safedk_fWG$2_onClick_302009aafeea9b1a70ab704066518a68(view2);
                    }

                    public void safedk_fWG$2_onClick_302009aafeea9b1a70ab704066518a68(View p02) {
                        TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).enB);
                    }
                });
            }
            if (c7473mc != null) {
                c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.fWG.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$3;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        safedk_fWG$3_onClick_3c04fc4abd1e6ba87c23ae21316176f3(view2);
                    }

                    public void safedk_fWG$3_onClick_3c04fc4abd1e6ba87c23ae21316176f3(View p02) {
                        fWG.this.Kjv();
                    }
                });
                C7427vd c7427vd = this.f40397Ff;
                if (c7427vd != null) {
                    if (c7427vd.getClickListener() != null) {
                        this.f40397Ff.getClickListener().Yhp(c7473mc);
                    }
                    if (this.f40397Ff.getClickCreativeListener() != null) {
                        this.f40397Ff.getClickCreativeListener().Yhp(c7473mc);
                    }
                }
            }
            ImageView imageView = this.AXE;
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.fWG.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$4;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        safedk_fWG$4_onClick_16a054a01088c5689db9f0f1682dbeec(view2);
                    }

                    public void safedk_fWG$4_onClick_16a054a01088c5689db9f0f1682dbeec(View p02) {
                        Drawable GNk;
                        View p03 = fWG.this.hMq;
                        if (p03 != null) {
                            boolean Pdn = fWG.this.hMq.Pdn();
                            boolean z10 = !Pdn;
                            fWG fwg = fWG.this;
                            if (!Pdn) {
                                GNk = C6797Sk.GNk(fwg.getContext(), "tt_reward_full_mute");
                            } else {
                                GNk = C6797Sk.GNk(fwg.getContext(), "tt_reward_full_unmute");
                            }
                            fWG.this.hMq.Kjv(z10, "vastBannerBackupViewClick");
                            fWG.this.AXE.setImageDrawable(GNk);
                            if (((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk != null && ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk.mo20799Tc() != null && ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk.mo20799Tc().Kjv() != null) {
                                if (!Pdn) {
                                    ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk.mo20799Tc().Kjv().m20705VN(fWG.this.KeJ);
                                } else {
                                    ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) fWG.this).GNk.mo20799Tc().Kjv().Pdn(fWG.this.KeJ);
                                }
                            }
                        }
                    }
                });
            }
            hLn hln = Yhp.Yhp;
            QWA qwa2 = this.GNk;
            if (qwa2 != null && qwa2.mo20799Tc() != null && hln != null) {
                int m20688SI = this.GNk.mo20799Tc().m20688SI();
                float m20687Ff = this.GNk.mo20799Tc().m20687Ff();
                if (m20688SI > 0 && m20687Ff > 0.0f) {
                    hln.setRatio(m20688SI / m20687Ff);
                } else if (mo20821cn == 15) {
                    hln.setRatio(0.5625f);
                } else if (mo20821cn == 5) {
                    hln.setRatio(1.7777778f);
                } else {
                    hln.setRatio(1.0f);
                }
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (videoView != null && hln != null) {
                hln.addView(videoView, layoutParams);
                videoView.setTag(520093762, Boolean.TRUE);
            }
            Kjv((View) videoView, true);
            Kjv((View) this, true);
            Kjv(hln);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.f40610kU;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.GNk.GNk gNk = this.f40611mc;
        if (gNk != null) {
            gNk.Kjv();
        } else {
            TTDelegateActivity.Kjv(this.GNk, this.bea);
        }
    }

    @Override // p568e0.InterfaceC25942a.d
    public void Kjv(int i10, int i11) {
        ImageView imageView = this.AXE;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // p568e0.InterfaceC25942a.a
    public void Kjv(long j10, long j11) {
        this.KeJ = j10;
    }
}
