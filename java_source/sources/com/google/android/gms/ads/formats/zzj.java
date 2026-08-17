package com.google.android.gms.ads.formats;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@Deprecated
/* loaded from: classes2.dex */
public final class zzj extends FrameLayout {
    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/formats/zzj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z");
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, motionEvent);
        return safedk_zzj_dispatchTouchEvent_0a0d6bd463e2edeac2d822381282a4dc(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        throw null;
    }

    public boolean safedk_zzj_dispatchTouchEvent_0a0d6bd463e2edeac2d822381282a4dc(MotionEvent p02) {
        throw null;
    }
}
