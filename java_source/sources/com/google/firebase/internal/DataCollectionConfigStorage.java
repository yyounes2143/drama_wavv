package com.google.firebase.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.ContextCompat;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;

/* loaded from: classes9.dex */
public class DataCollectionConfigStorage {

    @VisibleForTesting
    public static final String DATA_COLLECTION_DEFAULT_ENABLED = "firebase_data_collection_default_enabled";

    /* renamed from: a */
    public final Context f103612a;

    /* renamed from: b */
    public final SharedPreferences f103613b;

    /* renamed from: c */
    public final Publisher f103614c;

    /* renamed from: d */
    public boolean f103615d;

    /* renamed from: b */
    public final synchronized void m39422b(boolean z10) {
        if (this.f103615d != z10) {
            this.f103615d = z10;
            this.f103614c.publish(new Event<>(DataCollectionDefaultChange.class, new DataCollectionDefaultChange(z10)));
        }
    }

    public synchronized boolean isEnabled() {
        return this.f103615d;
    }

    public synchronized void setEnabled(Boolean bool) {
        try {
            if (bool == null) {
                this.f103613b.edit().remove(DATA_COLLECTION_DEFAULT_ENABLED).apply();
                m39422b(m39421a());
            } else {
                boolean equals = Boolean.TRUE.equals(bool);
                this.f103613b.edit().putBoolean(DATA_COLLECTION_DEFAULT_ENABLED, equals).apply();
                m39422b(equals);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public final boolean m39421a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.f103612a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(DATA_COLLECTION_DEFAULT_ENABLED)) {
                return applicationInfo.metaData.getBoolean(DATA_COLLECTION_DEFAULT_ENABLED);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public DataCollectionConfigStorage(Context context, String str, Publisher publisher) {
        boolean m39421a;
        context = Build.VERSION.SDK_INT >= 24 ? ContextCompat.createDeviceProtectedStorageContext(context) : context;
        this.f103612a = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f103613b = sharedPreferences;
        this.f103614c = publisher;
        if (sharedPreferences.contains(DATA_COLLECTION_DEFAULT_ENABLED)) {
            m39421a = sharedPreferences.getBoolean(DATA_COLLECTION_DEFAULT_ENABLED, true);
        } else {
            m39421a = m39421a();
        }
        this.f103615d = m39421a;
    }
}
