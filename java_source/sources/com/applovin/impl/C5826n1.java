package com.applovin.impl;

import android.content.Context;
import android.view.MotionEvent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.applovin.impl.n1 */
/* loaded from: classes.dex */
public class C5826n1 extends AppLovinAdView {
    @Override // com.applovin.adview.AppLovinAdView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.applovin.adview.AppLovinAdView, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public C5826n1(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, Context context) {
        super(appLovinSdk, appLovinAdSize, context);
    }
}
