package com.bytedance.sdk.openadsdk.component;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.applovin.impl.C5464H3;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.Pdn.C7151VN;
import com.bytedance.sdk.openadsdk.component.Pdn.C7154kU;
import com.bytedance.sdk.openadsdk.component.Pdn.C7155mc;
import com.bytedance.sdk.openadsdk.component.enB;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.AXE;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class GNk {
    private C7470VN AXE;

    /* renamed from: Ff */
    private RelativeLayout f40161Ff;
    protected final boolean GNk;
    private AXE KeJ;
    protected final Activity Kjv;
    private View Mba;
    protected View Pdn;
    private C7470VN QWA;
    protected C7473mc RDh;

    /* renamed from: SI */
    protected final com.bytedance.sdk.openadsdk.component.p417VN.Kjv f40162SI;

    /* renamed from: Sk */
    private com.bytedance.sdk.openadsdk.component.p417VN.GNk f40163Sk;
    private C7470VN TVS;

    /* renamed from: VN */
    protected FrameLayout f40164VN;
    protected final QWA Yhp;

    /* renamed from: Yy */
    private ImageView f40165Yy;
    private hMq Zat;
    private ImageView bea;
    protected final int enB;
    protected int fWG;
    protected C7470VN hLn;
    private PAGLogoView hMq;

    /* renamed from: kU */
    protected final com.bytedance.sdk.openadsdk.component.Kjv f40166kU;

    /* renamed from: kZ */
    private float f40167kZ;

    @NonNull
    private final C7151VN lhA = new C7151VN();

    /* renamed from: mc */
    protected final FrameLayout f40168mc;
    private C7473mc rCy;
    private float tul;

    /* renamed from: vd */
    private C7470VN f40169vd;

    /* loaded from: classes5.dex */
    public class Kjv implements enB.InterfaceC7170mc {
        WeakReference<Activity> Kjv;

        public Kjv(Activity activity) {
            this.Kjv = new WeakReference<>(activity);
        }

        @Override // com.bytedance.sdk.openadsdk.component.enB.InterfaceC7170mc
        public void Kjv(Bitmap bitmap) {
            if (this.Kjv.get() != null && !this.Kjv.get().isFinishing()) {
                GNk.this.Kjv(bitmap);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class Yhp implements AXE.Kjv {
        private final WeakReference<GNk> Kjv;

        @Override // com.bytedance.sdk.openadsdk.utils.AXE.Kjv
        public void Kjv() {
        }

        @Override // com.bytedance.sdk.openadsdk.utils.AXE.Kjv
        public void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp) {
            GNk gNk;
            if (!yhp.m19942mc() || (gNk = this.Kjv.get()) == null) {
                return;
            }
            gNk.Kjv(yhp);
            if (yhp.Yhp() != null) {
                gNk.Kjv(yhp.Kjv());
            }
        }

        public Yhp(GNk gNk) {
            this.Kjv = new WeakReference<>(gNk);
        }
    }

    public JSONObject Kjv(JSONObject jSONObject) {
        return null;
    }

    public void Yhp() {
        if (!this.Yhp.kfn()) {
            m20208VN();
        } else {
            this.f40166kU.GNk();
        }
    }

    /* renamed from: kU */
    public void mo20209kU() {
    }

    /* renamed from: mc */
    public int mo20210mc() {
        return -1;
    }

    private void Pdn() {
        if (this.f40169vd != null) {
            if (this.Yhp.yKm() != null && !TextUtils.isEmpty(this.Yhp.yKm().Yhp())) {
                this.f40169vd.setText(this.Yhp.yKm().Yhp());
            } else if (!TextUtils.isEmpty(this.Yhp.rDz())) {
                this.f40169vd.setText(this.Yhp.rDz());
            } else {
                this.f40169vd.setVisibility(8);
            }
        }
        if (this.QWA != null) {
            if (!TextUtils.isEmpty(this.Yhp.ApT())) {
                this.QWA.setText(this.Yhp.ApT());
            } else {
                this.QWA.setVisibility(8);
            }
        }
        if (this.KeJ != null && this.Yhp.LPC() != null && !TextUtils.isEmpty(this.Yhp.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.Yhp.LPC().Kjv(), this.Yhp.LPC().Yhp(), this.Yhp.LPC().GNk(), this.KeJ, this.Yhp);
        }
        this.f40166kU.GNk();
    }

    private void RDh() {
        String fWG;
        com.bytedance.sdk.openadsdk.core.model.AXE axe = this.Yhp.rJV().get(0);
        if (TextUtils.isEmpty(axe.fWG())) {
            fWG = C6803kU.Kjv(axe.Kjv());
        } else {
            fWG = axe.fWG();
        }
        com.bytedance.sdk.openadsdk.utils.AXE.Kjv(new com.bytedance.sdk.openadsdk.KeJ.Kjv(axe.Kjv(), axe.fWG()), axe.Yhp(), axe.GNk(), new Yhp(this), com.bytedance.sdk.openadsdk.component.fWG.Kjv.Yhp(fWG).getParent(), 25);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* renamed from: VN */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m20208VN() {
        /*
            r8 = this;
            com.bytedance.sdk.openadsdk.component.Pdn.VN r0 = r8.lhA
            r0.Kjv()
            com.bytedance.sdk.openadsdk.core.kU.VN r0 = r8.AXE
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r8.Yhp
            java.lang.String r1 = r1.zXT()
            r0.setText(r1)
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r8.Yhp
            boolean r0 = r0.FTC()
            if (r0 == 0) goto L1c
            r8.Pdn()
            return
        L1c:
            boolean r0 = r8.GNk
            r1 = 8
            r2 = 0
            if (r0 == 0) goto L4b
            r8.Yhp(r2)
            r8.Kjv(r1)
            android.widget.FrameLayout r0 = r8.f40164VN
            boolean r0 = r8.Kjv(r0)
            if (r0 == 0) goto L37
            com.bytedance.sdk.openadsdk.component.Kjv r0 = r8.f40166kU
            r0.GNk()
            goto L3c
        L37:
            com.bytedance.sdk.openadsdk.component.Kjv r0 = r8.f40166kU
            r0.mo20059mc()
        L3c:
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r8.Yhp
            com.bytedance.sdk.openadsdk.component.GNk$Kjv r3 = new com.bytedance.sdk.openadsdk.component.GNk$Kjv
            android.app.Activity r4 = r8.Kjv
            r3.<init>(r4)
            r4 = 25
            com.bytedance.sdk.openadsdk.component.enB.Kjv(r0, r3, r4)
            goto L59
        L4b:
            r8.Yhp(r1)
            r8.Kjv(r2)
            r8.RDh()
            com.bytedance.sdk.openadsdk.component.Kjv r0 = r8.f40166kU
            r0.GNk()
        L59:
            com.bytedance.sdk.openadsdk.core.kU.VN r0 = r8.TVS
            r3 = 1
            if (r0 == 0) goto L8f
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r8.Yhp
            java.lang.String r0 = r0.rDz()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L77
            com.bytedance.sdk.openadsdk.core.kU.VN r0 = r8.TVS
            com.bytedance.sdk.openadsdk.core.model.QWA r4 = r8.Yhp
            java.lang.String r4 = r4.rDz()
            r0.setText(r4)
        L75:
            r0 = r3
            goto L90
        L77:
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.mc r0 = r0.yKm()
            if (r0 == 0) goto L8f
            com.bytedance.sdk.openadsdk.core.kU.VN r0 = r8.TVS
            com.bytedance.sdk.openadsdk.core.model.QWA r4 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.mc r4 = r4.yKm()
            java.lang.String r4 = r4.Yhp()
            r0.setText(r4)
            goto L75
        L8f:
            r0 = r2
        L90:
            com.bytedance.sdk.openadsdk.core.kU.mc r4 = r8.rCy
            if (r4 == 0) goto La5
            com.bytedance.sdk.openadsdk.KeJ.Yhp r4 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv()
            com.bytedance.sdk.openadsdk.core.model.QWA r5 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.AXE r5 = r5.LPC()
            com.bytedance.sdk.openadsdk.core.kU.mc r6 = r8.rCy
            com.bytedance.sdk.openadsdk.core.model.QWA r7 = r8.Yhp
            r4.Kjv(r5, r6, r7)
        La5:
            com.bytedance.sdk.openadsdk.core.widget.hMq r4 = r8.Zat
            if (r4 == 0) goto Lcc
            r5 = 0
            com.bytedance.sdk.openadsdk.core.model.QWA r6 = r8.Yhp
            com.bytedance.sdk.openadsdk.utils.lnG.Kjv(r5, r4, r6)
            com.bytedance.sdk.openadsdk.core.model.QWA r4 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.mc r4 = r4.yKm()
            if (r4 == 0) goto Lc7
            com.bytedance.sdk.openadsdk.core.model.QWA r4 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.mc r4 = r4.yKm()
            double r4 = r4.m20933mc()
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto Lcd
        Lc7:
            com.bytedance.sdk.openadsdk.core.widget.hMq r3 = r8.Zat
            r3.setVisibility(r1)
        Lcc:
            r3 = r0
        Lcd:
            android.view.View r0 = r8.Mba
            if (r0 == 0) goto Ld7
            if (r3 == 0) goto Ld4
            r1 = r2
        Ld4:
            r0.setVisibility(r1)
        Ld7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.GNk.m20208VN():void");
    }

    public void GNk() {
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk = this.f40163Sk;
        if (gNk != null) {
            gNk.hLn();
        }
    }

    public void enB() {
        this.Pdn.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.GNk.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/GNk$4;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_GNk$4_onClick_5ac68a7f17c38d326470325317fe51d3(view);
            }

            public void safedk_GNk$4_onClick_5ac68a7f17c38d326470325317fe51d3(View p02) {
                com.bytedance.sdk.openadsdk.component.Kjv kjv = GNk.this.f40166kU;
                if (kjv != null) {
                    kjv.Yhp(p02);
                }
            }
        });
        this.RDh.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.GNk.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/GNk$5;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_GNk$5_onClick_349ae0140cff9c514e85953d218bb512(view);
            }

            public void safedk_GNk$5_onClick_349ae0140cff9c514e85953d218bb512(View p02) {
                com.bytedance.sdk.openadsdk.component.Kjv kjv = GNk.this.f40166kU;
                if (kjv != null) {
                    kjv.Kjv(p02);
                }
            }
        });
    }

    public com.bytedance.sdk.openadsdk.component.p417VN.GNk fWG() {
        return this.f40163Sk;
    }

    public GNk(Activity activity, QWA qwa, FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.Kjv kjv, int i10, boolean z10, com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv2) {
        this.Kjv = activity;
        this.Yhp = qwa;
        this.f40168mc = frameLayout;
        this.fWG = i10;
        this.GNk = z10;
        this.f40166kU = kjv;
        this.enB = qwa.TGq();
        this.f40162SI = kjv2;
    }

    public void Kjv(ViewGroup viewGroup) {
        com.bytedance.sdk.openadsdk.component.Pdn.GNk c7155mc = new C7155mc(this.Kjv, this.Yhp);
        int KeJ = this.Yhp.KeJ();
        if (KeJ == 5) {
            c7155mc = new com.bytedance.sdk.openadsdk.component.Pdn.enB(this.Kjv, this.Yhp);
        } else if (KeJ == 4) {
            c7155mc = new C7154kU(this.Kjv, this.Yhp);
        }
        this.f40161Ff = c7155mc;
        viewGroup.addView(c7155mc);
        this.bea = c7155mc.getBackImage();
        this.f40164VN = c7155mc.getVideoContainer();
        this.f40165Yy = c7155mc.getImageView();
        this.AXE = c7155mc.getClickButton();
        this.hMq = c7155mc.getAdLogo();
        this.TVS = c7155mc.getAdTitleTextView();
        this.rCy = c7155mc.getAdIconView();
        this.Zat = c7155mc.getScoreBar();
        this.Mba = c7155mc.getOverlayLayout();
        if (this.Yhp.FTC()) {
            this.KeJ = c7155mc.getIconOnlyView();
            this.f40169vd = c7155mc.getTitle();
            this.QWA = c7155mc.getContent();
        }
        if (c7155mc.getDspAdChoice() != null) {
            c7155mc.getDspAdChoice().Kjv(14, this.Yhp);
        }
        if (!this.Yhp.kfn()) {
            this.lhA.Kjv(c7155mc, this.Yhp, this.tul, this.f40167kZ, this.GNk);
        }
        this.Pdn = c7155mc.getTopDisLike();
        this.RDh = c7155mc.getTopSkip();
        this.hLn = c7155mc.getTopCountDown();
        if (c7155mc instanceof C7154kU) {
            ((C7154kU) c7155mc).setRenderListener(new C7154kU.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.GNk.1
                @Override // com.bytedance.sdk.openadsdk.component.Pdn.C7154kU.Kjv
                public void Kjv(View view, int i10) {
                    GNk.this.f40166kU.mo20058kU();
                }
            });
        }
    }

    private void Yhp(int i10) {
        lnG.Kjv((View) this.f40164VN, i10);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv() {
        this.hMq.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.GNk.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/GNk$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_GNk$2_onClick_4144216ae95e033a1b87e7b929a863ea(view);
            }

            public void safedk_GNk$2_onClick_4144216ae95e033a1b87e7b929a863ea(View p02) {
                try {
                    GNk gNk = GNk.this;
                    TTWebsiteActivity.Kjv(gNk.Kjv, gNk.Yhp, "open_ad");
                } catch (Throwable th) {
                    C6804kZ.Yhp("AppOpenAdNativeManager", th.getMessage());
                }
            }
        });
        enB();
        if (this.Yhp.kfn()) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.Kjv.Kjv Kjv2 = com.bytedance.sdk.openadsdk.component.Kjv.Yhp.Kjv(this.Yhp, this.Kjv, this.f40162SI);
        Kjv2.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.GNk.3
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i10) {
                GNk.this.f40166kU.mo20058kU();
            }
        });
        Kjv2.Kjv(this.f40163Sk);
        if (this.Yhp.bea() == 1) {
            this.f40161Ff.setOnClickListener(Kjv2);
            this.f40161Ff.setOnTouchListener(Kjv2);
        }
        this.AXE.setOnClickListener(Kjv2);
        this.AXE.setOnTouchListener(Kjv2);
    }

    public boolean Kjv(FrameLayout frameLayout) {
        com.bytedance.sdk.openadsdk.component.p417VN.GNk gNk = new com.bytedance.sdk.openadsdk.component.p417VN.GNk(this.Kjv);
        this.f40163Sk = gNk;
        return gNk.Kjv(frameLayout, this.f40166kU, this.Yhp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                this.bea.setImageDrawable(new BitmapDrawable(bea.Kjv().getResources(), bitmap));
            } catch (Throwable unused) {
                C6804kZ.Yhp("AppOpenAdNativeManager", "open_ad", "bindBackGroundImage error");
            }
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp) {
        if (yhp.Yhp() != null) {
            this.f40165Yy.setImageBitmap(yhp.Yhp());
            return;
        }
        if (this.Yhp.rJV() == null || this.Yhp.rJV().get(0) == null) {
            return;
        }
        Drawable Kjv2 = com.bytedance.sdk.openadsdk.utils.AXE.Kjv(yhp.GNk(), this.Yhp.rJV().get(0).Yhp());
        this.f40165Yy.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f40165Yy.setImageDrawable(Kjv2);
    }

    public void Kjv(int i10) {
        lnG.Kjv((View) this.f40165Yy, i10);
    }

    public void Kjv(float f10, float f11) {
        this.tul = f10;
        this.f40167kZ = f11;
    }

    public void Kjv(int i10, boolean z10) {
        C7470VN c7470vn;
        if (this.RDh == null || (c7470vn = this.hLn) == null) {
            return;
        }
        if (z10) {
            if (c7470vn.getVisibility() != 8) {
                this.hLn.setVisibility(8);
            }
            if (this.RDh.getVisibility() != 0) {
                this.RDh.setVisibility(0);
                return;
            }
            return;
        }
        this.hLn.setText(C5464H3.m14532c(i10, "s"));
        if (this.hLn.getVisibility() != 0) {
            this.hLn.setVisibility(0);
        }
    }
}
