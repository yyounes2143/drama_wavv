package com.google.firebase.perf.logging;

import android.util.Log;
import androidx.annotation.VisibleForTesting;
import java.util.Locale;

/* loaded from: classes5.dex */
public class AndroidLogger {

    /* renamed from: c */
    public static volatile AndroidLogger f103974c;

    /* renamed from: a */
    public final LogWrapper f103975a;

    /* renamed from: b */
    public boolean f103976b;

    @VisibleForTesting
    public AndroidLogger(LogWrapper logWrapper) {
        this.f103976b = false;
        this.f103975a = logWrapper == null ? LogWrapper.getInstance() : logWrapper;
    }

    public void debug(String str) {
        if (this.f103976b) {
            this.f103975a.getClass();
        }
    }

    public void error(String str) {
        if (this.f103976b) {
            this.f103975a.getClass();
            Log.e("FirebasePerformance", str);
        }
    }

    public void info(String str) {
        if (this.f103976b) {
            this.f103975a.getClass();
        }
    }

    public void verbose(String str) {
        if (this.f103976b) {
            this.f103975a.getClass();
        }
    }

    public void warn(String str) {
        if (this.f103976b) {
            this.f103975a.getClass();
        }
    }

    public static AndroidLogger getInstance() {
        if (f103974c == null) {
            synchronized (AndroidLogger.class) {
                try {
                    if (f103974c == null) {
                        f103974c = new AndroidLogger();
                    }
                } finally {
                }
            }
        }
        return f103974c;
    }

    public boolean isLogcatEnabled() {
        return this.f103976b;
    }

    public void setLogcatEnabled(boolean z10) {
        this.f103976b = z10;
    }

    public void debug(String str, Object... objArr) {
        if (this.f103976b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f103975a.getClass();
        }
    }

    public void info(String str, Object... objArr) {
        if (this.f103976b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f103975a.getClass();
        }
    }

    public void verbose(String str, Object... objArr) {
        if (this.f103976b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f103975a.getClass();
        }
    }

    public void warn(String str, Object... objArr) {
        if (this.f103976b) {
            String.format(Locale.ENGLISH, str, objArr);
            this.f103975a.getClass();
        }
    }

    public AndroidLogger() {
        this(null);
    }

    public void error(String str, Object... objArr) {
        if (this.f103976b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f103975a.getClass();
            Log.e("FirebasePerformance", format);
        }
    }
}
