package com.google.ads.mediation.vungle.renderers;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.vungle.ads.AdConfig;
import com.vungle.ads.BaseAd;
import com.vungle.ads.InterstitialAd;
import com.vungle.ads.InterstitialAdListener;
import com.vungle.ads.VungleError;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleAppOpenAd.kt */
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b \u0010\u001dJ\u0017\u0010!\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\u001dJ\u001f\u0010$\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u0017\u0010'\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010\u001d¨\u0006("}, m51405d2 = {"Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;", "Lcom/vungle/ads/InterstitialAdListener;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;", "mediationAppOpenAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;", "mediationAdLoadCallback", "Lcom/google/ads/mediation/vungle/VungleFactory;", "vungleFactory", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V", "", "render", "()V", "", "getAdMarkup", "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;", "Lcom/vungle/ads/AdConfig;", "adConfig", "maybeAddWatermarkToVungleAdConfig", "(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "Lcom/vungle/ads/BaseAd;", "baseAd", "onAdLoaded", "(Lcom/vungle/ads/BaseAd;)V", "onAdStart", "onAdEnd", "onAdClicked", "onAdLeftApplication", "Lcom/vungle/ads/VungleError;", "adError", "onAdFailedToPlay", "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V", "onAdFailedToLoad", "onAdImpression", "liftoffmonetize_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class VungleAppOpenAd implements MediationAppOpenAd, InterstitialAdListener {

    /* renamed from: a */
    @NotNull
    public final MediationAppOpenAdConfiguration f95444a;

    /* renamed from: b */
    @NotNull
    public final MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> f95445b;

    /* renamed from: c */
    @NotNull
    public final VungleFactory f95446c;

    /* renamed from: d */
    public InterstitialAd f95447d;

    /* renamed from: e */
    @Nullable
    public MediationAppOpenAdCallback f95448e;

    @Nullable
    public abstract String getAdMarkup(@NotNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration);

    public abstract void maybeAddWatermarkToVungleAdConfig(@NotNull AdConfig adConfig, @NotNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration);

    public VungleAppOpenAd(@NotNull MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration, @NotNull MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, @NotNull VungleFactory vungleFactory) {
        Intrinsics.checkNotNullParameter(mediationAppOpenAdConfiguration, "mediationAppOpenAdConfiguration");
        Intrinsics.checkNotNullParameter(mediationAdLoadCallback, "mediationAdLoadCallback");
        Intrinsics.checkNotNullParameter(vungleFactory, "vungleFactory");
        this.f95444a = mediationAppOpenAdConfiguration;
        this.f95445b = mediationAdLoadCallback;
        this.f95446c = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null && mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdClicked();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null && mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdClosed();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NotNull BaseAd baseAd, @NotNull VungleError adError) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        Intrinsics.checkNotNullParameter(adError, "adError");
        AdError adError2 = VungleMediationAdapter.getAdError(adError);
        Intrinsics.checkNotNullExpressionValue(adError2, "getAdError(...)");
        adError2.toString();
        this.f95445b.onFailure(adError2);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NotNull BaseAd baseAd, @NotNull VungleError adError) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        Intrinsics.checkNotNullParameter(adError, "adError");
        AdError adError2 = VungleMediationAdapter.getAdError(adError);
        Intrinsics.checkNotNullExpressionValue(adError2, "getAdError(...)");
        adError2.toString();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null && mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError2);
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null && mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        this.f95448e = this.f95445b.onSuccess(this);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NotNull BaseAd baseAd) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null && mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdOpened();
        }
    }

    public final void render() {
        MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration = this.f95444a;
        final Bundle mediationExtras = mediationAppOpenAdConfiguration.getMediationExtras();
        Intrinsics.checkNotNullExpressionValue(mediationExtras, "getMediationExtras(...)");
        Bundle serverParameters = mediationAppOpenAdConfiguration.getServerParameters();
        Intrinsics.checkNotNullExpressionValue(serverParameters, "getServerParameters(...)");
        String string = serverParameters.getString("appid");
        MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback = this.f95445b;
        if (string != null && string.length() != 0) {
            final String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
            if (string2 != null && string2.length() != 0) {
                final Context context = mediationAppOpenAdConfiguration.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                VungleInitializer vungleInitializer = VungleInitializer.getInstance();
                Intrinsics.checkNotNull(string);
                vungleInitializer.initialize(string, context, new VungleInitializer.VungleInitializationListener() { // from class: com.google.ads.mediation.vungle.renderers.VungleAppOpenAd$render$1
                    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                    public void onInitializeError(AdError error) {
                        MediationAdLoadCallback mediationAdLoadCallback2;
                        Intrinsics.checkNotNullParameter(error, "error");
                        error.toString();
                        mediationAdLoadCallback2 = VungleAppOpenAd.this.f95445b;
                        mediationAdLoadCallback2.onFailure(error);
                    }

                    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                    public void onInitializeSuccess() {
                        VungleFactory vungleFactory;
                        MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration2;
                        VungleFactory vungleFactory2;
                        InterstitialAd interstitialAd;
                        InterstitialAd interstitialAd2;
                        MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration3;
                        VungleAppOpenAd vungleAppOpenAd = VungleAppOpenAd.this;
                        vungleFactory = vungleAppOpenAd.f95446c;
                        AdConfig createAdConfig = vungleFactory.createAdConfig();
                        Bundle bundle = mediationExtras;
                        if (bundle.containsKey(VungleConstants.KEY_ORIENTATION)) {
                            createAdConfig.setAdOrientation(bundle.getInt(VungleConstants.KEY_ORIENTATION, 2));
                        }
                        mediationAppOpenAdConfiguration2 = vungleAppOpenAd.f95444a;
                        vungleAppOpenAd.maybeAddWatermarkToVungleAdConfig(createAdConfig, mediationAppOpenAdConfiguration2);
                        vungleFactory2 = vungleAppOpenAd.f95446c;
                        String str = string2;
                        Intrinsics.checkNotNull(str);
                        vungleAppOpenAd.f95447d = vungleFactory2.createInterstitialAd(context, str, createAdConfig);
                        interstitialAd = vungleAppOpenAd.f95447d;
                        InterstitialAd interstitialAd3 = null;
                        if (interstitialAd == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appOpenAd");
                            interstitialAd = null;
                        }
                        interstitialAd.setAdListener(vungleAppOpenAd);
                        interstitialAd2 = vungleAppOpenAd.f95447d;
                        if (interstitialAd2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appOpenAd");
                        } else {
                            interstitialAd3 = interstitialAd2;
                        }
                        mediationAppOpenAdConfiguration3 = vungleAppOpenAd.f95444a;
                        interstitialAd3.load(vungleAppOpenAd.getAdMarkup(mediationAppOpenAdConfiguration3));
                    }
                });
                return;
            }
            AdError adError = new AdError(101, "Failed to load app open ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            adError.toString();
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        AdError adError2 = new AdError(101, "Failed to load app open ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
        adError2.toString();
        mediationAdLoadCallback.onFailure(adError2);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        InterstitialAd interstitialAd = this.f95447d;
        InterstitialAd interstitialAd2 = null;
        if (interstitialAd == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appOpenAd");
            interstitialAd = null;
        }
        if (interstitialAd.canPlayAd().booleanValue()) {
            InterstitialAd interstitialAd3 = this.f95447d;
            if (interstitialAd3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appOpenAd");
            } else {
                interstitialAd2 = interstitialAd3;
            }
            interstitialAd2.play(context);
            return;
        }
        AdError adError = new AdError(107, "Failed to show app open ad from Liftoff Monetize.", VungleMediationAdapter.ERROR_DOMAIN);
        adError.toString();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f95448e;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError);
        }
    }
}
