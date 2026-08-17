package com.google.ads.mediation.fyber;

import android.view.View;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DTExchangeBannerAd.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u0019\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J#\u0010 \u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0011J\u0019\u0010#\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b#\u0010\u0011J\u0019\u0010$\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b$\u0010\u0011¨\u0006&"}, m51405d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationBannerAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "mediationAdLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "", "loadAd", "()V", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "iAdSpot", "onInneractiveSuccessfulAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V", "adSpot", "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;", "errorCode", "onInneractiveFailedAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "onAdImpression", "onAdClicked", "onAdWillCloseInternalBrowser", "onAdWillOpenExternalApp", "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;", "displayError", "onAdEnteredErrorState", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V", "onAdExpanded", "onAdResized", "onAdCollapsed", AbstractC24141y.f110451y, "dtexchange_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class DTExchangeBannerAd implements MediationBannerAd, InneractiveAdSpot.RequestListener, InneractiveAdViewEventsListener {

    /* renamed from: a */
    @NotNull
    public final MediationBannerAdConfiguration f95218a;

    /* renamed from: b */
    @NotNull
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95219b;

    /* renamed from: c */
    public InneractiveAdSpot f95220c;

    /* renamed from: d */
    public RelativeLayout f95221d;

    /* renamed from: e */
    @Nullable
    public MediationBannerAdCallback f95222e;

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdCollapsed(@Nullable InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(@Nullable InneractiveAdSpot adSpot, @Nullable InneractiveUnitController.AdDisplayError displayError) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdExpanded(@Nullable InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdResized(@Nullable InneractiveAdSpot adSpot) {
    }

    static {
        Reflection.getOrCreateKotlinClass(DTExchangeBannerAd.class).getSimpleName();
    }

    public DTExchangeBannerAd(@NotNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NotNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        Intrinsics.checkNotNullParameter(mediationBannerAdConfiguration, "mediationBannerAdConfiguration");
        Intrinsics.checkNotNullParameter(mediationAdLoadCallback, "mediationAdLoadCallback");
        this.f95218a = mediationBannerAdConfiguration;
        this.f95219b = mediationAdLoadCallback;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NotNull
    public View getView() {
        RelativeLayout relativeLayout = this.f95221d;
        if (relativeLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wrapperView");
            return null;
        }
        return relativeLayout;
    }

    public final void loadAd() {
        InneractiveAdManager.setMediationName(FyberMediationAdapter.f95229i);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95218a;
        String bidResponse = mediationBannerAdConfiguration.getBidResponse();
        Intrinsics.checkNotNullExpressionValue(bidResponse, "getBidResponse(...)");
        this.f95220c = InneractiveAdSpotManager.get().createSpot();
        InneractiveAdViewUnitController inneractiveAdViewUnitController = new InneractiveAdViewUnitController();
        InneractiveAdSpot inneractiveAdSpot = this.f95220c;
        InneractiveAdSpot inneractiveAdSpot2 = null;
        if (inneractiveAdSpot == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot = null;
        }
        inneractiveAdSpot.addUnitController(inneractiveAdViewUnitController);
        this.f95221d = new RelativeLayout(mediationBannerAdConfiguration.getContext());
        InneractiveAdSpot inneractiveAdSpot3 = this.f95220c;
        if (inneractiveAdSpot3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot3 = null;
        }
        inneractiveAdSpot3.setRequestListener(this);
        inneractiveAdViewUnitController.setEventsListener(this);
        FyberAdapterUtils.m37074c(mediationBannerAdConfiguration.getMediationExtras());
        InneractiveAdSpot inneractiveAdSpot4 = this.f95220c;
        if (inneractiveAdSpot4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
        } else {
            inneractiveAdSpot2 = inneractiveAdSpot4;
        }
        inneractiveAdSpot2.loadAd(bidResponse);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(@Nullable InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95222e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(@Nullable InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95222e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(@Nullable InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95222e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(@Nullable InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.f95222e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(@Nullable InneractiveAdSpot adSpot, @NotNull InneractiveErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f95219b.onFailure(FyberAdapterUtils.m37072a(errorCode));
        if (adSpot != null) {
            adSpot.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(@Nullable InneractiveAdSpot iAdSpot) {
        InneractiveAdViewUnitController inneractiveAdViewUnitController;
        InneractiveAdSpot inneractiveAdSpot = this.f95220c;
        RelativeLayout relativeLayout = null;
        InneractiveAdSpot inneractiveAdSpot2 = null;
        InneractiveAdSpot inneractiveAdSpot3 = null;
        if (inneractiveAdSpot == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot = null;
        }
        boolean isReady = inneractiveAdSpot.isReady();
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.f95219b;
        if (!isReady) {
            AdError adError = new AdError(106, "DT Exchange's banner ad spot is not ready.", FyberMediationAdapter.ERROR_DOMAIN);
            adError.getMessage();
            mediationAdLoadCallback.onFailure(adError);
            InneractiveAdSpot inneractiveAdSpot4 = this.f95220c;
            if (inneractiveAdSpot4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            } else {
                inneractiveAdSpot2 = inneractiveAdSpot4;
            }
            inneractiveAdSpot2.destroy();
            return;
        }
        InneractiveAdSpot inneractiveAdSpot5 = this.f95220c;
        if (inneractiveAdSpot5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            inneractiveAdSpot5 = null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot5.getSelectedUnitController();
        if (selectedUnitController instanceof InneractiveAdViewUnitController) {
            inneractiveAdViewUnitController = (InneractiveAdViewUnitController) selectedUnitController;
        } else {
            inneractiveAdViewUnitController = null;
        }
        if (inneractiveAdViewUnitController == null) {
            AdError adError2 = new AdError(105, "Unexpected controller type.", FyberMediationAdapter.ERROR_DOMAIN);
            adError2.getMessage();
            mediationAdLoadCallback.onFailure(adError2);
            InneractiveAdSpot inneractiveAdSpot6 = this.f95220c;
            if (inneractiveAdSpot6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adSpot");
            } else {
                inneractiveAdSpot3 = inneractiveAdSpot6;
            }
            inneractiveAdSpot3.destroy();
            return;
        }
        RelativeLayout relativeLayout2 = this.f95221d;
        if (relativeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wrapperView");
        } else {
            relativeLayout = relativeLayout2;
        }
        inneractiveAdViewUnitController.bindView(relativeLayout);
        this.f95222e = mediationAdLoadCallback.onSuccess(this);
    }
}
