package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import androidx.navigation.C4405c;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsTasks;

/* loaded from: classes9.dex */
public class DataCollectionArbiter {

    /* renamed from: a */
    public final SharedPreferences f102749a;

    /* renamed from: b */
    public final FirebaseApp f102750b;

    /* renamed from: c */
    public final Object f102751c;

    /* renamed from: d */
    public TaskCompletionSource<Void> f102752d;

    /* renamed from: e */
    public boolean f102753e;

    /* renamed from: f */
    public boolean f102754f;

    /* renamed from: g */
    @Nullable
    public Boolean f102755g;

    /* renamed from: h */
    public final TaskCompletionSource<Void> f102756h;

    public synchronized boolean isAutomaticDataCollectionEnabled() {
        boolean z10;
        String str;
        String str2;
        Boolean bool = this.f102755g;
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            try {
                z10 = this.f102750b.isDataCollectionDefaultEnabled();
            } catch (IllegalStateException unused) {
                z10 = false;
            }
        }
        if (z10) {
            str = "ENABLED";
        } else {
            str = "DISABLED";
        }
        if (this.f102755g == null) {
            str2 = "global Firebase setting";
        } else if (this.f102754f) {
            str2 = "firebase_crashlytics_collection_enabled manifest flag";
        } else {
            str2 = "API";
        }
        Logger.getLogger().m39269d(C4405c.m11827a("Crashlytics automatic data collection ", str, " by ", str2, "."));
        return z10;
    }

    public synchronized void setCrashlyticsDataCollectionEnabled(@Nullable Boolean bool) {
        Boolean m39301a;
        if (bool != null) {
            try {
                this.f102754f = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            m39301a = bool;
        } else {
            m39301a = m39301a(this.f102750b.getApplicationContext());
        }
        this.f102755g = m39301a;
        SharedPreferences.Editor edit = this.f102749a.edit();
        if (bool != null) {
            edit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
        } else {
            edit.remove("firebase_crashlytics_collection_enabled");
        }
        edit.apply();
        synchronized (this.f102751c) {
            try {
                if (isAutomaticDataCollectionEnabled()) {
                    if (!this.f102753e) {
                        this.f102752d.trySetResult(null);
                        this.f102753e = true;
                    }
                } else if (this.f102753e) {
                    this.f102752d = new TaskCompletionSource<>();
                    this.f102753e = false;
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    @androidx.annotation.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean m39301a(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "firebase_crashlytics_collection_enabled"
            r1 = 0
            android.content.pm.PackageManager r2 = r5.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            if (r2 == 0) goto L34
            java.lang.String r5 = r5.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            r3 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r5 = r2.getApplicationInfo(r5, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            if (r5 == 0) goto L34
            android.os.Bundle r2 = r5.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            if (r2 == 0) goto L34
            boolean r2 = r2.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            if (r2 == 0) goto L34
            android.os.Bundle r5 = r5.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            boolean r5 = r5.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L2a
            goto L35
        L2a:
            r5 = move-exception
            com.google.firebase.crashlytics.internal.Logger r0 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r2 = "Could not read data collection permission from manifest"
            r0.m39272e(r2, r5)
        L34:
            r5 = r1
        L35:
            if (r5 != 0) goto L3b
            r5 = 0
            r4.f102754f = r5
            return r1
        L3b:
            r0 = 1
            r4.f102754f = r0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r5 = r0.equals(r5)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.DataCollectionArbiter.m39301a(android.content.Context):java.lang.Boolean");
    }

    public void grantDataCollectionPermission(boolean z10) {
        if (z10) {
            this.f102756h.trySetResult(null);
            return;
        }
        throw new IllegalStateException("An invalid data collection token was used.");
    }

    public Task<Void> waitForAutomaticDataCollectionEnabled() {
        Task<Void> task;
        synchronized (this.f102751c) {
            task = this.f102752d.getTask();
        }
        return task;
    }

    public Task<Void> waitForDataCollectionPermission() {
        return CrashlyticsTasks.race(this.f102756h.getTask(), waitForAutomaticDataCollectionEnabled());
    }

    public DataCollectionArbiter(FirebaseApp firebaseApp) {
        Boolean bool;
        Object obj = new Object();
        this.f102751c = obj;
        this.f102752d = new TaskCompletionSource<>();
        this.f102753e = false;
        this.f102754f = false;
        this.f102756h = new TaskCompletionSource<>();
        Context applicationContext = firebaseApp.getApplicationContext();
        this.f102750b = firebaseApp;
        SharedPreferences sharedPrefs = CommonUtils.getSharedPrefs(applicationContext);
        this.f102749a = sharedPrefs;
        if (sharedPrefs.contains("firebase_crashlytics_collection_enabled")) {
            this.f102754f = false;
            bool = Boolean.valueOf(sharedPrefs.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            bool = null;
        }
        this.f102755g = bool == null ? m39301a(applicationContext) : bool;
        synchronized (obj) {
            try {
                if (isAutomaticDataCollectionEnabled()) {
                    this.f102752d.trySetResult(null);
                    this.f102753e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
