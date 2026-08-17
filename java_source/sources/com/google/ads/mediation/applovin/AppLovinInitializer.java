package com.google.ads.mediation.applovin;

import android.content.Context;
import androidx.annotation.NonNull;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;

/* loaded from: classes6.dex */
public class AppLovinInitializer {

    /* renamed from: b */
    public static AppLovinInitializer f95153b;

    /* renamed from: a */
    public final AppLovinSdkWrapper f95154a = new AppLovinSdkWrapper();

    /* loaded from: classes6.dex */
    public interface OnInitializeSuccessListener {
        void onInitializeSuccess();
    }

    public static AppLovinInitializer getInstance() {
        if (f95153b == null) {
            f95153b = new AppLovinInitializer();
        }
        return f95153b;
    }

    public void initialize(@NonNull Context context, @NonNull String str, @NonNull final OnInitializeSuccessListener onInitializeSuccessListener) {
        this.f95154a.getInstance(context).initialize(AppLovinSdkInitializationConfiguration.builder(str).setMediationProvider("admob").build(), new AppLovinSdk.SdkInitializationListener() { // from class: com.google.ads.mediation.applovin.AppLovinInitializer.1
            @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
            public void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
                OnInitializeSuccessListener.this.onInitializeSuccess();
            }
        });
    }

    public AppLovinSdk retrieveSdk(Context context) {
        return this.f95154a.getInstance(context);
    }
}
