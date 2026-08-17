package com.bytedance.sdk.openadsdk.core.p422VN;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.Yhp.hMq;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.TVS;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7420kU;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class GNk {
    private Kjv GNk;
    QWA Kjv;
    private int Pdn;

    /* renamed from: VN */
    private ScheduledFuture<?> f40596VN;
    private final Context Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private C7427vd f40597kU;

    /* renamed from: mc */
    private hMq f40598mc;

    /* renamed from: com.bytedance.sdk.openadsdk.core.VN.GNk$GNk, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29074GNk {
        void Kjv();

        void Kjv(int i10, int i11);

        void Kjv(String str);

        void Yhp(String str);
    }

    /* loaded from: classes3.dex */
    public static class Kjv implements InterfaceC6629mc<View>, C7420kU.Yhp {

        /* renamed from: Ff */
        private int f40599Ff;
        private TTDislikeDialogAbstract GNk;
        AtomicBoolean Kjv = new AtomicBoolean(false);
        private QWA Pdn;
        private final int RDh;

        /* renamed from: SI */
        private C7420kU f40600SI;

        /* renamed from: VN */
        private FrameLayout f40601VN;
        private com.bytedance.sdk.openadsdk.GNk.GNk Yhp;

        /* renamed from: Yy */
        private fWG f40602Yy;
        private final int enB;
        private final int fWG;
        private String hLn;
        private PAGExpressAdWrapperListener hMq;

        /* renamed from: kU */
        private final Context f40603kU;

        /* renamed from: mc */
        private String f40604mc;

        @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
        public int GNk() {
            return 5;
        }

        @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
        public View Kjv() {
            return null;
        }

        private void enB() {
            FrameLayout frameLayout = new FrameLayout(this.f40603kU);
            this.f40601VN = frameLayout;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(this.enB, this.fWG);
            }
            layoutParams.width = this.enB;
            layoutParams.height = this.fWG;
            layoutParams.gravity = 17;
            this.f40601VN.setLayoutParams(layoutParams);
            C7420kU m20619VN = m20619VN();
            this.f40601VN.addView(m20619VN);
            View fWG = fWG();
            this.f40601VN.addView(fWG);
            QWA qwa = this.Pdn;
            if (qwa != null && qwa.mo20790RX()) {
                m20619VN.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
                m20619VN.Kjv(((Activity) this.f40603kU).findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41254nq), FriendlyObstructionPurpose.OTHER);
            }
            FriendlyObstructionPurpose friendlyObstructionPurpose = FriendlyObstructionPurpose.OTHER;
            m20619VN.Kjv(fWG, friendlyObstructionPurpose);
            Context context = this.f40603kU;
            if (context != null && (context instanceof Activity)) {
                View findViewById = ((Activity) context).findViewById(com.bytedance.sdk.openadsdk.utils.hMq.TVE);
                if (findViewById != null) {
                    m20619VN.Kjv(findViewById, friendlyObstructionPurpose);
                }
                View findViewById2 = ((Activity) this.f40603kU).findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41258sv);
                if (findViewById2 != null) {
                    m20619VN.Kjv(findViewById2, friendlyObstructionPurpose);
                }
            }
        }

        private View fWG() {
            PAGLogoView createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.f40603kU, this.Pdn);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            QWA qwa = this.Pdn;
            if (qwa != null && qwa.mo20790RX()) {
                layoutParams.leftMargin = lnG.Yhp(this.f40603kU, 20.0f);
                layoutParams.bottomMargin = lnG.Yhp(this.f40603kU, 20.0f);
                layoutParams.gravity = 8388691;
            } else {
                int i10 = this.RDh;
                layoutParams.topMargin = i10;
                layoutParams.leftMargin = i10;
            }
            createPAGLogoViewByMaterial.setLayoutParams(layoutParams);
            createPAGLogoViewByMaterial.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.VN.GNk.Kjv.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_GNk$Kjv$1_onClick_1a5a7afebc93b4144dee66ad20856902(view);
                }

                public void safedk_GNk$Kjv$1_onClick_1a5a7afebc93b4144dee66ad20856902(View p02) {
                    TTWebsiteActivity.Kjv(Kjv.this.f40603kU, Kjv.this.Pdn, Kjv.this.hLn);
                }
            });
            return createPAGLogoViewByMaterial;
        }

        @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
        public View Yhp() {
            FrameLayout frameLayout = this.f40601VN;
            if (frameLayout == null) {
                return null;
            }
            return (View) frameLayout.getParent();
        }

        @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
        @SuppressLint({"ClickableViewAccessibility"})
        /* renamed from: e_ */
        public void mo20213e_() {
            if (this.f40602Yy != null) {
                C6626Yy c6626Yy = new C6626Yy();
                c6626Yy.Kjv(true);
                c6626Yy.Kjv(lnG.GNk(this.f40603kU, this.enB));
                c6626Yy.Yhp(lnG.GNk(this.f40603kU, this.fWG));
                this.f40602Yy.Kjv(this.f40601VN, c6626Yy);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
        /* renamed from: kU */
        public View mo19549kU() {
            return this.f40601VN;
        }

        /* renamed from: mc */
        public void m20621mc() {
            this.f40601VN = null;
            this.Yhp = null;
            this.GNk = null;
            this.f40602Yy = null;
            this.Pdn = null;
            C7420kU c7420kU = this.f40600SI;
            if (c7420kU != null) {
                c7420kU.AXE();
                C7426mc.Kjv().Kjv(this.f40600SI);
            }
            this.Kjv.set(true);
        }

        public Kjv(Context context, QWA qwa, int i10, int i11, String str, int i12) {
            this.hLn = str;
            if (qwa != null && qwa.mo20790RX()) {
                this.hLn = "fullscreen_interstitial_ad";
            }
            this.f40603kU = context;
            this.enB = i10;
            this.fWG = i11;
            this.Pdn = qwa;
            this.RDh = lnG.Yhp(context, 3.0f);
            this.f40599Ff = i12;
            enB();
        }

        @SuppressLint({"ClickableViewAccessibility"})
        /* renamed from: VN */
        private C7420kU m20619VN() {
            C7420kU Yhp = C7426mc.Kjv().Yhp();
            this.f40600SI = Yhp;
            if (Yhp == null) {
                this.f40600SI = new C7420kU(this.f40603kU);
            }
            C7426mc.Kjv().GNk(this.f40600SI);
            this.f40600SI.Kjv(this.Pdn, this, this.hLn);
            this.f40600SI.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            return this.f40600SI;
        }

        @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
        public void Kjv(fWG fwg) {
            QWA qwa;
            if (this.Kjv.get()) {
                return;
            }
            if (this.f40603kU != null && (qwa = this.Pdn) != null) {
                this.f40602Yy = fwg;
                if (TextUtils.isEmpty(qwa.mo20856rk())) {
                    fwg.Kjv(106, "dsp data is null");
                    return;
                } else {
                    this.f40600SI.QWA();
                    return;
                }
            }
            fwg.Kjv(106, "material null");
        }

        public void Kjv(TVS tvs) {
            if (tvs instanceof com.bytedance.sdk.openadsdk.GNk.GNk) {
                this.Yhp = (com.bytedance.sdk.openadsdk.GNk.GNk) tvs;
            }
        }

        public void Kjv(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
            QWA qwa;
            if (tTDislikeDialogAbstract != null && (qwa = this.Pdn) != null) {
                tTDislikeDialogAbstract.setMaterialMeta(qwa.mo20818bB(), this.Pdn.mo20822dI());
            }
            this.GNk = tTDislikeDialogAbstract;
        }

        public void Kjv(String str) {
            this.f40604mc = str;
        }

        @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
        public void Kjv(View view, int i10) {
            PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.hMq;
            if (pAGExpressAdWrapperListener != null) {
                pAGExpressAdWrapperListener.onAdClicked();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
        public void Kjv(int i10, int i11) {
            fWG fwg = this.f40602Yy;
            if (fwg != null) {
                fwg.Kjv(i10, "render fail");
            }
        }

        public void Kjv(PAGExpressAdWrapperListener pAGExpressAdWrapperListener) {
            this.hMq = pAGExpressAdWrapperListener;
        }
    }

    /* loaded from: classes3.dex */
    public static class Yhp implements Runnable {
        InterfaceC29074GNk Kjv;

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC29074GNk interfaceC29074GNk = this.Kjv;
            if (interfaceC29074GNk != null) {
                interfaceC29074GNk.Kjv(107, 107);
            }
        }

        public Yhp(InterfaceC29074GNk interfaceC29074GNk) {
            this.Kjv = interfaceC29074GNk;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        try {
            ScheduledFuture<?> scheduledFuture = this.f40596VN;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.f40596VN.cancel(false);
            this.f40596VN = null;
        } catch (Throwable unused) {
        }
    }

    private void Kjv(C7427vd c7427vd) {
        QWA qwa = this.Kjv;
        if (qwa != null && qwa.mo20790RX()) {
            this.enB = -1;
            this.fWG = -1;
            return;
        }
        bea Kjv2 = com.bytedance.sdk.openadsdk.core.GNk.Kjv.Kjv(c7427vd.getExpectExpressWidth(), c7427vd.getExpectExpressHeight());
        this.Pdn = Kjv2.Kjv;
        if (c7427vd.getExpectExpressWidth() > 0 && c7427vd.getExpectExpressHeight() > 0) {
            this.enB = lnG.Yhp(this.Yhp, c7427vd.getExpectExpressWidth());
            this.fWG = lnG.Yhp(this.Yhp, c7427vd.getExpectExpressHeight());
        } else {
            int GNk = lnG.GNk(this.Yhp);
            this.enB = GNk;
            this.fWG = Float.valueOf(GNk / Kjv2.Yhp).intValue();
        }
        int i10 = this.enB;
        if (i10 <= 0 || i10 <= lnG.GNk(this.Yhp)) {
            return;
        }
        this.enB = lnG.GNk(this.Yhp);
        this.fWG = Float.valueOf(this.fWG * (lnG.GNk(this.Yhp) / this.enB)).intValue();
    }

    public void Yhp() {
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.m20621mc();
            this.GNk = null;
        }
        GNk();
        this.f40598mc = null;
        this.f40597kU = null;
    }

    public GNk(Context context, C7427vd c7427vd, QWA qwa, String str) {
        this.Kjv = qwa;
        this.Yhp = context;
        this.f40597kU = c7427vd;
        Kjv(c7427vd);
        this.GNk = new Kjv(context, qwa, this.enB, this.fWG, str, this.Pdn);
    }

    public void Kjv(hMq hmq) {
        this.f40598mc = hmq;
    }

    public void Kjv() {
        QWA qwa = this.Kjv;
        if (qwa != null && qwa.mo20790RX()) {
            this.f40596VN = LyD.Kjv().schedule(new Yhp(this.GNk.f40600SI), bea.m20676mc().TVS(), TimeUnit.MILLISECONDS);
        }
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(new fWG() { // from class: com.bytedance.sdk.openadsdk.core.VN.GNk.1
                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(View view, C6626Yy c6626Yy) {
                    if (GNk.this.f40597kU == null || view == null) {
                        if (GNk.this.f40598mc != null) {
                            GNk.this.f40598mc.mo19548a_(106);
                        }
                    } else if (GNk.this.f40598mc != null) {
                        GNk.this.f40598mc.Kjv(GNk.this.GNk, c6626Yy);
                    }
                    GNk.this.GNk();
                }

                @Override // com.bytedance.sdk.component.adexpress.Yhp.fWG
                public void Kjv(int i10, String str) {
                    if (GNk.this.f40598mc != null) {
                        GNk.this.f40598mc.mo19548a_(106);
                    }
                    GNk.this.GNk();
                }
            });
            View mo19549kU = this.GNk.mo19549kU();
            this.f40597kU.removeView(mo19549kU);
            if (mo19549kU.getParent() != null) {
                ((ViewGroup) mo19549kU.getParent()).removeView(mo19549kU);
            }
            this.f40597kU.addView(mo19549kU, new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        hMq hmq = this.f40598mc;
        if (hmq != null) {
            hmq.mo19548a_(106);
        }
    }

    public void Kjv(TVS tvs) {
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(tvs);
        }
    }

    public void Kjv(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(tTDislikeDialogAbstract);
        }
    }

    public void Kjv(String str) {
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(str);
        }
    }

    public void Kjv(PAGExpressAdWrapperListener pAGExpressAdWrapperListener) {
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(pAGExpressAdWrapperListener);
        }
    }
}
