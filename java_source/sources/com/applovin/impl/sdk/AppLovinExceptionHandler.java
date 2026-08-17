package com.applovin.impl.sdk;

import android.os.Process;
import android.text.TextUtils;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.safedk.android.internal.SafeDKWebAppInterface;
import java.lang.Thread;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class AppLovinExceptionHandler implements Thread.UncaughtExceptionHandler {

    /* renamed from: d */
    private static final AppLovinExceptionHandler f36806d = new AppLovinExceptionHandler();

    /* renamed from: a */
    private final Set f36807a = new HashSet(2);

    /* renamed from: b */
    private final AtomicBoolean f36808b = new AtomicBoolean();

    /* renamed from: c */
    private Thread.UncaughtExceptionHandler f36809c;

    public static AppLovinExceptionHandler shared() {
        return f36806d;
    }

    public void addSdk(C5950j c5950j) {
        if (this.f36807a.contains(c5950j)) {
            return;
        }
        this.f36807a.add(c5950j);
    }

    public void enable() {
        if (this.f36808b.compareAndSet(false, true)) {
            this.f36809c = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        long j10 = 500;
        for (C5950j c5950j : this.f36807a) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("AppLovinExceptionHandler", "Detected unhandled exception");
            }
            HashMap<String, String> hashMap = CollectionUtils.hashMap("top_main_method", th.toString());
            Integer num = (Integer) c5950j.m17367a(C5723l4.f35587W5);
            if (num.intValue() > 0) {
                hashMap.put("details", m16936a(th, num.intValue()));
            }
            c5950j.m17332A().m18356d(C6043y1.f37723m0, hashMap);
            c5950j.m17334B().trackEventSynchronously(SafeDKWebAppInterface.f109130d);
            j10 = ((Long) c5950j.m17367a(C5723l4.f35612a3)).longValue();
        }
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f36809c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(1);
        }
    }

    /* renamed from: a */
    private String m16936a(Throwable th, int i10) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        return TextUtils.join("\n", (StackTraceElement[]) Arrays.copyOf(stackTrace, Math.min(i10, stackTrace.length)));
    }
}
