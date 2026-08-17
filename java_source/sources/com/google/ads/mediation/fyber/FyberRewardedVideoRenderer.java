package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;

/* loaded from: classes9.dex */
public class FyberRewardedVideoRenderer implements MediationRewardedAd, InneractiveAdSpot.RequestListener, InneractiveFullscreenAdEventsListener, InneractiveFullScreenAdRewardedListener {

    /* renamed from: a */
    public final MediationRewardedAdConfiguration f95255a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> f95256b;

    /* renamed from: c */
    public MediationRewardedAdCallback f95257c;

    /* renamed from: d */
    public InneractiveAdSpot f95258d;

    /* renamed from: e */
    public InneractiveFullscreenUnitController f95259e;

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(@NonNull InneractiveAdSpot inneractiveAdSpot, @NonNull InneractiveUnitController.AdDisplayError adDisplayError) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(@NonNull InneractiveAdSpot inneractiveAdSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(@NonNull InneractiveAdSpot inneractiveAdSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.f95257c.reportAdClicked();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
    public void onAdDismissed(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.f95257c.onAdClosed();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.f95257c.onAdOpened();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = this.f95259e;
        if (inneractiveFullscreenUnitController != null && inneractiveFullscreenUnitController.getSelectedContentController() != null && (inneractiveFullscreenUnitController.getSelectedContentController() instanceof InneractiveFullscreenVideoContentController)) {
            this.f95257c.onVideoStart();
        }
        this.f95257c.reportAdImpression();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener
    public void onAdRewarded(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.f95257c.onUserEarnedReward();
        this.f95257c.onVideoComplete();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.f95257c = this.f95256b.onSuccess(this);
        this.f95259e.setEventsListener(this);
        this.f95259e.setRewardedListener(this);
        this.f95259e.addContentController(new InneractiveFullscreenVideoContentController());
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(107, "Cannot show a rewarded ad without an activity context.", FyberMediationAdapter.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
            adError.getMessage();
            MediationRewardedAdCallback mediationRewardedAdCallback = this.f95257c;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        InneractiveAdSpot inneractiveAdSpot = this.f95258d;
        if (inneractiveAdSpot != null && this.f95259e != null && inneractiveAdSpot.isReady()) {
            this.f95259e.show((Activity) context);
        } else if (this.f95257c != null) {
            AdError adError2 = new AdError(106, "DT Exchange's rewarded spot is not ready.", FyberMediationAdapter.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.f95229i;
            adError2.getMessage();
            this.f95257c.onAdFailedToShow(adError2);
        }
    }

    public FyberRewardedVideoRenderer(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.f95255a = mediationRewardedAdConfiguration;
        this.f95256b = mediationAdLoadCallback;
    }

    /* renamed from: a */
    public final void m37075a() {
        this.f95258d = FyberFactory.createRewardedAdSpot();
        InneractiveFullscreenUnitController createInneractiveFullscreenUnitController = FyberFactory.createInneractiveFullscreenUnitController();
        this.f95259e = createInneractiveFullscreenUnitController;
        this.f95258d.addUnitController(createInneractiveFullscreenUnitController);
        this.f95258d.setRequestListener(this);
        FyberAdapterUtils.m37074c(this.f95255a.getMediationExtras());
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(@NonNull InneractiveAdSpot inneractiveAdSpot, @NonNull InneractiveErrorCode inneractiveErrorCode) {
        AdError m37072a = FyberAdapterUtils.m37072a(inneractiveErrorCode);
        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.f95229i;
        m37072a.getMessage();
        this.f95256b.onFailure(m37072a);
    }
}
