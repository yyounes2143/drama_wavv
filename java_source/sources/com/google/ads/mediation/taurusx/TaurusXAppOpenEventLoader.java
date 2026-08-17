package com.google.ads.mediation.taurusx;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.taurusx.tax.api.OnTaurusXAppOpenAdListener;
import com.taurusx.tax.api.TaurusXAdError;
import com.taurusx.tax.api.TaurusXAppOpenAds;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public class TaurusXAppOpenEventLoader implements MediationAppOpenAd {

    /* renamed from: a */
    public final MediationAppOpenAdConfiguration f95344a;

    /* renamed from: b */
    public final MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> f95345b;

    /* renamed from: c */
    public MediationAppOpenAdCallback f95346c;

    /* renamed from: d */
    public TaurusXAppOpenAds f95347d;

    public void loadAd() {
        MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration = this.f95344a;
        String string = mediationAppOpenAdConfiguration.getServerParameters().getString("parameter");
        MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback = this.f95345b;
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
                Context context = mediationAppOpenAdConfiguration.getContext();
                Objects.toString(context);
                TaurusXAppOpenAds taurusXAppOpenAds = new TaurusXAppOpenAds(context);
                this.f95347d = taurusXAppOpenAds;
                taurusXAppOpenAds.setAdUnitId(string2);
                final boolean[] zArr = {false};
                this.f95347d.setListener(new OnTaurusXAppOpenAdListener() { // from class: com.google.ads.mediation.taurusx.TaurusXAppOpenEventLoader.1
                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdClicked() {
                        boolean[] zArr2 = zArr;
                        if (zArr2[0]) {
                            return;
                        }
                        TaurusXAppOpenEventLoader.this.f95346c.reportAdClicked();
                        zArr2[0] = true;
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdClosed() {
                        TaurusXAppOpenEventLoader.this.f95346c.onAdClosed();
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdLoaded() {
                        TaurusXAppOpenEventLoader taurusXAppOpenEventLoader = TaurusXAppOpenEventLoader.this;
                        taurusXAppOpenEventLoader.f95346c = taurusXAppOpenEventLoader.f95345b.onSuccess(taurusXAppOpenEventLoader);
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdShown() {
                        TaurusXAppOpenEventLoader taurusXAppOpenEventLoader = TaurusXAppOpenEventLoader.this;
                        taurusXAppOpenEventLoader.f95346c.onAdOpened();
                        taurusXAppOpenEventLoader.f95346c.reportAdImpression();
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdFailedToLoad(TaurusXAdError taurusXAdError) {
                        AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                        Log.e("TaurusXAdmobAdapter", "Failed to fetch the app open ad. " + createAdNetworkError.getMessage());
                        TaurusXAppOpenEventLoader.this.f95345b.onFailure(createAdNetworkError);
                    }

                    @Override // com.taurusx.tax.api.OnTaurusXAppOpenAdListener
                    public void onAdShowFailed(TaurusXAdError taurusXAdError) {
                        AdError createAdNetworkError = TaurusxCustomEventError.createAdNetworkError(taurusXAdError);
                        createAdNetworkError.getMessage();
                        TaurusXAppOpenEventLoader.this.f95346c.onAdFailedToShow(createAdNetworkError);
                    }
                });
                this.f95347d.loadAd();
                return;
            } catch (Throwable th) {
                th.toString();
                mediationAdLoadCallback.onFailure(TaurusxCustomEventError.createAdLoadExceptionError(th));
                return;
            }
        }
        AdError createMissingServerParametersError = TaurusxCustomEventError.createMissingServerParametersError();
        createMissingServerParametersError.getMessage();
        mediationAdLoadCallback.onFailure(createMissingServerParametersError);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(@NonNull Context context) {
        TaurusXAppOpenAds taurusXAppOpenAds = this.f95347d;
        if (taurusXAppOpenAds != null) {
            taurusXAppOpenAds.show();
        }
    }

    public TaurusXAppOpenEventLoader(MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration, MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback) {
        this.f95344a = mediationAppOpenAdConfiguration;
        this.f95345b = mediationAdLoadCallback;
    }
}
