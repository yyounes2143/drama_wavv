package com.applovin.adview;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes.dex */
public class AppLovinAdView extends RelativeLayout {
    public static final String NAMESPACE = "http://schemas.applovin.com/android/1.0";

    /* renamed from: a */
    private C5594a f34207a;

    public AppLovinAdView(AppLovinAdSize appLovinAdSize) {
        this(appLovinAdSize, (String) null);
    }

    /* renamed from: a */
    private void m14510a(AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, Context context, AttributeSet attributeSet) {
        if (!isInEditMode()) {
            C5594a c5594a = new C5594a();
            this.f34207a = c5594a;
            c5594a.m14789a(this, context, appLovinAdSize, str, appLovinSdk, attributeSet);
            return;
        }
        m14509a(attributeSet, context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public AppLovinAdView(AppLovinAdSize appLovinAdSize, @Nullable String str) {
        super(C5950j.m17329n());
        m14510a(appLovinAdSize, str, AppLovinSdk.getInstance(C5950j.m17329n()), C5950j.m17329n(), null);
    }

    public void destroy() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14799b();
        }
    }

    public C5594a getController() {
        return this.f34207a;
    }

    public AppLovinAdSize getSize() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            return c5594a.m14810k();
        }
        return null;
    }

    public String getZoneId() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            return c5594a.m14811l();
        }
        return null;
    }

    public void loadNextAd() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14812s();
        } else {
            C5954n.m17564i("AppLovinSdk", "Unable to load next ad: AppLovinAdView is not initialized.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14817z();
        }
        super.onDetachedFromWindow();
    }

    public void pause() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14783A();
        }
    }

    public void renderAd(AppLovinAd appLovinAd) {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14803c(appLovinAd);
        }
    }

    public void resume() {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14784C();
        }
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14794a(appLovinAdClickListener);
        }
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14795a(appLovinAdDisplayListener);
        }
    }

    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14796a(appLovinAdLoadListener);
        }
    }

    public void setAdViewEventListener(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14790a(appLovinAdViewEventListener);
        }
    }

    public void setExtraInfo(@NonNull String str, @Nullable Object obj) {
        if (str != null) {
            C5594a c5594a = this.f34207a;
            if (c5594a != null) {
                c5594a.m14798a(str, obj);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    @Override // android.view.View
    public String toString() {
        return "AppLovinAdView{zoneId='" + getZoneId() + "\", size=" + getSize() + C24185c.f110587w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C5594a c5594a = this.f34207a;
        if (c5594a != null) {
            c5594a.m14816y();
        }
    }

    public AppLovinAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppLovinAdView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        m14510a(null, null, null, context, attributeSet);
    }

    /* renamed from: a */
    private void m14509a(AttributeSet attributeSet, Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i10 = displayMetrics.widthPixels;
        int applyDimension = (int) TypedValue.applyDimension(1, 50.0f, displayMetrics);
        TextView textView = new TextView(context);
        textView.setBackgroundColor(Color.rgb(220, 220, 220));
        textView.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        textView.setText("AppLovin Ad");
        textView.setGravity(17);
        addView(textView, i10, applyDimension);
    }

    @Deprecated
    public AppLovinAdView(AppLovinAdSize appLovinAdSize, Context context) {
        this(appLovinAdSize, (String) null, context);
    }

    @Deprecated
    public AppLovinAdView(AppLovinAdSize appLovinAdSize, String str, Context context) {
        super(context);
        m14510a(appLovinAdSize, str, null, context, null);
    }

    @Deprecated
    public AppLovinAdView(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, Context context) {
        this(appLovinSdk, appLovinAdSize, null, context);
    }

    @Deprecated
    public AppLovinAdView(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, String str, Context context) {
        super(context.getApplicationContext());
        m14510a(appLovinAdSize, str, appLovinSdk, context, null);
    }
}
