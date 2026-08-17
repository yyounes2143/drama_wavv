package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public class Pdn extends RelativeLayout {
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

    private void Kjv() {
        setId(com.bytedance.sdk.openadsdk.utils.hMq.f41263zp);
        setBackgroundColor(-1);
        Context context = getContext();
        setLayoutParams(new ViewGroup.LayoutParams(-1, lnG.Yhp(context, 44.0f)));
        C7473mc c7473mc = new C7473mc(context);
        int i10 = com.bytedance.sdk.openadsdk.utils.hMq.f41240dO;
        c7473mc.setId(i10);
        c7473mc.setClickable(true);
        c7473mc.setFocusable(true);
        c7473mc.setPadding(lnG.Yhp(context, 12.0f), lnG.Yhp(context, 14.0f), lnG.Yhp(context, 12.0f), lnG.Yhp(context, 14.0f));
        c7473mc.setImageResource(C6797Sk.m19911mc(context, "tt_ad_xmark"));
        addView(c7473mc, new RelativeLayout.LayoutParams(lnG.Yhp(context, 40.0f), lnG.Yhp(context, 44.0f)));
        C7473mc c7473mc2 = new C7473mc(context);
        int i11 = com.bytedance.sdk.openadsdk.utils.hMq.ApT;
        c7473mc2.setId(i11);
        c7473mc2.setPadding(lnG.Yhp(context, 8.0f), lnG.Yhp(context, 10.0f), lnG.Yhp(context, 8.0f), lnG.Yhp(context, 10.0f));
        c7473mc2.setImageResource(C6797Sk.m19911mc(context, "tt_ad_feedback"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(lnG.Yhp(context, 40.0f), lnG.Yhp(context, 44.0f));
        layoutParams.addRule(11);
        addView(c7473mc2, layoutParams);
        C7470VN c7470vn = new C7470VN(context);
        c7470vn.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41221QP);
        c7470vn.setSingleLine(true);
        c7470vn.setEllipsize(TextUtils.TruncateAt.END);
        c7470vn.setGravity(17);
        c7470vn.setTextColor(Color.parseColor("#222222"));
        c7470vn.setTextSize(2, 17.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(lnG.Yhp(context, 191.0f), lnG.Yhp(context, 24.0f));
        layoutParams2.addRule(15);
        layoutParams2.addRule(0, i11);
        layoutParams2.addRule(1, i10);
        int Yhp = lnG.Yhp(context, 10.0f);
        layoutParams2.leftMargin = Yhp;
        layoutParams2.rightMargin = Yhp;
        addView(c7470vn, layoutParams2);
        com.bytedance.sdk.openadsdk.core.p423kU.enB enb = new com.bytedance.sdk.openadsdk.core.p423kU.enB(context, null, R.style.Widget.ProgressBar.Horizontal);
        enb.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41261xP);
        enb.setProgress(1);
        enb.setProgressDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_privacy_progress_style"));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(context, 2.0f));
        layoutParams3.addRule(12);
        addView(enb, layoutParams3);
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, lnG.Yhp(context, 0.5f));
        layoutParams4.addRule(12);
        addView(view, layoutParams4);
    }

    public Pdn(Context context) {
        super(context);
        Kjv();
    }
}
