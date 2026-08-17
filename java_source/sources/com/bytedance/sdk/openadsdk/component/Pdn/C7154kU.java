package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7420kU;
import com.bytedance.sdk.openadsdk.core.p422VN.C7426mc;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.component.Pdn.kU */
/* loaded from: classes.dex */
public class C7154kU extends GNk {

    /* renamed from: Ff */
    Kjv f40180Ff;

    /* renamed from: com.bytedance.sdk.openadsdk.component.Pdn.kU$Kjv */
    /* loaded from: classes.dex */
    public interface Kjv {
        void Kjv(View view, int i10);
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7473mc getAdIconView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public C7470VN getAdTitleTextView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public hMq getScoreBar() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk
    public View getUserInfo() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.component.Pdn.GNk, com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Kjv(Context context, QWA qwa) {
        C7420kU c7420kU = new C7420kU(context);
        C7426mc.Kjv().GNk(c7420kU);
        c7420kU.Kjv(qwa, new C7420kU.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.Pdn.kU.1
            @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
            public void Kjv(int i10, int i11) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
            /* renamed from: e_ */
            public void mo20213e_() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
            public View Kjv() {
                fWG fwg = C7154kU.this.f40171VN;
                if (fwg != null) {
                    return fwg.getTopDislike();
                }
                return null;
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
            public View Yhp() {
                return C7154kU.this;
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Yhp
            public void Kjv(View view, int i10) {
                Kjv kjv = C7154kU.this.f40180Ff;
                if (kjv != null) {
                    kjv.Kjv(view, i10);
                }
            }
        }, "open_ad");
        addView(c7420kU, new ViewGroup.LayoutParams(-1, -1));
        c7420kU.QWA();
        int Yhp = lnG.Yhp(context, 9.0f);
        int Yhp2 = lnG.Yhp(context, 10.0f);
        this.f40173mc = PAGLogoView.createPAGLogoViewByMaterial(context, qwa);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f));
        layoutParams.leftMargin = Yhp2;
        layoutParams.bottomMargin = Yhp2;
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        addView(this.f40173mc, layoutParams);
        com.bytedance.sdk.openadsdk.core.widget.GNk gNk = new com.bytedance.sdk.openadsdk.core.widget.GNk(context);
        this.f40170SI = gNk;
        gNk.setPadding(Yhp, 0, Yhp, 0);
        this.f40170SI.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 32.0f), lnG.Yhp(context, 14.0f));
        layoutParams2.addRule(12);
        layoutParams2.addRule(11);
        layoutParams2.setMargins(0, 0, Yhp2, Yhp2);
        addView(this.f40170SI, layoutParams2);
        View view = this.f40171VN;
        if (view != null) {
            addView(view);
        }
    }

    public void setRenderListener(Kjv kjv) {
        this.f40180Ff = kjv;
    }

    public C7154kU(Context context, QWA qwa) {
        super(context);
        Kjv(context, qwa);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f40180Ff = null;
    }
}
