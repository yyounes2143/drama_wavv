package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class RDh extends RelativeLayout {
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public RDh(Context context) {
        super(context);
        Kjv();
    }

    private void Kjv() {
        Context context = getContext();
        int Yhp = lnG.Yhp(context, 12.0f);
        setLayoutParams(new ViewGroup.LayoutParams(-1, lnG.Yhp(context, 44.0f)));
        setBackgroundColor(-1);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(520093720);
        c7473mc.setClickable(true);
        c7473mc.setFocusable(true);
        c7473mc.setImageDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_leftbackicon_selector"));
        int Yhp2 = lnG.Yhp(context, 24.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(Yhp2, Yhp2);
        layoutParams.leftMargin = Yhp;
        layoutParams.addRule(15);
        addView(c7473mc, layoutParams);
        C7473mc c7473mc2 = new C7473mc(context);
        c7473mc2.setId(520093716);
        c7473mc2.setClickable(true);
        c7473mc2.setFocusable(true);
        c7473mc2.setImageDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_titlebar_close_seletor"));
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(Yhp2, Yhp2);
        layoutParams2.leftMargin = Yhp;
        layoutParams2.addRule(15);
        layoutParams2.addRule(1, 520093720);
        addView(c7473mc2, layoutParams2);
        C7473mc c7473mc3 = new C7473mc(context);
        int i10 = com.bytedance.sdk.openadsdk.utils.hMq.f41238cn;
        c7473mc3.setId(i10);
        c7473mc3.setImageDrawable(C6797Sk.GNk(context, "tt_ad_feedback_new"));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Yhp2, Yhp2);
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.rightMargin = Yhp;
        addView(c7473mc3, layoutParams3);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41239dI);
        c7470vn.setSingleLine(true);
        c7470vn.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        c7470vn.setGravity(17);
        c7470vn.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        c7470vn.setTextSize(1, 16.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 240.0f), -2);
        layoutParams4.addRule(15);
        layoutParams4.addRule(1, 520093716);
        layoutParams4.addRule(0, i10);
        int Yhp3 = lnG.Yhp(context, 25.0f);
        layoutParams4.rightMargin = Yhp3;
        layoutParams4.leftMargin = Yhp3;
        addView(c7470vn, layoutParams4);
    }
}
