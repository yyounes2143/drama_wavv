package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.p416Yy.C6964VN;
import com.bytedance.sdk.openadsdk.p416Yy.C6966kU;
import com.bytedance.sdk.openadsdk.p416Yy.C6967mc;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;

/* loaded from: classes5.dex */
public class Kjv extends com.bytedance.sdk.openadsdk.core.p422VN.Kjv {
    private int AXE;

    /* renamed from: Ff */
    private boolean f40366Ff;
    private View KeJ;
    private float Kjv;
    private AbstractC7431kU QWA;

    /* renamed from: Yy */
    private int f40367Yy;
    private View bea;
    private int hMq;

    /* renamed from: vd */
    private FrameLayout f40368vd;

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv
    public void Kjv(View view, int i10, C7504Yy c7504Yy) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public View getInteractionStyleRootView() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p422VN.Kjv, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: Ff */
    private void m20361Ff() {
        com.bytedance.sdk.openadsdk.p416Yy.Pdn pdn = new com.bytedance.sdk.openadsdk.p416Yy.Pdn(this.Yhp);
        this.bea = pdn;
        Yhp(pdn);
        m20367mc();
        enB();
    }

    private void GNk() {
        com.bytedance.sdk.openadsdk.p416Yy.Kjv kjv = new com.bytedance.sdk.openadsdk.p416Yy.Kjv(this.Yhp);
        this.bea = kjv;
        Yhp(kjv);
        m20367mc();
        enB();
    }

    private void Pdn() {
        com.bytedance.sdk.openadsdk.p416Yy.enB enb = new com.bytedance.sdk.openadsdk.p416Yy.enB(this.Yhp);
        this.bea = enb;
        Yhp(enb);
        m20367mc();
        enB();
    }

    private void RDh() {
        C6964VN c6964vn = new C6964VN(this.Yhp);
        this.bea = c6964vn;
        Yhp(c6964vn);
        m20367mc();
    }

    /* renamed from: SI */
    private void m20362SI() {
        com.bytedance.sdk.openadsdk.p416Yy.fWG fwg = new com.bytedance.sdk.openadsdk.p416Yy.fWG(this.Yhp);
        this.bea = fwg;
        Yhp(fwg);
        m20367mc();
    }

    /* renamed from: VN */
    private void m20363VN() {
        C6967mc c6967mc = new C6967mc(this.Yhp);
        this.bea = c6967mc;
        Yhp(c6967mc);
        m20367mc();
    }

    private void Yhp() {
        this.fWG = lnG.Yhp(this.Yhp, this.f40367Yy);
        this.f40609VN = lnG.Yhp(this.Yhp, this.hMq);
        int i10 = (int) (this.Kjv * 1000.0f);
        if (this.AXE == 1) {
            if (i10 == 666) {
                m20365kU();
                return;
            }
            if (i10 == 1000) {
                GNk();
                return;
            }
            if (i10 == 1500) {
                hLn();
                return;
            } else if (i10 != 1777) {
                Kjv(0.562f);
                m20362SI();
                return;
            } else {
                m20361Ff();
                return;
            }
        }
        if (i10 == 562) {
            Pdn();
            return;
        }
        if (i10 == 666) {
            fWG();
            return;
        }
        if (i10 == 1000) {
            GNk();
        } else if (i10 != 1500) {
            Kjv(1.777f);
            RDh();
        } else {
            m20363VN();
        }
    }

    private void enB() {
        TextView textView = (TextView) this.bea.findViewById(hMq.f41214LQ);
        if (textView != null) {
            textView.setText(getDescription());
            GNk(textView);
        }
    }

    private void fWG() {
        com.bytedance.sdk.openadsdk.p416Yy.Yhp yhp = new com.bytedance.sdk.openadsdk.p416Yy.Yhp(this.Yhp);
        this.bea = yhp;
        Yhp(yhp);
        m20367mc();
        enB();
    }

    private float getHeightDp() {
        return lnG.GNk(this.Yhp, lnG.hLn(this.Yhp));
    }

