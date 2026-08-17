package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes6.dex */
public interface AFd1uSDK {

    /* loaded from: classes6.dex */
    public interface AFa1uSDK {
        void onConfigurationChanged(boolean z10);
    }

    void getCurrencyIso4217Code();

    void getMediationNetwork(@Nullable AFa1uSDK aFa1uSDK);

    void getMonetizationNetwork();

    void getRevenue(@NonNull Throwable th, @NonNull String str);
}
