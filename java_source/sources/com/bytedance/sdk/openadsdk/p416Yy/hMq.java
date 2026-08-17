package com.bytedance.sdk.openadsdk.p416Yy;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.fWG;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public class hMq extends fWG {
    public hMq(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public hMq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void Kjv(Context context) {
        setId(com.bytedance.sdk.openadsdk.utils.hMq.f41228Vh);
        setBackgroundColor(Color.parseColor("#00000000"));
        setGravity(16);
        setVisibility(8);
        C7470VN c7470vn = new C7470VN(context);
        int i10 = com.bytedance.sdk.openadsdk.utils.hMq.f41204DN;
        c7470vn.setId(i10);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        c7470vn.setLayoutParams(layoutParams);
        c7470vn.setIncludeFontPadding(false);
        c7470vn.setText(C6797Sk.Kjv(context, "tt_video_without_wifi_tips"));
        c7470vn.setTextColor(Color.parseColor("#cacaca"));
        c7470vn.setTextSize(2, 14.0f);
        addView(c7470vn);
        fWG fwg = new fWG(context);
        fwg.setId(com.bytedance.sdk.openadsdk.utils.hMq.Fig);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, i10);
        layoutParams2.addRule(13);
        fwg.setLayoutParams(layoutParams2);
        addView(fwg);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(com.bytedance.sdk.openadsdk.utils.hMq.fqq);
        int Yhp = lnG.Yhp(context, 44.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Yhp, Yhp);
        layoutParams3.addRule(15);
        c7473mc.setLayoutParams(layoutParams3);
        c7473mc.setImageDrawable(C6797Sk.GNk(context, "tt_new_play_video"));
        c7473mc.setScaleType(ImageView.ScaleType.FIT_XY);
        fwg.addView(c7473mc);
    }

    public hMq(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Kjv(context);
    }
}
