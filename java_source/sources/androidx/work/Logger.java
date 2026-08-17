package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public abstract class Logger {

    /* renamed from: a */
    public static final Object f32122a = new Object();

    /* renamed from: b */
    public static volatile LogcatLogger f32123b;

    /* loaded from: classes8.dex */
    public static class LogcatLogger extends Logger {

        /* renamed from: c */
        public final int f32124c;

        @Override // androidx.work.Logger
        /* renamed from: a */
        public final void mo13005a(@NonNull String str, @NonNull String str2) {
            if (this.f32124c <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // androidx.work.Logger
        /* renamed from: b */
        public final void mo13006b(@NonNull String str, @NonNull String str2, @NonNull Throwable th) {
            if (this.f32124c <= 6) {
                Log.e(str, str2, th);
            }
        }

        public LogcatLogger(int i10) {
            this.f32124c = i10;
        }
    }

    /* renamed from: a */
    public abstract void mo13005a(@NonNull String str, @NonNull String str2);

    /* renamed from: b */
    public abstract void mo13006b(@NonNull String str, @NonNull String str2, @NonNull Throwable th);

    @NonNull
    /* renamed from: c */
    public static Logger m13003c() {
        LogcatLogger logcatLogger;
        synchronized (f32122a) {
            try {
                if (f32123b == null) {
                    f32123b = new LogcatLogger(3);
                }
                logcatLogger = f32123b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return logcatLogger;
    }

    @NonNull
    /* renamed from: d */
    public static String m13004d(@NonNull String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }
}
