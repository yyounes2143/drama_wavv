package com.google.firebase.crashlytics;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import java.util.Collections;

/* loaded from: classes9.dex */
public class FirebaseCrashlytics {

    /* renamed from: a */
    @VisibleForTesting
    public final CrashlyticsCore f102631a;

    public void recordException(@NonNull Throwable th) {
        if (th == null) {
            Logger.getLogger().m39277w("A null value was passed to recordException. Ignoring.");
        } else {
            this.f102631a.logException(th, Collections.emptyMap());
        }
    }

    public void setCrashlyticsCollectionEnabled(boolean z10) {
        this.f102631a.setCrashlyticsCollectionEnabled(Boolean.valueOf(z10));
    }

    public void setCustomKey(@NonNull String str, boolean z10) {
        this.f102631a.setCustomKey(str, Boolean.toString(z10));
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        return this.f102631a.checkForUnsentReports();
    }

    public void deleteUnsentReports() {
        this.f102631a.deleteUnsentReports();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.f102631a.didCrashOnPreviousExecution();
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.f102631a.isCrashlyticsCollectionEnabled();
    }

    public void log(@NonNull String str) {
        this.f102631a.log(str);
    }

    public void sendUnsentReports() {
        this.f102631a.sendUnsentReports();
    }

    public void setCrashlyticsCollectionEnabled(@Nullable Boolean bool) {
        this.f102631a.setCrashlyticsCollectionEnabled(bool);
    }

    public void setCustomKey(@NonNull String str, double d10) {
        this.f102631a.setCustomKey(str, Double.toString(d10));
    }

    public void setCustomKeys(@NonNull CustomKeysAndValues customKeysAndValues) {
        this.f102631a.setCustomKeys(customKeysAndValues.f102629a);
    }

    public void setUserId(@NonNull String str) {
        this.f102631a.setUserId(str);
    }

    public FirebaseCrashlytics(@NonNull CrashlyticsCore crashlyticsCore) {
        this.f102631a = crashlyticsCore;
    }

    @NonNull
    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) FirebaseApp.getInstance().get(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public void setCustomKey(@NonNull String str, float f10) {
        this.f102631a.setCustomKey(str, Float.toString(f10));
    }

    public void setCustomKey(@NonNull String str, int i10) {
        this.f102631a.setCustomKey(str, Integer.toString(i10));
    }

    public void recordException(@NonNull Throwable th, @NonNull CustomKeysAndValues customKeysAndValues) {
        if (th == null) {
            Logger.getLogger().m39277w("A null value was passed to recordException. Ignoring.");
        } else {
            this.f102631a.logException(th, customKeysAndValues.f102629a);
        }
    }

    public void setCustomKey(@NonNull String str, long j10) {
        this.f102631a.setCustomKey(str, Long.toString(j10));
    }

    public void setCustomKey(@NonNull String str, @NonNull String str2) {
        this.f102631a.setCustomKey(str, str2);
    }
}
