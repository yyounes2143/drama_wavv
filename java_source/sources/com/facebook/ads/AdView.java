package com.facebook.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import androidx.annotation.Keep;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.internal.api.AdViewApi;
import com.facebook.ads.internal.api.AdViewParentApi;
import com.facebook.ads.internal.bench.Benchmark;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes4.dex */
public class AdView extends RelativeLayout implements InterfaceC16468Ad {
    private final AdViewApi mAdViewApi;
    private final AdViewParentApi mAdViewParentApi;

    @Keep
    /* loaded from: classes4.dex */
    public interface AdViewLoadConfig extends InterfaceC16468Ad.LoadAdConfig {
    }

    @Keep
    /* loaded from: classes4.dex */
    public interface AdViewLoadConfigBuilder extends InterfaceC16468Ad.LoadConfigBuilder {
        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadAdConfig build();

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        AdViewLoadConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        AdViewLoadConfigBuilder withAdListener(AdListener adListener);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadConfigBuilder withBid(String str);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        AdViewLoadConfigBuilder withBid(String str);
    }

    /* renamed from: com.facebook.ads.AdView$a */
    /* loaded from: classes4.dex */
    public class C16469a implements AdViewParentApi {
        @Override // com.facebook.ads.internal.api.AdViewParentApi
        @Benchmark
        public final void onConfigurationChanged(Configuration configuration) {
            AdView.super.onConfigurationChanged(configuration);
        }

        public C16469a() {
        }
    }

    @Benchmark
    public AdView(Context context, String str, AdSize adSize) {
        super(context);
        C16469a c16469a = new C16469a();
        this.mAdViewParentApi = c16469a;
        this.mAdViewApi = DynamicLoaderFactory.makeLoader(context).createAdViewApi(context, str, adSize, c16469a, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook.ads", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    @Benchmark
    public void loadAd() {
        this.mAdViewApi.loadAd();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public AdViewLoadConfigBuilder buildLoadAdConfig() {
        return this.mAdViewApi.buildLoadAdConfig();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public void destroy() {
        this.mAdViewApi.destroy();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public String getPlacementId() {
        return this.mAdViewApi.getPlacementId();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public boolean isAdInvalidated() {
        return this.mAdViewApi.isAdInvalidated();
    }

    @Benchmark
    public void loadAd(AdViewLoadConfig adViewLoadConfig) {
        this.mAdViewApi.loadAd(adViewLoadConfig);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        this.mAdViewApi.onConfigurationChanged(configuration);
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    @Deprecated
    public void setExtraHints(ExtraHints extraHints) {
        this.mAdViewApi.setExtraHints(extraHints);
    }

    @Benchmark
    public AdView(Context context, String str, String str2) throws Exception {
        super(context);
        C16469a c16469a = new C16469a();
        this.mAdViewParentApi = c16469a;
        this.mAdViewApi = DynamicLoaderFactory.makeLoader(context).createAdViewApi(context, str, str2, c16469a, this);
    }
}
