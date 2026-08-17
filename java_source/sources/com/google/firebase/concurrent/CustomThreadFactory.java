package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class CustomThreadFactory implements ThreadFactory {

    /* renamed from: e */
    public static final ThreadFactory f102534e = Executors.defaultThreadFactory();

    /* renamed from: a */
    public final AtomicLong f102535a = new AtomicLong();

    /* renamed from: b */
    public final String f102536b;

    /* renamed from: c */
    public final int f102537c;

    /* renamed from: d */
    public final StrictMode.ThreadPolicy f102538d;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread newThread = f102534e.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                CustomThreadFactory customThreadFactory = CustomThreadFactory.this;
                Process.setThreadPriority(customThreadFactory.f102537c);
                StrictMode.ThreadPolicy threadPolicy = customThreadFactory.f102538d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
            }
        });
        Locale locale = Locale.ROOT;
        newThread.setName(this.f102536b + " Thread #" + this.f102535a.getAndIncrement());
        return newThread;
    }

    public CustomThreadFactory(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f102536b = str;
        this.f102537c = i10;
        this.f102538d = threadPolicy;
    }
}
