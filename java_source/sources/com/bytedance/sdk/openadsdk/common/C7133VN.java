package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.openadsdk.common.VN */
/* loaded from: classes2.dex */
public class C7133VN extends LinearLayout {
    private static ImageView Kjv(Context context, float f10, float f11, float f12, float f13) {
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setClickable(true);
        c7473mc.setFocusable(true);
        c7473mc.setPadding(lnG.Yhp(context, f12), lnG.Yhp(context, f13), lnG.Yhp(context, f12), lnG.Yhp(context, f13));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(lnG.Yhp(context, 40.0f), lnG.Yhp(context, 44.0f));
        if (f10 > 0.0f) {
            layoutParams.leftMargin = lnG.Yhp(context, f10);
        }
        if (f11 > 0.0f) {
            layoutParams.rightMargin = lnG.Yhp(context, f11);
        }
        c7473mc.setLayoutParams(layoutParams);
        return c7473mc;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C7133VN(Context context) {
        super(context);
        Kjv();
    }

    private void Kjv() {
        Context context = getContext();
        setId(com.bytedance.sdk.openadsdk.utils.hMq.zXT);
        setLayoutParams(new ViewGroup.LayoutParams(-1, lnG.Yhp(context, 44.5f)));
        setBackgroundColor(-1);
        setClickable(true);
        setFocusable(true);
        setOrientation(1);
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        addView(view, new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 0.5f)));
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(0);
        addView(c7472kU, new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 44.0f)));
        ImageView Kjv = Kjv(context, 16.0f, 0.0f, 14.75f, 12.5f);
        Kjv.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41242eB);
        Kjv.setImageResource(C6797Sk.m19911mc(context, "tt_ad_arrow_backward"));
        c7472kU.addView(Kjv);
        View view2 = new View(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, 0);
        layoutParams.weight = 1.0f;
        c7472kU.addView(view2, layoutParams);
        ImageView Kjv2 = Kjv(context, 8.0f, 0.0f, 14.75f, 12.5f);
        Kjv2.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41233Zm);
        Kjv2.setImageResource(C6797Sk.m19911mc(context, "tt_ad_arrow_forward"));
        c7472kU.addView(Kjv2);
        View view3 = new View(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, 0);
        layoutParams2.weight = 1.0f;
        c7472kU.addView(view3, layoutParams2);
        ImageView Kjv3 = Kjv(context, 8.0f, 0.0f, 10.0f, 12.0f);
        Kjv3.setId(com.bytedance.sdk.openadsdk.utils.hMq.yKm);
        Kjv3.setImageResource(C6797Sk.m19911mc(context, "tt_ad_refresh"));
        c7472kU.addView(Kjv3);
        View view4 = new View(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 0);
        layoutParams3.weight = 1.0f;
        c7472kU.addView(view4, layoutParams3);
        ImageView Kjv4 = Kjv(context, 0.0f, 16.0f, 9.0f, 11.0f);
        Kjv4.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41207FE);
        Kjv4.setImageResource(C6797Sk.m19911mc(context, "tt_ad_link"));
        c7472kU.addView(Kjv4);
    }
}
