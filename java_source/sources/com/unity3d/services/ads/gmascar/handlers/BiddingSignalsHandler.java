package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import org.json.JSONException;
import org.json.JSONObject;
import p058E8.InterfaceC0259a;

/* loaded from: classes7.dex */
public class BiddingSignalsHandler implements InterfaceC0259a {
    private final boolean isBannerEnabled;
    private final IBiddingSignalsListener listener;

    private BiddingSignals getSignals(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (this.isBannerEnabled) {
                return new BiddingSignals(getSignalFromJson(jSONObject, "gmaScarBiddingRewardedSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingInterstitialSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingBannerSignal"));
            }
            return new BiddingSignals(getSignalFromJson(jSONObject, "gmaScarBiddingRewardedSignal"), getSignalFromJson(jSONObject, "gmaScarBiddingInterstitialSignal"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // p058E8.InterfaceC0259a
    public void onSignalsCollected(String str) {
        this.listener.onSignalsReady(getSignals(str));
    }

    @Override // p058E8.InterfaceC0259a
    public void onSignalsCollectionFailed(String str) {
        this.listener.onSignalsFailure(str);
    }

    public BiddingSignalsHandler(boolean z10, IBiddingSignalsListener iBiddingSignalsListener) {
        this.listener = iBiddingSignalsListener;
        this.isBannerEnabled = z10;
    }

    private String getSignalFromJson(JSONObject jSONObject, String str) {
        return jSONObject.optString(str);
    }
}
