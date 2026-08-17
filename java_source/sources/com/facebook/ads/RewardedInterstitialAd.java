package com.facebook.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.UiThread;
import com.facebook.ads.FullScreenAd;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.internal.api.RewardedInterstitialAdApi;
import com.facebook.ads.internal.bench.Benchmark;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;

@Keep
@UiThread
@Nullsafe(Nullsafe.Mode.LOCAL)
/* loaded from: classes3.dex */
public class RewardedInterstitialAd implements FullScreenAd {
    public static final int UNSET_VIDEO_DURATION = -1;
    private final RewardedInterstitialAdApi mRewardedInterstitialAdApi;

    @Keep
    /* loaded from: classes3.dex */
    public interface RewardedInterstitialAdLoadConfigBuilder extends InterfaceC16468Ad.LoadConfigBuilder {
        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadAdConfig build();

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialLoadAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withAdListener(RewardedInterstitialAdListener rewardedInterstitialAdListener);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        /* bridge */ /* synthetic */ InterfaceC16468Ad.LoadConfigBuilder withBid(String str);

        @Override // com.facebook.ads.InterfaceC16468Ad.LoadConfigBuilder
        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withBid(String str);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withFailOnCacheFailureEnabled(boolean z10);

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdLoadConfigBuilder withRewardData(RewardData rewardData);
    }

    @Keep
    /* loaded from: classes3.dex */
    public interface RewardedInterstitialAdShowConfigBuilder extends FullScreenAd.ShowConfigBuilder {
        @Override // com.facebook.ads.FullScreenAd.ShowConfigBuilder
        /* bridge */ /* synthetic */ FullScreenAd.ShowAdConfig build();

        @Override // com.facebook.ads.FullScreenAd.ShowConfigBuilder
        RewardedInterstitialShowAdConfig build();

        @Benchmark(failAtMillis = 5, warnAtMillis = 1)
        RewardedInterstitialAdShowConfigBuilder withAppOrientation(int i10);
    }

    @Keep
    /* loaded from: classes3.dex */
    public interface RewardedInterstitialLoadAdConfig extends InterfaceC16468Ad.LoadAdConfig {
    }

    @Keep
    /* loaded from: classes3.dex */
    public interface RewardedInterstitialShowAdConfig extends FullScreenAd.ShowAdConfig {
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public void loadAd() {
        this.mRewardedInterstitialAdApi.loadAd();
    }

    @Override // com.facebook.ads.FullScreenAd
    public boolean show() {
        return this.mRewardedInterstitialAdApi.show();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return this.mRewardedInterstitialAdApi.buildLoadAdConfig();
    }

    @Override // com.facebook.ads.FullScreenAd
    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        return this.mRewardedInterstitialAdApi.buildShowAdConfig();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public void destroy() {
        this.mRewardedInterstitialAdApi.destroy();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public String getPlacementId() {
        return this.mRewardedInterstitialAdApi.getPlacementId();
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public int getVideoDuration() {
        return this.mRewardedInterstitialAdApi.getVideoDuration();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public boolean isAdInvalidated() {
        return this.mRewardedInterstitialAdApi.isAdInvalidated();
    }

    @Benchmark(failAtMillis = 5, warnAtMillis = 1)
    public boolean isAdLoaded() {
        return this.mRewardedInterstitialAdApi.isAdLoaded();
    }

    @Benchmark
    public void loadAd(RewardedInterstitialLoadAdConfig rewardedInterstitialLoadAdConfig) {
        this.mRewardedInterstitialAdApi.loadAd(rewardedInterstitialLoadAdConfig);
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    @SuppressLint({"DeprecatedMethod"})
    @Deprecated
    public void setExtraHints(ExtraHints extraHints) {
        this.mRewardedInterstitialAdApi.setExtraHints(extraHints);
    }

    @Benchmark
    public boolean show(RewardedInterstitialShowAdConfig rewardedInterstitialShowAdConfig) {
        return this.mRewardedInterstitialAdApi.show(rewardedInterstitialShowAdConfig);
    }

    @Benchmark
    public RewardedInterstitialAd(Context context, String str) {
        this.mRewardedInterstitialAdApi = DynamicLoaderFactory.makeLoader(context).createRewardedInterstitialAd(context, str, this);
    }
}
