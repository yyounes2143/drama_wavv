package com.google.ads.mediation.taurusx;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.taurusx.tax.api.OnTaurusXBannerListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXBannerAds;
import com.taurusx.tax.core.AdSize;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TaurusXBannerEventLoader implements MediationBannerAd {

    /* renamed from: a */
    public final MediationBannerAdConfiguration f95350a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> f95351b;

    /* renamed from: c */
    public MediationBannerAdCallback f95352c;

    /* renamed from: d */
    public TaurusXBannerAds f95353d;

    public void loadAd() {
        String str;
        MediationBannerAdConfiguration mediationBannerAdConfiguration = this.f95350a;
        String string = mediationBannerAdConfiguration.getServerParameters().getString("parameter");
        MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback = this.f95351b;
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
                }
                Context context = mediationBannerAdConfiguration.getContext();
                if (!(context instanceof Activity)) {
                    AdError createContextError = TaurusxCustomEventError.createContextError();
                    createContextError.getMessage();
                    mediationAdLoadCallback.onFailure(createContextError);
                    return;
                }
                TaurusXBannerAds taurusXBannerAds = new TaurusXBannerAds((Activity) context);
                this.f95353d = taurusXBannerAds;
                taurusXBannerAds.setAutoRefresh(false);
                this.f95353d.setAdUnitId(string2);
                if (jSONObject.has(TaurusXMediationAdapter.SERVER_PARAMETER_AD_SIZE)) {
                    str = jSONObject.getString(TaurusXMediationAdapter.SERVER_PARAMETER_AD_SIZE);
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str) && str.equalsIgnoreCase("banner_300_250")) {
                    this.f95353d.setAdSize(AdSize.Banner_300_250);
                } else {
                    this.f95353d.setAdSize(AdSize.Banner_320_50);
                }
                final boolean[] zArr = {false};
                this.f95353d.setListener(new OnTaurusXBannerListener() { // from class: com.google.ads.mediation.taurusx.TaurusXBannerEventLoader.1
                    @Override // com.taurusx.tax.api.OnTaurusXBannerListener
                    public void onAdClicked() {
                        boolean[] zArr2 = zArr;
                        if (zArr2[0]) {
                            return;
                        }
                        TaurusXBannerEventLoader.this.f95352c.reportAdClicked();
                        zArr2[0] = true;
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXBannerListener
                    public void onAdClosed() {
                        TaurusXBannerEventLoader.this.f95352c.onAdClosed();
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXBannerListener
                    public void onAdLoaded() {
                        TaurusXBannerEventLoader taurusXBannerEventLoader = TaurusXBannerEventLoader.this;
                        taurusXBannerEventLoader.f95352c = taurusXBannerEventLoader.f95351b.onSuccess(taurusXBannerEventLoader);
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXBannerListener
                    public void onAdShown() {
                        TaurusXBannerEventLoader.this.f95352c.reportAdImpression();
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXBannerListener
                    public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                        AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                        Log.e("TaurusXAdmobAdapter", "Failed to fetch the banner ad. " + createAdNetworkError.getMessage());
                        TaurusXBannerEventLoader.this.f95351b.onFailure(createAdNetworkError);
                    }
                });
                this.f95353d.loadBanner();
                return;
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

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.f95353d.getAdView();
    }

    public TaurusXBannerEventLoader(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        this.f95350a = mediationBannerAdConfiguration;
        this.f95351b = mediationAdLoadCallback;
    }
}
