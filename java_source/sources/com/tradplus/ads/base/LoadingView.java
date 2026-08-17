package com.tradplus.ads.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* loaded from: classes4.dex */
public class LoadingView extends ImageView {
    public LoadingView(Context context) {
        super(context);
        init();
    }

    public void startAnimation() {
        startAnimation(this);
    }

    public LoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void startAnimation(View view) {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setInterpolator(linearInterpolator);
        rotateAnimation.setDuration(1000L);
        view.startAnimation(rotateAnimation);
    }

    public LoadingView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        init();
    }

    private void init() {
        int i10;
        setImageDrawable(getResources().getDrawable(CommonUtil.getResId(getContext(), "core_loading", "drawable")));
        try {
            if (PrivacyDataInfo.getInstance().getOSVersion() >= 19) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            setLayerType(i10, null);
        } catch (Exception unused) {
        }
        startAnimation(this);
    }
}
