package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.mc */
/* loaded from: classes8.dex */
public class C6967mc extends RDh {
    public C6967mc(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C6967mc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public void Kjv(Context context) {
        int Yhp = lnG.Yhp(context, 10.0f);
        C7472kU c7472kU = new C7472kU(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        c7472kU.setLayoutParams(layoutParams);
        layoutParams.gravity = 17;
        c7472kU.setOrientation(1);
        c7472kU.setPadding(Yhp, Yhp, Yhp, Yhp);
        addView(c7472kU);
        GNk gNk = new GNk(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 3.0f;
        gNk.setLayoutParams(layoutParams2);
        c7472kU.addView(gNk);
        GNk m20023kU = m20023kU(context);
        this.Kjv = m20023kU;
        m20023kU.setId(hMq.f41213IR);
        this.Kjv.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        gNk.addView(this.Kjv);
        C7473mc enB = enB(context);
        this.Yhp = enB;
        enB.setId(hMq.f41203CW);
        this.Yhp.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        gNk.addView(this.Yhp);
        PAGLogoView m20022VN = m20022VN(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 80;
        layoutParams3.leftMargin = Yhp;
        layoutParams3.topMargin = Yhp;
        layoutParams3.bottomMargin = Yhp;
        m20022VN.setLayoutParams(layoutParams3);
        gNk.addView(m20022VN);
        fWG fwg = new fWG(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = 1.0f;
        fwg.setLayoutParams(layoutParams4);
        c7472kU.addView(fwg);
        AXE fWG = fWG(context);
        this.GNk = fWG;
        int i10 = hMq.UdE;
        fWG.setId(i10);
        int Yhp2 = lnG.Yhp(context, 40.0f);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(Yhp2, Yhp2);
        layoutParams5.addRule(15);
        this.GNk.setLayoutParams(layoutParams5);
        fwg.addView(this.GNk);
        C7470VN Yhp3 = Yhp(context);
        this.f39963mc = Yhp3;
        Yhp3.setId(hMq.NXF);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(15);
        layoutParams6.leftMargin = Yhp;
        layoutParams6.setMarginStart(Yhp);
        layoutParams6.addRule(1, i10);
        layoutParams6.addRule(17, i10);
        this.f39963mc.setLayoutParams(layoutParams6);
        fwg.addView(this.f39963mc);
        C7470VN mo20021mc = mo20021mc(context);
        this.enB = mo20021mc;
        mo20021mc.setId(hMq.VLj);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 100.0f), lnG.Yhp(context, 32.0f));
        layoutParams7.addRule(11);
        layoutParams7.addRule(21);
        layoutParams7.addRule(15);
        this.enB.setLayoutParams(layoutParams7);
        fwg.addView(this.enB);
    }

    public C6967mc(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
