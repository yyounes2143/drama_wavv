package com.google.ads.mediation.taurusx;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.taurusx.tax.api.OnTaurusXNativeListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXNativeAds;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TaurusXNativeEventLoader extends UnifiedNativeAdMapper {

    /* renamed from: a */
    public final MediationNativeAdConfiguration f95362a;

    /* renamed from: b */
    public final MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> f95363b;

    /* renamed from: c */
    public MediationNativeAdCallback f95364c;

    /* renamed from: d */
    public TaurusXNativeAds f95365d;

    public void loadAd() {
        final boolean z10;
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.f95362a;
        String string = mediationNativeAdConfiguration.getServerParameters().getString("parameter");
        MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback = this.f95363b;
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
                if (jSONObject.has(TaurusXMediationAdapter.SERVER_PARAMETER_AUTO_SHOW)) {
                    z10 = jSONObject.getBoolean(TaurusXMediationAdapter.SERVER_PARAMETER_AUTO_SHOW);
                } else {
                    z10 = false;
                }
                TaurusXNativeAds taurusXNativeAds = new TaurusXNativeAds(mediationNativeAdConfiguration.getContext());
                this.f95365d = taurusXNativeAds;
                taurusXNativeAds.setAdUnitId(string2);
                final boolean[] zArr = {false};
                this.f95365d.setListener(new OnTaurusXNativeListener() { // from class: com.google.ads.mediation.taurusx.TaurusXNativeEventLoader.1
                    @Override // com.taurusx.tax.api.OnTaurusXNativeListener
                    public void onAdLoaded(TaurusXNativeAds taurusXNativeAds2) {
                        TaurusXNativeEventLoader taurusXNativeEventLoader = TaurusXNativeEventLoader.this;
                        taurusXNativeEventLoader.f95364c = taurusXNativeEventLoader.f95363b.onSuccess(new TaurusXUnifiedNativeAdMapper(taurusXNativeAds2, z10));
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXNativeListener
                    public void onClicked() {
                        boolean[] zArr2 = zArr;
                        if (zArr2[0]) {
                            return;
                        }
                        TaurusXNativeEventLoader.this.f95364c.reportAdClicked();
                        zArr2[0] = true;
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXNativeListener
                    public void onImpression() {
                        TaurusXNativeEventLoader.this.f95364c.reportAdImpression();
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXNativeListener
                    public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                        AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                        Log.e("TaurusXAdmobAdapter", "Failed to fetch the native ad. " + createAdNetworkError.getMessage());
                        TaurusXNativeEventLoader.this.f95363b.onFailure(createAdNetworkError);
                    }
                });
                this.f95365d.loadNative();
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

    public TaurusXNativeEventLoader(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        this.f95362a = mediationNativeAdConfiguration;
        this.f95363b = mediationAdLoadCallback;
    }
}
