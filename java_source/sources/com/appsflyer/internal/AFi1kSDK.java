package com.appsflyer.internal;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public final class AFi1kSDK implements AFi1nSDK {

    @Nullable
    private String AFAdRevenueData;

    private static String getCurrencyIso4217Code(Activity activity) {
        Intent intent;
        String str;
        if (activity != null) {
            intent = activity.getIntent();
        } else {
            intent = null;
        }
        Uri m18597k_ = AFb1tSDK.m18597k_(intent);
        if (m18597k_ != null) {
            str = m18597k_.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (getMediationNetwork(str)) {
            return null;
        }
        return str;
    }

    private static boolean getMediationNetwork(String str) {
        return C27591q.m52332r(str, "android-app://", false);
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @NotNull
    public final String AFAdRevenueData(@Nullable Activity activity) {
        Uri uri;
        String str = null;
        if (activity != null && activity.getIntent() != null) {
            uri = activity.getReferrer();
        } else {
            uri = null;
        }
        if (uri != null) {
            str = uri.toString();
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @Nullable
    public final String getMonetizationNetwork(@Nullable Activity activity) {
        String str = this.AFAdRevenueData;
        this.AFAdRevenueData = null;
        if (str != null && str.length() != 0) {
            return str;
        }
        return getCurrencyIso4217Code(activity);
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    public final void getRevenue(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        String str = this.AFAdRevenueData;
        if (str == null || str.length() == 0) {
            this.AFAdRevenueData = getCurrencyIso4217Code(activity);
        }
    }
}
