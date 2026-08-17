package com.applovin.impl.sdk.nativeAd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5723l4;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes8.dex */
public class AppLovinMediaView extends FrameLayout {
    protected final ImageView imageView;
    protected final C5954n logger;
    protected final C5950j sdk;

    public void destroy() {
        setOnClickListener(null);
        setOnTouchListener(null);
        removeAllViews();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public AppLovinMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, C5950j c5950j, Context context) {
        super(context);
        Uri uri;
        setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        this.sdk = c5950j;
        this.logger = c5950j.m17342I();
        LayoutInflater.from(context).inflate(C6121R.layout.applovin_native_ad_media_view, (ViewGroup) this, true);
        Uri mainImageUri = appLovinNativeAdImpl.getMainImageUri();
        C5584a7 vastAd = appLovinNativeAdImpl.getVastAd();
        if (vastAd != null) {
            uri = vastAd.mo14667p0();
        } else {
            uri = null;
        }
        if (mainImageUri == null && uri == null) {
            throw new IllegalStateException("AppLovin native ad missing image AND video resources");
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (((Boolean) c5950j.m17367a(C5723l4.f35762t2)).booleanValue()) {
            setOnTouchListener(new AppLovinTouchToClickListener(c5950j, C5723l4.f35688k0, context, appLovinNativeAdImpl));
        } else {
            setOnClickListener(appLovinNativeAdImpl);
        }
        ImageView imageView = (ImageView) findViewById(C6121R.id.image_view);
        this.imageView = imageView;
        if (mainImageUri != null) {
            ImageViewUtils.setAndDownscaleImageUri(imageView, mainImageUri);
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }
}
