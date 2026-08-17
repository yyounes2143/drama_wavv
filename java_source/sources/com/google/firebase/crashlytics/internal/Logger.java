package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* loaded from: classes.dex */
public class Logger {
    public static final String TAG = "FirebaseCrashlytics";

    /* renamed from: b */
    public static final Logger f102643b = new Logger(TAG);

    /* renamed from: a */
    public final String f102644a;

    /* renamed from: d */
    public void m39270d(String str, Throwable th) {
    }

    /* renamed from: e */
    public void m39272e(String str, Throwable th) {
        Log.e(this.f102644a, str, th);
    }

    /* renamed from: i */
    public void m39274i(String str, Throwable th) {
    }

    public void log(int i10, String str) {
        log(i10, str, false);
    }

    /* renamed from: v */
    public void m39276v(String str, Throwable th) {
    }

    /* renamed from: w */
    public void m39278w(String str, Throwable th) {
    }

    public static Logger getLogger() {
        return f102643b;
    }

    /* renamed from: d */
    public void m39269d(String str) {
        m39270d(str, null);
    }

    /* renamed from: e */
    public void m39271e(String str) {
        m39272e(str, null);
    }

    /* renamed from: i */
    public void m39273i(String str) {
        m39274i(str, null);
    }

    public void log(int i10, String str, boolean z10) {
        String str2 = this.f102644a;
        if (z10 || 4 <= i10 || Log.isLoggable(str2, i10)) {
            Log.println(i10, str2, str);
        }
    }

    /* renamed from: v */
    public void m39275v(String str) {
        m39276v(str, null);
    }

    /* renamed from: w */
    public void m39277w(String str) {
        m39278w(str, null);
    }

    public Logger(String str) {
        this.f102644a = str;
    }
}
