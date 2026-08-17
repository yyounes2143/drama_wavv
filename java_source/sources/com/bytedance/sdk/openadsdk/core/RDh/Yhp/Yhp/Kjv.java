package com.bytedance.sdk.openadsdk.core.RDh.Yhp.Yhp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class Kjv extends com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv {
    private final com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv Kjv;
    private final com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv Yhp;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv getVideoView() {
        return this.Kjv;
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.Yhp.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.Yhp.setOnTouchListener(onTouchListener);
    }

    public Kjv(Context context) {
        super(context);
        com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv kjv = new com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv(context);
        this.Kjv = kjv;
        addView(kjv, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv kjv2 = new com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv(context);
        this.Yhp = kjv2;
        kjv2.setBackgroundColor(0);
        addView(kjv2, new FrameLayout.LayoutParams(-1, -1));
    }
}
