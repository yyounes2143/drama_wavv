package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.VN */
/* loaded from: classes9.dex */
public class C6964VN extends RDh {
    public C6964VN(Context context) {
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

    public C6964VN(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public void Kjv(Context context) {
        int Yhp = lnG.Yhp(context, 10.0f);
        int Yhp2 = lnG.Yhp(context, 16.0f);
        int Yhp3 = lnG.Yhp(context, 15.0f);
        int Yhp4 = lnG.Yhp(context, 20.0f);
        fWG fwg = new fWG(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        fwg.setLayoutParams(layoutParams);
        addView(fwg);
        GNk m20023kU = m20023kU(context);
        this.Kjv = m20023kU;
        m20023kU.setId(hMq.f41213IR);
        this.Kjv.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        fwg.addView(this.Kjv);
        C7473mc enB = enB(context);
        this.Yhp = enB;
        enB.setId(hMq.f41203CW);
        this.Yhp.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        fwg.addView(this.Yhp);
        fWG fwg2 = new fWG(context);
        int i10 = hMq.f41219OO;
        fwg2.setId(i10);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(context, 60.0f));
        layoutParams2.addRule(12);
        layoutParams2.rightMargin = Yhp3;
        layoutParams2.leftMargin = Yhp3;
        layoutParams2.bottomMargin = Yhp3;
        layoutParams2.setMarginEnd(Yhp3);
        layoutParams2.setMarginStart(Yhp3);
        fwg2.setBackgroundColor(Color.parseColor("#26000000"));
        fwg2.setLayoutParams(layoutParams2);
        fwg.addView(fwg2);
        AXE fWG = fWG(context);
        this.GNk = fWG;
        int i11 = hMq.UdE;
        fWG.setId(i11);
        int Yhp5 = lnG.Yhp(context, 50.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Yhp5, Yhp5);
        layoutParams3.addRule(20);
        layoutParams3.addRule(9);
        layoutParams3.addRule(15);
        this.GNk.setLayoutParams(layoutParams3);
        fwg2.addView(this.GNk);
        C7470VN Yhp6 = Yhp(context);
        this.f39963mc = Yhp6;
        Yhp6.setId(hMq.NXF);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(15);
        layoutParams4.leftMargin = Yhp4;
        layoutParams4.setMarginStart(Yhp4);
        layoutParams4.addRule(1, i11);
        layoutParams4.addRule(17, i11);
        this.f39963mc.setLayoutParams(layoutParams4);
        fwg2.addView(this.f39963mc);
        C7470VN mo20021mc = mo20021mc(context);
        this.enB = mo20021mc;
        mo20021mc.setId(hMq.VLj);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 100.0f), lnG.Yhp(context, 30.0f));
        layoutParams5.addRule(21);
        layoutParams5.addRule(11);
        layoutParams5.addRule(15);
        layoutParams5.rightMargin = Yhp;
        layoutParams5.setMarginEnd(Yhp);
        this.enB.setLayoutParams(layoutParams5);
        fwg2.addView(this.enB);
        View m20022VN = m20022VN(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(2, i10);
        layoutParams6.leftMargin = Yhp2;
        layoutParams6.bottomMargin = Yhp;
        m20022VN.setLayoutParams(layoutParams6);
        fwg.addView(m20022VN);
    }

    public C6964VN(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public C7470VN Yhp(Context context) {
        C7470VN Yhp = super.Yhp(context);
        Yhp.setGravity(16);
        Yhp.setMaxWidth(lnG.Yhp(context, 250.0f));
        Yhp.setTextColor(-1);
        Yhp.setTextSize(2, 17.0f);
        Yhp.setText("APP NAME");
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    /* renamed from: mc */
    public C7470VN mo20021mc(Context context) {
        C7470VN mo20021mc = super.mo20021mc(context);
        mo20021mc.setBackground(RDh.Kjv(context, "tt_download_corner_bg"));
        mo20021mc.setTextSize(2, 15.0f);
        return mo20021mc;
    }
}
