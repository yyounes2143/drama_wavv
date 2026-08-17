package com.google.firebase.crashlytics.ndk;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class FirebaseCrashlyticsNdk implements CrashlyticsNativeComponent {

    /* renamed from: e */
    public static FirebaseCrashlyticsNdk f103389e;

    /* renamed from: a */
    public final CrashpadController f103390a;

    /* renamed from: b */
    public boolean f103391b;

    /* renamed from: c */
    public String f103392c;

    /* renamed from: d */
    public C22937b f103393d;

    /* loaded from: classes5.dex */
    public interface SignalHandlerInstaller {
        void installHandler();
    }

    public synchronized void installSignalHandler() {
        try {
            C22937b c22937b = this.f103393d;
            if (c22937b != null) {
                c22937b.installHandler();
                return;
            }
            if (this.f103391b) {
                Logger.getLogger().m39277w("Native signal handler already installed; skipping re-install.");
            } else {
                Logger.getLogger().m39269d("Deferring signal handler installation until the FirebaseCrashlyticsNdk session has been prepared");
                this.f103391b = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public synchronized void prepareNativeSession(@NonNull String str, @NonNull String str2, long j10, @NonNull StaticSessionData staticSessionData) {
        this.f103392c = str;
        C22937b c22937b = new C22937b(this, str, str2, j10, staticSessionData);
        this.f103393d = c22937b;
        if (this.f103391b) {
            c22937b.installHandler();
        }
    }

    @NonNull
    public static FirebaseCrashlyticsNdk getInstance() {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = f103389e;
        if (firebaseCrashlyticsNdk != null) {
            return firebaseCrashlyticsNdk;
        }
        throw new NullPointerException("FirebaseCrashlyticsNdk component is not present.");
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    @NonNull
    public NativeSessionFileProvider getSessionFileProvider(@NonNull String str) {
        return new SessionFilesProvider(this.f103390a.getFilesForSession(str));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForCurrentSession() {
        String str = this.f103392c;
        if (str != null && hasCrashDataForSession(str)) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForSession(@NonNull String str) {
        return this.f103390a.hasCrashDataForSession(str);
    }

    public FirebaseCrashlyticsNdk(@NonNull CrashpadController crashpadController, boolean z10) {
        this.f103390a = crashpadController;
        this.f103391b = z10;
    }
}
