package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import androidx.annotation.ColorInt;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes5.dex */
public class KeJ extends enB {
    public Yhp Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public Yhp Kjv(Bitmap bitmap) {
        Kjv kjv = new Kjv(bitmap, this.Kjv);
        this.Kjv = kjv;
        return kjv;
    }

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

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public GradientDrawable Kjv(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        Yhp yhp = new Yhp(orientation, iArr);
        this.Kjv = yhp;
        return yhp;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU
    public GradientDrawable getDrawable() {
        Yhp yhp = new Yhp();
        this.Kjv = yhp;
        return yhp;
    }

    public KeJ(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        return super.Pdn();
    }
}
