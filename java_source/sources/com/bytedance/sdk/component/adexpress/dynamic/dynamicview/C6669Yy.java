package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.Yy */
/* loaded from: classes8.dex */
public class C6669Yy extends enB {
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C6669Yy(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        ImageView imageView = new ImageView(context);
        this.hMq = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        if (C6719mc.Yhp()) {
            this.f39430VN = Math.max(dynamicRootView.getLogoUnionHeight(), this.f39430VN);
        }
        addView(this.hMq, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (C6719mc.Yhp()) {
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        }
        DynamicRootView dynamicRootView = this.f39431Yy;
        if (dynamicRootView != null && dynamicRootView.getRenderRequest() != null && !TextUtils.isEmpty(this.f39431Yy.getRenderRequest().rCy())) {
            String rCy = this.f39431Yy.getRenderRequest().rCy();
            if (rCy.equals("logo")) {
                ((ImageView) this.hMq).setImageResource(C6797Sk.m19911mc(getContext(), "tt_ad_logo"));
            } else {
                com.bytedance.sdk.component.p409kU.RDh mo19855kU = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().m19472kU().Kjv(rCy).Kjv(this.fWG).Yhp(this.f39430VN).mo19856mc(this.fWG).mo19855kU(this.f39430VN);
                String m19512Yy = this.f39431Yy.getRenderRequest().m19512Yy();
                if (!TextUtils.isEmpty(m19512Yy)) {
                    mo19855kU.Yhp(m19512Yy);
                }
                mo19855kU.Kjv((ImageView) this.hMq);
            }
        } else {
            setVisibility(8);
        }
        ((ImageView) this.hMq).setColorFilter(this.f39429SI.fWG(), PorterDuff.Mode.SRC_IN);
        return true;
    }
}
