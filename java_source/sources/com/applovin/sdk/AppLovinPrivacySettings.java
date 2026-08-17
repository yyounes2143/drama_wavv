package com.applovin.sdk;

import android.content.Context;
import androidx.annotation.Nullable;
import com.applovin.impl.AbstractC5719l0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* loaded from: classes6.dex */
public class AppLovinPrivacySettings {
    public static boolean hasUserConsent() {
        return hasUserConsent(C5950j.m17329n());
    }

    public static boolean isDoNotSell() {
        return isDoNotSell(C5950j.m17329n());
    }

    public static boolean isDoNotSellSet() {
        return isDoNotSellSet(C5950j.m17329n());
    }

    public static boolean isUserConsentSet() {
        return isUserConsentSet(C5950j.m17329n());
    }

    public static void setDoNotSell(boolean z10) {
        setDoNotSell(z10, C5950j.m17329n());
    }

    public static void setHasUserConsent(boolean z10) {
        setHasUserConsent(z10, C5950j.m17329n());
    }

    @Nullable
    public static Boolean getAdditionalConsentStatus(int i10) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            C5954n.m17563h("AppLovinPrivacySettings", "AppLovinPrivacySettings.getAdditionalConsentStatus(...) called when AppLovin MAX SDK is not initialized yet");
            return null;
        }
        return c5950j.m17405k0().m15851a(i10);
    }

    @Nullable
    public static Boolean getPurposeConsentStatus(int i10) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            C5954n.m17563h("AppLovinPrivacySettings", "AppLovinPrivacySettings.getPurposeConsentStatus(...) called when AppLovin MAX SDK is not initialized yet");
            return null;
        }
        return c5950j.m17405k0().m15853b(i10);
    }

    @Nullable
    public static Boolean getSpecialFeatureOptInStatus(int i10) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            C5954n.m17563h("AppLovinPrivacySettings", "AppLovinPrivacySettings.getSpecialFeatureOptInStatus(...) called when AppLovin MAX SDK is not initialized yet");
            return null;
        }
        return c5950j.m17405k0().m15855c(i10);
    }

    @Nullable
    public static Boolean getTcfVendorConsentStatus(int i10) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            C5954n.m17563h("AppLovinPrivacySettings", "AppLovinPrivacySettings.getTcfVendorConsentStatus(...) called when AppLovin MAX SDK is not initialized yet");
            return null;
        }
        return c5950j.m17405k0().m15857d(i10);
    }

    @Deprecated
    public static boolean hasUserConsent(Context context) {
        Boolean m15618b = AbstractC5719l0.m15612b().m15618b(context);
        if (m15618b != null) {
            return m15618b.booleanValue();
        }
        return false;
    }

    @Deprecated
    public static boolean isDoNotSell(Context context) {
        Boolean m15618b = AbstractC5719l0.m15607a().m15618b(context);
        if (m15618b != null) {
            return m15618b.booleanValue();
        }
        return false;
    }

    @Deprecated
    public static boolean isDoNotSellSet(Context context) {
        return AbstractC5719l0.m15607a().m15618b(context) != null;
    }

    @Deprecated
    public static boolean isUserConsentSet(Context context) {
        return AbstractC5719l0.m15612b().m15618b(context) != null;
    }

    @Deprecated
    public static void setDoNotSell(boolean z10, Context context) {
        C5954n.m17562g("AppLovinPrivacySettings", "setDoNotSell()");
        if (AbstractC5719l0.m15611a(z10, context)) {
            AppLovinSdk.getInstance(context).reinitialize(null, Boolean.valueOf(z10));
        }
    }

    @Deprecated
    public static void setHasUserConsent(boolean z10, Context context) {
        C5954n.m17562g("AppLovinPrivacySettings", "setHasUserConsent()");
        if (AbstractC5719l0.m15613b(z10, context)) {
            AppLovinSdk.getInstance(context).reinitialize(Boolean.valueOf(z10), null);
        }
    }
}
