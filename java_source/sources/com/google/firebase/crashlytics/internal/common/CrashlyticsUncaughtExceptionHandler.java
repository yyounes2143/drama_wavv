package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
class CrashlyticsUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final CrashListener f102744a;

    /* renamed from: b */
    public final SettingsProvider f102745b;

    /* renamed from: c */
    public final Thread.UncaughtExceptionHandler f102746c;

    /* renamed from: d */
    public final CrashlyticsNativeComponent f102747d;

    /* renamed from: e */
    public final AtomicBoolean f102748e = new AtomicBoolean(false);

    /* loaded from: classes6.dex */
    public interface CrashListener {
        void onUncaughtException(SettingsProvider settingsProvider, Thread thread, Throwable th);
    }

    /* renamed from: a */
    public final boolean m39300a(Thread thread, Throwable th) {
        if (thread == null) {
            Logger.getLogger().m39271e("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            Logger.getLogger().m39271e("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (this.f102747d.hasCrashDataForCurrentSession()) {
            Logger.getLogger().m39269d("Crashlytics will not record uncaught exception; native crash exists for session.");
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        com.google.firebase.crashlytics.internal.Logger.getLogger().m39269d("Completed exception processing, but no default exception handler.");
        java.lang.System.exit(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (r2 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        com.google.firebase.crashlytics.internal.Logger.getLogger().m39269d("Completed exception processing. Invoking default exception handler.");
        r2.uncaughtException(r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        r3.set(false);
     */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void uncaughtException(java.lang.Thread r10, java.lang.Throwable r11) {
        /*
            r9 = this;
            java.lang.String r0 = "Completed exception processing, but no default exception handler."
            java.lang.String r1 = "Completed exception processing. Invoking default exception handler."
            java.lang.Thread$UncaughtExceptionHandler r2 = r9.f102746c
            java.util.concurrent.atomic.AtomicBoolean r3 = r9.f102748e
            r4 = 1
            r3.set(r4)
            r5 = 0
            boolean r6 = r9.m39300a(r10, r11)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            if (r6 == 0) goto L1f
            com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler$CrashListener r6 = r9.f102744a     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            com.google.firebase.crashlytics.internal.settings.SettingsProvider r7 = r9.f102745b     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            r6.onUncaughtException(r7, r10, r11)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            goto L28
        L1b:
            r6 = move-exception
            goto L50
        L1d:
            r6 = move-exception
            goto L43
        L1f:
            com.google.firebase.crashlytics.internal.Logger r6 = com.google.firebase.crashlytics.internal.Logger.getLogger()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            java.lang.String r7 = "Uncaught exception will not be recorded by Crashlytics."
            r6.m39269d(r7)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
        L28:
            if (r2 == 0) goto L35
        L2a:
            com.google.firebase.crashlytics.internal.Logger r0 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            r0.m39269d(r1)
            r2.uncaughtException(r10, r11)
            goto L3f
        L35:
            com.google.firebase.crashlytics.internal.Logger r10 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            r10.m39269d(r0)
            java.lang.System.exit(r4)
        L3f:
            r3.set(r5)
            goto L4f
        L43:
            com.google.firebase.crashlytics.internal.Logger r7 = com.google.firebase.crashlytics.internal.Logger.getLogger()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r8 = "An error occurred in the uncaught exception handler"
            r7.m39272e(r8, r6)     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L35
            goto L2a
        L4f:
            return
        L50:
            if (r2 == 0) goto L5d
            com.google.firebase.crashlytics.internal.Logger r0 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            r0.m39269d(r1)
            r2.uncaughtException(r10, r11)
            goto L67
        L5d:
            com.google.firebase.crashlytics.internal.Logger r10 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            r10.m39269d(r0)
            java.lang.System.exit(r4)
        L67:
            r3.set(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.CrashlyticsUncaughtExceptionHandler.uncaughtException(java.lang.Thread, java.lang.Throwable):void");
    }

    public CrashlyticsUncaughtExceptionHandler(CrashListener crashListener, SettingsProvider settingsProvider, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, CrashlyticsNativeComponent crashlyticsNativeComponent) {
        this.f102744a = crashListener;
        this.f102745b = settingsProvider;
        this.f102746c = uncaughtExceptionHandler;
        this.f102747d = crashlyticsNativeComponent;
    }
}
