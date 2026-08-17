package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DTExchangeInterstitialAd.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001a\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J#\u0010 \u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\"\u0010\u0015¨\u0006$"}, m51405d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;", "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationInterstitialAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "mediationAdLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "", "loadAd", "()V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "iAdSpot", "onInneractiveSuccessfulAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;", "errorCode", "onInneractiveFailedAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V", "onAdImpression", "onAdClicked", "onAdWillCloseInternalBrowser", "onAdWillOpenExternalApp", "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;", "displayError", "onAdEnteredErrorState", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V", "onAdDismissed", AbstractC24141y.f110451y, "dtexchange_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class DTExchangeInterstitialAd implements MediationInterstitialAd, InneractiveAdSpot.RequestListener, InneractiveFullscreenAdEventsListener {

    /* renamed from: a */
    @NotNull
    public final MediationInterstitialAdConfiguration f95223a;

    /* renamed from: b */
    @NotNull
    public final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> f95224b;

    /* renamed from: c */
    public InneractiveAdSpot f95225c;

    /* renamed from: d */
    @Nullable
    public MediationInterstitialAdCallback f95226d;

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(@Nullable InneractiveAdSpot iAdSpot, @Nullable InneractiveUnitController.AdDisplayError displayError) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(@Nullable InneractiveAdSpot iAdSpot) {
    }

    static {
        Reflection.getOrCreateKotlinClass(DTExchangeInterstitialAd.class).getSimpleName();
    }

    public DTExchangeInterstitialAd(@NotNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NotNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        Intrinsics.checkNotNullParameter(mediationInterstitialAdConfiguration, "mediationInterstitialAdConfiguration");
        Intrinsics.checkNotNullParameter(mediationAdLoadCallback, "mediationAdLoadCallback");
        this.f95223a = mediationInterstitialAdConfiguration;
        this.f95224b = mediationAdLoadCallback;
    }

    public final void loadAd() {
        InneractiveAdManager.setMediationName(FyberMediationAdapter.f95229i);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.f95223a;
        String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
        Intrinsics.checkNotNullExpressionValue(bidResponse, "getBidResponse(...)");
        this.f95225c = InneractiveAdSpotManager.get().createSpot();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = new InneractiveFullscreenUnitController();
        InneractiveAdSpot inneractiveAdSpot = this.f95225c;
        InneractiveAdSpot inneractiveAdSpot2 = null;
        if (inneractiveAdSpot == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot = null;
        }
        inneractiveAdSpot.addUnitController(inneractiveFullscreenUnitController);
        InneractiveAdSpot inneractiveAdSpot3 = this.f95225c;
        if (inneractiveAdSpot3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot3 = null;
        }
        inneractiveAdSpot3.setRequestListener(this);
        inneractiveFullscreenUnitController.setEventsListener(this);
        FyberAdapterUtils.m37074c(mediationInterstitialAdConfiguration.getMediationExtras());
        InneractiveAdSpot inneractiveAdSpot4 = this.f95225c;
        if (inneractiveAdSpot4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
        } else {
            inneractiveAdSpot2 = inneractiveAdSpot4;
        }
        inneractiveAdSpot2.loadAd(bidResponse);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(@Nullable InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95226d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
    public void onAdDismissed(@Nullable InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95226d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(@Nullable InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95226d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
        MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.f95226d;
        if (mediationInterstitialAdCallback2 != null) {
            mediationInterstitialAdCallback2.reportAdImpression();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(@Nullable InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95226d;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(@Nullable InneractiveAdSpot iAdSpot, @NotNull InneractiveErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f95224b.onFailure(FyberAdapterUtils.m37072a(errorCode));
        if (iAdSpot != null) {
            iAdSpot.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(@Nullable InneractiveAdSpot iAdSpot) {
        InneractiveAdSpot inneractiveAdSpot = this.f95225c;
        InneractiveAdSpot inneractiveAdSpot2 = null;
        if (inneractiveAdSpot == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot = null;
        }
        boolean isReady = inneractiveAdSpot.isReady();
        MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback = this.f95224b;
        if (!isReady) {
            AdError adError = new AdError(106, "DT Exchange's interstitial ad spot is not ready.", FyberMediationAdapter.ERROR_DOMAIN);
            adError.getMessage();
            mediationAdLoadCallback.onFailure(adError);
            InneractiveAdSpot inneractiveAdSpot3 = this.f95225c;
            if (inneractiveAdSpot3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            } else {
                inneractiveAdSpot2 = inneractiveAdSpot3;
            }
            inneractiveAdSpot2.destroy();
            return;
        }
        this.f95226d = mediationAdLoadCallback.onSuccess(this);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NotNull Context context) {
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController;
        Intrinsics.checkNotNullParameter(context, "context");
        InneractiveAdSpot inneractiveAdSpot = this.f95225c;
        InneractiveAdSpot inneractiveAdSpot2 = null;
        if (inneractiveAdSpot == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot = null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        if (selectedUnitController instanceof InneractiveFullscreenUnitController) {
            inneractiveFullscreenUnitController = (InneractiveFullscreenUnitController) selectedUnitController;
        } else {
            inneractiveFullscreenUnitController = null;
        }
        if (inneractiveFullscreenUnitController == null) {
            MediationInterstitialAdCallback mediationInterstitialAdCallback = this.f95226d;
            if (mediationInterstitialAdCallback != null) {
                mediationInterstitialAdCallback.onAdOpened();
            }
            MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.f95226d;
            if (mediationInterstitialAdCallback2 != null) {
                mediationInterstitialAdCallback2.onAdClosed();
            }
            InneractiveAdSpot inneractiveAdSpot3 = this.f95225c;
            if (inneractiveAdSpot3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            } else {
                inneractiveAdSpot2 = inneractiveAdSpot3;
            }
            inneractiveAdSpot2.destroy();
            return;
        }
        inneractiveFullscreenUnitController.show((Activity) context);
    }
}
