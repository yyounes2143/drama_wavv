package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.api.model.PAGErrorModel;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;

/* loaded from: classes6.dex */
public class Pdn implements com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv {
    private final PAGRewardedAdInteractionListener Kjv;
    private final PAGRewardedAdInteractionCallback Yhp;

    public Pdn(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener) {
        this.Kjv = pAGRewardedAdInteractionListener;
        this.Yhp = null;
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv
    public void Kjv() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.Kjv;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdShowed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.Yhp;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv
    public void Yhp() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.Kjv;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdDismissed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.Yhp;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.Kjv;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdClicked();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.Yhp;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdClicked();
        }
    }

    public Pdn(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback) {
        this.Yhp = pAGRewardedAdInteractionCallback;
        this.Kjv = null;
    }

    @Override // com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv
    public void Kjv(boolean z10, int i10, String str, int i11, String str2) {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.Kjv;
        if (pAGRewardedAdInteractionListener != null) {
            if (z10) {
                pAGRewardedAdInteractionListener.onUserEarnedReward(new PAGRewardItem(i10, str));
                return;
            } else {
                pAGRewardedAdInteractionListener.onUserEarnedRewardFail(i11, str2);
                return;
            }
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.Yhp;
        if (pAGRewardedAdInteractionCallback != null) {
            if (z10) {
                pAGRewardedAdInteractionCallback.onUserEarnedReward(new PAGRewardItem(i10, str));
            } else {
                pAGRewardedAdInteractionCallback.onUserEarnedRewardFail(new PAGErrorModel(i11, str2));
            }
        }
    }
}
