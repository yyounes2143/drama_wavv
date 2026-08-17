package com.google.ads.mediation.taurusx;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.taurusx.tax.api.OnTaurusXInterstitialListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXInterstitialAds;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TaurusXInterstitialEventLoader implements MediationInterstitialAd {

    /* renamed from: a */
    public final MediationInterstitialAdConfiguration f95356a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> f95357b;

    /* renamed from: c */
    public MediationInterstitialAdCallback f95358c;

    /* renamed from: d */
    public TaurusXInterstitialAds f95359d;

    public void loadAd() {
        MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration = this.f95356a;
        String string = mediationInterstitialAdConfiguration.getServerParameters().getString("parameter");
        MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback = this.f95357b;
        if (string != null && !TextUtils.isEmpty(string)) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (!jSONObject.has("pid")) {
                    AdError createMissingAdUnitIdError = TaurusxCustomEventError.createMissingAdUnitIdError();
                    createMissingAdUnitIdError.getMessage();
                    mediationAdLoadCallback.onFailure(createMissingAdUnitIdError);
                    return;
                }
                String string2 = jSONObject.getString("pid");
                if (TextUtils.isEmpty(string2)) {
                    AdError createMissingAdUnitIdError2 = TaurusxCustomEventError.createMissingAdUnitIdError();
                    createMissingAdUnitIdError2.getMessage();
                    mediationAdLoadCallback.onFailure(createMissingAdUnitIdError2);
                    return;
                } else {
                    TaurusXInterstitialAds taurusXInterstitialAds = new TaurusXInterstitialAds(mediationInterstitialAdConfiguration.getContext());
                    this.f95359d = taurusXInterstitialAds;
                    taurusXInterstitialAds.setAdUnitId(string2);
                    final boolean[] zArr = {false};
                    this.f95359d.setListener(new OnTaurusXInterstitialListener() { // from class: com.google.ads.mediation.taurusx.TaurusXInterstitialEventLoader.1
                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdClicked() {
                            boolean[] zArr2 = zArr;
                            if (zArr2[0]) {
                                return;
                            }
                            TaurusXInterstitialEventLoader.this.f95358c.reportAdClicked();
                            zArr2[0] = true;
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdClosed() {
                            TaurusXInterstitialEventLoader.this.f95358c.onAdClosed();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdLoaded() {
                            TaurusXInterstitialEventLoader taurusXInterstitialEventLoader = TaurusXInterstitialEventLoader.this;
                            taurusXInterstitialEventLoader.f95358c = taurusXInterstitialEventLoader.f95357b.onSuccess(taurusXInterstitialEventLoader);
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdShown() {
                            TaurusXInterstitialEventLoader taurusXInterstitialEventLoader = TaurusXInterstitialEventLoader.this;
                            taurusXInterstitialEventLoader.f95358c.reportAdImpression();
                            taurusXInterstitialEventLoader.f95358c.onAdOpened();
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                            AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                            Log.e("TaurusXAdmobAdapter", "Failed to fetch the interstitial ad. " + createAdNetworkError.getMessage());
                            TaurusXInterstitialEventLoader.this.f95357b.onFailure(createAdNetworkError);
                        }

                        @Override // com.taurusx.tax.api.OnTaurusXInterstitialListener
                        public void onAdShowFailed(TaurusXAdError taurusXAdError) {
                            AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                            createAdNetworkError.getMessage();
                            TaurusXInterstitialEventLoader.this.f95358c.onAdFailedToShow(createAdNetworkError);
                        }
                    });
                    this.f95359d.loadInterstitial();
                    return;
                }
            } catch (Exception e3) {
                AdError createAdLoadExceptionError = TaurusxCustomEventError.createAdLoadExceptionError(e3);
                createAdLoadExceptionError.getMessage();
                mediationAdLoadCallback.onFailure(createAdLoadExceptionError);
                return;
            }
        }
        AdError createMissingServerParametersError = TaurusxCustomEventError.createMissingServerParametersError();
        createMissingServerParametersError.getMessage();
        mediationAdLoadCallback.onFailure(createMissingServerParametersError);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        TaurusXInterstitialAds taurusXInterstitialAds = this.f95359d;
        if (taurusXInterstitialAds != null) {
            taurusXInterstitialAds.show();
        }
    }

    public TaurusXInterstitialEventLoader(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        this.f95356a = mediationInterstitialAdConfiguration;
        this.f95357b = mediationAdLoadCallback;
    }
}
