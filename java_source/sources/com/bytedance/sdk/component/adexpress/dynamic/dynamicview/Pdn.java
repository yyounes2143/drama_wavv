package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class Pdn extends enB {
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

    public Pdn(Context context, @NonNull DynamicRootView dynamicRootView, @NonNull C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        if (C6719mc.Yhp()) {
            this.hMq = new ImageView(context);
        } else {
            this.hMq = new com.bytedance.sdk.component.adexpress.enB.Pdn(context);
        }
        this.hMq.setTag(3);
        addView(this.hMq, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.hMq);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        super.Pdn();
        if (C6719mc.Yhp()) {
            Drawable Kjv = com.bytedance.sdk.component.adexpress.mc.GNk.Kjv(getContext(), this.f39429SI);
            if (Kjv != null) {
                this.hMq.setBackground(Kjv);
            }
            int m19911mc = C6797Sk.m19911mc(getContext(), "tt_close_btn");
            if (m19911mc > 0) {
                ((ImageView) this.hMq).setImageResource(m19911mc);
            }
            ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        int Kjv2 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.bea());
        View view = this.hMq;
        if (view instanceof com.bytedance.sdk.component.adexpress.enB.Pdn) {
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) view).setRadius((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, this.f39429SI.hMq()));
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) this.hMq).setStrokeWidth(Kjv2);
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) this.hMq).setStrokeColor(this.f39429SI.AXE());
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) this.hMq).setBgColor(this.f39429SI.Mba());
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) this.hMq).setDislikeColor(this.f39429SI.fWG());
            ((com.bytedance.sdk.component.adexpress.enB.Pdn) this.hMq).setDislikeWidth((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.hLn, 1.0f));
        }
        return true;
    }
}
