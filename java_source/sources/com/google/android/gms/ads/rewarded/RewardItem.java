package com.google.android.gms.ads.rewarded;

import androidx.annotation.NonNull;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public interface RewardItem {

    @NonNull
    public static final RewardItem DEFAULT_REWARD = new zza();

    int getAmount();

    @NonNull
    String getType();
}
