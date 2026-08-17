package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CheckReturnValue;
import java.lang.Thread;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import p629j$.util.Objects;

@CanIgnoreReturnValue
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes2.dex */
public final class ThreadFactoryBuilder {

    /* renamed from: a */
    public String f102325a = null;

    /* renamed from: b */
    public Boolean f102326b = null;

    /* renamed from: c */
    public Integer f102327c = null;

    /* renamed from: d */
    public Thread.UncaughtExceptionHandler f102328d = null;

    /* renamed from: e */
    public ThreadFactory f102329e = null;

    public ThreadFactoryBuilder setNameFormat(String str) {
        String.format(Locale.ROOT, str, 0);
        this.f102325a = str;
        return this;
    }

    public ThreadFactoryBuilder setPriority(int i10) {
        boolean z10;
        boolean z11 = false;
        if (i10 >= 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Thread priority (%s) must be >= %s", i10, 1);
        if (i10 <= 10) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "Thread priority (%s) must be <= %s", i10, 10);
        this.f102327c = Integer.valueOf(i10);
        return this;
    }

    @CheckReturnValue
    public ThreadFactory build() {
        AtomicLong atomicLong;
        final String str = this.f102325a;
        final Boolean bool = this.f102326b;
        final Integer num = this.f102327c;
        final Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f102328d;
        ThreadFactory threadFactory = this.f102329e;
        if (threadFactory == null) {
            threadFactory = Executors.defaultThreadFactory();
        }
        final ThreadFactory threadFactory2 = threadFactory;
        if (str != null) {
            atomicLong = new AtomicLong(0L);
        } else {
            atomicLong = null;
        }
        final AtomicLong atomicLong2 = atomicLong;
        return new ThreadFactory() { // from class: com.google.common.util.concurrent.ThreadFactoryBuilder.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread newThread = threadFactory2.newThread(runnable);
                String str2 = str;
                if (str2 != null) {
                    AtomicLong atomicLong3 = atomicLong2;
                    Objects.requireNonNull(atomicLong3);
                    newThread.setName(String.format(Locale.ROOT, str2, Long.valueOf(atomicLong3.getAndIncrement())));
                }
                Boolean bool2 = bool;
                if (bool2 != null) {
                    newThread.setDaemon(bool2.booleanValue());
                }
                Integer num2 = num;
                if (num2 != null) {
                    newThread.setPriority(num2.intValue());
                }
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandler;
                if (uncaughtExceptionHandler2 != null) {
                    newThread.setUncaughtExceptionHandler(uncaughtExceptionHandler2);
                }
                return newThread;
            }
        };
    }

    public ThreadFactoryBuilder setDaemon(boolean z10) {
        this.f102326b = Boolean.valueOf(z10);
        return this;
    }

    public ThreadFactoryBuilder setThreadFactory(ThreadFactory threadFactory) {
        this.f102329e = (ThreadFactory) Preconditions.checkNotNull(threadFactory);
        return this;
    }

    public ThreadFactoryBuilder setUncaughtExceptionHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f102328d = (Thread.UncaughtExceptionHandler) Preconditions.checkNotNull(uncaughtExceptionHandler);
        return this;
    }
}
