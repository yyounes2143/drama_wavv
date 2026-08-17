package com.facebook.ads;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.UiThread;
import com.facebook.ads.FullScreenAd;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.internal.api.InterstitialAdApi;
import com.facebook.ads.internal.bench.Benchmark;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;
import java.util.EnumSet;

@Keep
@UiThread
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes2.dex */
public class InterstitialAd implements FullScreenAd {
    private final InterstitialAdApi mInterstitialAdApi;

    @Keep
    /* loaded from: classes2.dex */
    public interface InterstitialAdLoadConfigBuilder extends InterfaceC16468Ad.LoadConfigBuilder {
        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadAdConfig build();

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        InterstitialLoadAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        InterstitialAdLoadConfigBuilder withAdListener(InterstitialAdListener interstitialAdListener);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadConfigBuilder withBid(String str);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        InterstitialAdLoadConfigBuilder withBid(String str);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        InterstitialAdLoadConfigBuilder withCacheFlags(EnumSet<CacheFlag> enumSet);

        InterstitialAdLoadConfigBuilder withRewardData(RewardData rewardData);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        InterstitialAdLoadConfigBuilder withRewardedAdListener(RewardedAdListener rewardedAdListener);
    }

    @Keep
    /* loaded from: classes2.dex */
    public interface InterstitialAdShowConfigBuilder extends FullScreenAd.ShowConfigBuilder {
        @Override // com.facebook.ads.FullScreenAd.ShowConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ FullScreenAd.ShowAdConfig build();

        @Override // com.facebook.ads.FullScreenAd.ShowConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        InterstitialShowAdConfig build();
    }

    @Keep
    /* loaded from: classes2.dex */
    public interface InterstitialLoadAdConfig extends InterfaceC16468Ad.LoadAdConfig {
    }

    @Keep
    /* loaded from: classes2.dex */
    public interface InterstitialShowAdConfig extends FullScreenAd.ShowAdConfig {
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public void loadAd() {
        this.mInterstitialAdApi.loadAd();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark
    public boolean show() {
        return this.mInterstitialAdApi.show();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public InterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return this.mInterstitialAdApi.buildLoadAdConfig();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public InterstitialAdShowConfigBuilder buildShowAdConfig() {
        return this.mInterstitialAdApi.buildShowAdConfig();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public void destroy() {
        this.mInterstitialAdApi.destroy();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public String getPlacementId() {
        return this.mInterstitialAdApi.getPlacementId();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public boolean isAdInvalidated() {
        return this.mInterstitialAdApi.isAdInvalidated();
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public boolean isAdLoaded() {
        return this.mInterstitialAdApi.isAdLoaded();
    }

    public void loadAd(InterstitialLoadAdConfig interstitialLoadAdConfig) {
        this.mInterstitialAdApi.loadAd(interstitialLoadAdConfig);
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    @Deprecated
    public void setExtraHints(ExtraHints extraHints) {
        this.mInterstitialAdApi.setExtraHints(extraHints);
    }

    @Benchmark
    public boolean show(InterstitialShowAdConfig interstitialShowAdConfig) {
        return this.mInterstitialAdApi.show(interstitialShowAdConfig);
    }

    @Benchmark
    public InterstitialAd(Context context, String str) {
        this.mInterstitialAdApi = DynamicLoaderFactory.makeLoader(context).createInterstitialAd(context, str, this);
    }
}
