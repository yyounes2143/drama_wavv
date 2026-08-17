package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.Yy.kU */
/* loaded from: classes8.dex */
public class C6966kU extends RDh {

    /* renamed from: VN */
    private C7470VN f39964VN;
    private C7473mc fWG;

    public C6966kU(Context context) {
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

    public C6966kU(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.p416Yy.RDh
    public void Kjv(Context context) {
        int Yhp = lnG.Yhp(context, 6.0f);
        setPadding(Yhp, Yhp, Yhp, Yhp);
        GNk m20023kU = m20023kU(context);
        this.Kjv = m20023kU;
        m20023kU.setId(hMq.f41213IR);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int Yhp2 = lnG.Yhp(context, 26.0f);
        layoutParams.topMargin = Yhp2;
        this.Kjv.setLayoutParams(layoutParams);
        addView(this.Kjv);
        C7473mc c7473mc = new C7473mc(context);
        this.fWG = c7473mc;
        c7473mc.setId(hMq.NCH);
        this.fWG.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.topMargin = Yhp2;
        this.fWG.setLayoutParams(layoutParams2);
        addView(this.fWG);
        PAGLogoView m20022VN = m20022VN(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 80;
        int Yhp3 = lnG.Yhp(context, 10.0f);
        layoutParams3.leftMargin = Yhp3;
        layoutParams3.topMargin = Yhp3;
        layoutParams3.bottomMargin = Yhp3;
        m20022VN.setLayoutParams(layoutParams3);
        addView(m20022VN);
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        c7472kU.setOrientation(0);
        c7472kU.setGravity(17);
        addView(c7472kU);
        C7470VN c7470vn = new C7470VN(context);
        this.f39964VN = c7470vn;
        c7470vn.setId(hMq.f41205DY);
        this.f39964VN.setEllipsize(TextUtils.TruncateAt.END);
        this.f39964VN.setMaxLines(1);
        this.f39964VN.setTextColor(-1);
        this.f39964VN.setTextSize(2, 12.0f);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        this.f39964VN.setLayoutParams(layoutParams4);
        c7472kU.addView(this.f39964VN);
    }

    public C7470VN getTtBuDescTV() {
        return this.f39964VN;
    }

    public C7473mc getTtBuImg() {
        return this.fWG;
    }

    public C6966kU(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
