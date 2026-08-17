package com.applovin.impl.sdk.nativeAd;

import android.os.Bundle;
import android.util.Log;
import androidx.arch.core.util.Function;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.nativeAd.f */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5969f implements Function, AnalyticsEventLogger, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f37174a;

    public /* synthetic */ C5969f(Object obj) {
        this.f37174a = obj;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return AppLovinNativeAdImpl.m17579x((AppLovinNativeAdImpl) this.f37174a, (JSONArray) obj);
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(String str, Bundle bundle) {
        ((AnalyticsDeferredProxy) this.f37174a).f102620b.logEvent(str, bundle);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z10;
        FirebaseRemoteConfig firebaseRemoteConfig = (FirebaseRemoteConfig) this.f37174a;
        if (task.isSuccessful()) {
            firebaseRemoteConfig.f104241d.clear();
            ConfigContainer configContainer = (ConfigContainer) task.getResult();
            if (configContainer != null) {
                JSONArray abtExperiments = configContainer.getAbtExperiments();
                FirebaseABTesting firebaseABTesting = firebaseRemoteConfig.f104239b;
                if (firebaseABTesting != null) {
                    try {
                        firebaseABTesting.replaceAllExperiments(FirebaseRemoteConfig.m39549b(abtExperiments));
                    } catch (AbtException unused) {
                    } catch (JSONException e3) {
                        Log.e(FirebaseRemoteConfig.TAG, "Could not parse ABT experiments from the JSON response.", e3);
                    }
                }
                firebaseRemoteConfig.f104249l.publishActiveRolloutsState(configContainer);
            } else {
                Log.e(FirebaseRemoteConfig.TAG, "Activated configs written to disk are null.");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
