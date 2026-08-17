package com.taurusx.tax.p466f;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.compose.animation.C2789a;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.Thread;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.f.b0 */
/* loaded from: classes.dex */
public class C24063b0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: y */
    public static C24063b0 f110044y;

    /* renamed from: w */
    public Context f110045w;

    /* renamed from: z */
    public Thread.UncaughtExceptionHandler f110046z = Thread.getDefaultUncaughtExceptionHandler();

    /* renamed from: z */
    private void m44179z(Throwable th, Thread thread) {
        if (th != null) {
            String str = thread.getName() + " java.lang.RuntimeException: " + th.getMessage();
            Throwable cause = th.getCause();
            int i10 = 0;
            if (cause != null) {
                StackTraceElement[] stackTrace = cause.getStackTrace();
                int length = stackTrace.length;
                while (i10 < length) {
                    StackTraceElement stackTraceElement = stackTrace[i10];
                    StringBuilder m4518b = C2789a.m4518b(str, "\n at: ");
                    m4518b.append(stackTraceElement.toString());
                    str = m4518b.toString();
                    i10++;
                }
            } else {
                StackTraceElement[] stackTrace2 = th.getStackTrace();
                int length2 = stackTrace2.length;
                while (i10 < length2) {
                    StackTraceElement stackTraceElement2 = stackTrace2[i10];
                    StringBuilder m4518b2 = C2789a.m4518b(str, "\n at: ");
                    m4518b2.append(stackTraceElement2.toString());
                    str = m4518b2.toString();
                    i10++;
                }
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(C24318s.f111971I, C24318s.f111983i);
                jSONObject.put("crash_cause", str);
                jSONObject.put(C24318s.f111972J, System.currentTimeMillis());
                C24324z.m46306g().m46312n().m46403w(jSONObject);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NonNull Thread thread, @NonNull Throwable th) {
        LogUtil.m44622d("taurusx", "uncaughtException");
        m44179z(th, thread);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f110046z;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    /* renamed from: z */
    public void m44180z(Context context) {
        this.f110045w = context;
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    /* renamed from: z */
    public static C24063b0 m44178z() {
        if (f110044y == null) {
            synchronized (C24063b0.class) {
                try {
                    if (f110044y == null) {
                        f110044y = new C24063b0();
                    }
                } finally {
                }
            }
        }
        return f110044y;
    }
}
