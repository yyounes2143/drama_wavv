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

/* loaded from: classes6.dex */
public class Yhp extends RDh {
    public Yhp(Context context) {
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

    public Yhp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public void Kjv(Context context) {
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c7472kU.setOrientation(1);
        addView(c7472kU);
        GNk gNk = new GNk(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 2.0f;
        gNk.setLayoutParams(layoutParams);
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
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 80;
        int Yhp = lnG.Yhp(context, 10.0f);
        layoutParams2.leftMargin = Yhp;
        layoutParams2.topMargin = Yhp;
        layoutParams2.bottomMargin = Yhp;
        m20022VN.setLayoutParams(layoutParams2);
        gNk.addView(m20022VN);
        C7472kU c7472kU2 = new C7472kU(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 1.0f;
        c7472kU2.setLayoutParams(layoutParams3);
        c7472kU2.setOrientation(1);
        c7472kU2.setGravity(81);
        int Yhp2 = lnG.Yhp(context, 16.0f);
        c7472kU2.setPadding(Yhp2, Yhp2, Yhp2, Yhp2);
        c7472kU.addView(c7472kU2);
        fWG fwg = new fWG(context);
        fwg.setId(hMq.zln);
        fwg.setLayoutParams(new LinearLayout.LayoutParams(-2, lnG.Yhp(context, 40.0f)));
        fwg.setGravity(17);
        c7472kU2.addView(fwg);
        AXE fWG = fWG(context);
        this.GNk = fWG;
        fWG.setId(hMq.UdE);
        int Yhp3 = lnG.Yhp(context, 35.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(Yhp3, Yhp3);
        layoutParams4.addRule(20);
        layoutParams4.addRule(9);
        layoutParams4.addRule(15);
        this.GNk.setLayoutParams(layoutParams4);
        fwg.addView(this.GNk);
        C7470VN Yhp4 = Yhp(context);
        this.f39963mc = Yhp4;
        Yhp4.setId(hMq.NXF);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, Yhp * 2);
        int Yhp5 = lnG.Yhp(context, 6.0f);
        layoutParams5.leftMargin = Yhp5;
        layoutParams5.setMarginStart(Yhp5);
        layoutParams5.addRule(1, this.GNk.getId());
        layoutParams5.addRule(17, this.GNk.getId());
        this.f39963mc.setLayoutParams(layoutParams5);
        fwg.addView(this.f39963mc);
        C7470VN GNk = GNk(context);
        this.f39962kU = GNk;
        GNk.setId(hMq.f41214LQ);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, lnG.Yhp(context, 20.0f));
        layoutParams6.addRule(3, this.f39963mc.getId());
        layoutParams6.addRule(8, this.GNk.getId());
        layoutParams6.addRule(17, this.GNk.getId());
        layoutParams6.addRule(1, this.GNk.getId());
        layoutParams6.leftMargin = Yhp5;
        layoutParams6.setMarginStart(Yhp5);
        this.f39962kU.setLayoutParams(layoutParams6);
        fwg.addView(this.f39962kU);
        C7470VN mo20021mc = mo20021mc(context);
        this.enB = mo20021mc;
        mo20021mc.setId(hMq.VLj);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 22.0f));
        layoutParams7.topMargin = Yhp2;
        this.enB.setLayoutParams(layoutParams7);
        c7472kU2.addView(this.enB);
    }

    public Yhp(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public C7470VN GNk(Context context) {
        C7470VN GNk = super.GNk(context);
        GNk.setTextColor(-1);
        return GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public C7470VN Yhp(Context context) {
        C7470VN Yhp = super.Yhp(context);
        Yhp.setTextColor(-1);
        Yhp.setTextSize(2, 13.0f);
        Yhp.setText("Pangle");
        return Yhp;
    }
}
