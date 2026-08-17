package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes9.dex */
public class Mba extends enB implements com.bytedance.sdk.component.adexpress.dynamic.GNk {
    private boolean Kjv;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk
    public void Kjv(CharSequence charSequence, boolean z10, int i10, boolean z11) {
        int i11 = 0;
        if (!z10 && !z11) {
            i11 = 8;
        }
        setVisibility(i11);
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

    public Mba(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        if (dynamicRootView.getRenderRequest() != null) {
            this.Kjv = dynamicRootView.getRenderRequest().m19508Ff();
        }
        this.fWG = this.f39430VN;
        ImageView imageView = new ImageView(context);
        this.hMq = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        addView(this.hMq, getWidgetLayoutParams());
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() != null && !dynamicRootView.getRenderRequest().TVS()) {
            this.hMq.setVisibility(8);
            setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        Drawable GNk;
        super.Pdn();
        ((ImageView) this.hMq).setScaleType(ImageView.ScaleType.CENTER_CROP);
        Drawable Kjv = com.bytedance.sdk.component.adexpress.mc.GNk.Kjv(getContext(), this.f39429SI);
        if (Kjv != null) {
            ((ImageView) this.hMq).setBackground(Kjv);
        }
        if (this.Kjv) {
            GNk = C6797Sk.GNk(getContext(), "tt_close_btn");
        } else {
            GNk = C6797Sk.GNk(getContext(), "tt_skip_btn");
            if (GNk != null) {
                GNk.setAutoMirrored(true);
            }
        }
        if (GNk != null) {
            ((ImageView) this.hMq).setImageDrawable(GNk);
        }
        setVisibility(8);
        return true;
    }
}