    private float getWidthDp() {
        return lnG.GNk(this.Yhp, lnG.m21202SI(this.Yhp));
    }

    private void hLn() {
        View c6966kU = new C6966kU(this.Yhp);
        this.bea = c6966kU;
        Yhp(c6966kU);
        this.f40368vd = (FrameLayout) this.bea.findViewById(hMq.f41213IR);
        ImageView imageView = (ImageView) this.bea.findViewById(hMq.NCH);
        TextView textView = (TextView) this.bea.findViewById(hMq.f41205DY);
        View findViewById = this.bea.findViewById(520093739);
        Kjv(this.f40368vd, imageView);
        textView.setText(getDescription());
        GNk(this.f40368vd);
        GNk(imageView);
        GNk(textView);
        if (findViewById instanceof PAGLogoView) {
            ((PAGLogoView) findViewById).initData(this.GNk);
        }
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.Kjv.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Kjv$2_onClick_d455d5293dd42755eee8a845417128c3(view);
            }

            public void safedk_Kjv$2_onClick_d455d5293dd42755eee8a845417128c3(View p02) {
                try {
                    TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                } catch (Throwable th) {
                    C6804kZ.Yhp("FullInteractionStyleView", th.getMessage());
                }
            }
        });
    }

    /* renamed from: kU */
    private void m20365kU() {
        com.bytedance.sdk.openadsdk.p416Yy.GNk gNk = new com.bytedance.sdk.openadsdk.p416Yy.GNk(this.Yhp);
        this.bea = gNk;
        Yhp(gNk);
        m20367mc();
        enB();
    }

    /* renamed from: mc */
    private void m20367mc() {
        this.f40368vd = (FrameLayout) this.bea.findViewById(hMq.f41213IR);
        ImageView imageView = (ImageView) this.bea.findViewById(hMq.f41203CW);
        AXE axe = (AXE) this.bea.findViewById(hMq.UdE);
        TextView textView = (TextView) this.bea.findViewById(hMq.NXF);
        TextView textView2 = (TextView) this.bea.findViewById(hMq.VLj);
        View findViewById = this.bea.findViewById(520093739);
        if (!TextUtils.isEmpty(this.GNk.zXT())) {
            textView2.setText(this.GNk.zXT());
        }
        Kjv(this.f40368vd, imageView);
        if (this.GNk.LPC() != null && !TextUtils.isEmpty(this.GNk.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.GNk.LPC().Kjv(), this.GNk.LPC().Yhp(), this.GNk.LPC().GNk(), axe, this.GNk);
        }
        textView.setText(getTitle());
        GNk(this.f40368vd);
        GNk(imageView);
        GNk(axe);
        GNk(textView);
        GNk(textView2);
        if (findViewById instanceof PAGLogoView) {
            ((PAGLogoView) findViewById).initData(this.GNk);
        }
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.Kjv.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Kjv$1_onClick_48ffbc857f6e9595244948d7959e0d1a(view);
            }

            public void safedk_Kjv$1_onClick_48ffbc857f6e9595244948d7959e0d1a(View p02) {
                try {
                    TTWebsiteActivity.Kjv(((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).Yhp, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).GNk, ((com.bytedance.sdk.openadsdk.core.p422VN.Kjv) Kjv.this).enB);
                } catch (Throwable th) {
                    C6804kZ.Yhp("FullInteractionStyleView", th.getMessage());
                }
            }
        });
    }

    public FrameLayout getVideoContainer() {
        return this.f40368vd;
    }

    public void setDownloadListener(AbstractC7431kU abstractC7431kU) {
        this.QWA = abstractC7431kU;
    }

    public void setIsMute(boolean z10) {
        this.f40366Ff = z10;
        View view = this.KeJ;
        if (view != null && (view instanceof com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB)) {
            ((com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB) view).Kjv(z10, "interactionStyle");
        }
    }

    public Kjv(@NonNull Context context, String str) {
        super(context, str);
        this.AXE = 1;
        this.Yhp = context;
    }

    public void Kjv(QWA qwa, float f10, int i10, int i11, int i12) {
        this.Kjv = f10;
        this.AXE = i10;
        this.GNk = qwa;
        this.enB = "fullscreen_interstitial_ad";
        this.f40367Yy = i11;
        this.hMq = i12;
        Kjv(this.Pdn);
        Yhp();
    }

    private void GNk(View view) {
        if (view == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = this.QWA;
        if (kjv == null) {
            Context context = this.Yhp;
            QWA qwa = this.GNk;
            String str = this.enB;
            kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(context, qwa, str, TOS.Kjv(str));
            kjv.Kjv(Kjv(this.GNk, this.Yhp));
        }
        view.setOnTouchListener(kjv);
        view.setOnClickListener(kjv);
    }

    private void Kjv(FrameLayout frameLayout, ImageView imageView) {
        QWA qwa = this.GNk;
        if (qwa == null) {
            return;
        }
        boolean m20753kU = QWA.m20753kU(qwa);
        if (this.GNk.mo20787Pz() != null && m20753kU) {
            lnG.Kjv((View) imageView, 8);
            lnG.Kjv((View) frameLayout, 0);
        } else {
            Kjv(imageView);
            lnG.Kjv((View) imageView, 0);
            lnG.Kjv((View) frameLayout, 8);
        }
    }

    private void Yhp(View view) {
        if (view.getParent() == null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            view.setLayoutParams(layoutParams);
            layoutParams.gravity = 17;
            addView(view);
        }
    }

    private void Kjv(ImageView imageView) {
        List<com.bytedance.sdk.openadsdk.core.model.AXE> rJV;
        com.bytedance.sdk.openadsdk.core.model.AXE axe;
        QWA qwa = this.GNk;
        if (qwa == null || (rJV = qwa.rJV()) == null || rJV.size() <= 0 || (axe = rJV.get(0)) == null) {
            return;
        }
        C6868mc.Kjv(axe).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(this.GNk, axe.Kjv(), imageView));
    }

    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Kjv(QWA qwa, Context context) {
        if (qwa != null && qwa.mo20779Lm() == 4) {
            return new C7783mc(context, qwa, this.enB);
        }
        return null;
    }

    private void Kjv(float f10) {
        float min;
        float max;
        int max2;
        int i10;
        int i11;
        float heightDp = getHeightDp();
        float widthDp = getWidthDp();
        if (this.AXE == 2) {
            min = Math.max(heightDp, widthDp);
            max = Math.min(heightDp, widthDp);
        } else {
            min = Math.min(heightDp, widthDp);
            max = Math.max(heightDp, widthDp);
        }
        if (this.AXE != 2 && lnG.GNk((Activity) this.Yhp)) {
            max -= lnG.GNk(this.Yhp, lnG.Kjv());
        }
        int i12 = 20;
        if (this.AXE != 2) {
            if (f10 != 0.0f && f10 != 100.0f) {
                i11 = (int) Math.max((max - (((min - 20.0f) - 20.0f) / f10)) / 2.0f, 0.0f);
                max2 = 20;
                i10 = 20;
                i12 = i11;
            }
            i12 = 0;
            i11 = 0;
            max2 = 0;
            i10 = 0;
        } else {
            if (f10 != 0.0f && f10 != 100.0f) {
                max2 = (int) Math.max((min - (((max - 20.0f) - 20.0f) * f10)) / 2.0f, 0.0f);
                i10 = max2;
                i11 = 20;
            }
            i12 = 0;
            i11 = 0;
            max2 = 0;
            i10 = 0;
        }
        ((Activity) this.Yhp).getWindow().getDecorView().setPadding(lnG.Yhp(this.Yhp, max2), lnG.Yhp(this.Yhp, i12), lnG.Yhp(this.Yhp, i10), lnG.Yhp(this.Yhp, i11));
    }
}
