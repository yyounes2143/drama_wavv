package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.lang.Thread;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
public final class UncaughtExceptionHandlers {

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public static final class Exiter implements Thread.UncaughtExceptionHandler {

        /* renamed from: b */
        public static final Logger f102344b = Logger.getLogger(Exiter.class.getName());

        /* renamed from: a */
        public final Runtime f102345a;

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            Runtime runtime = this.f102345a;
            try {
                f102344b.log(Level.SEVERE, String.format(Locale.ROOT, "Caught an exception in %s.  Shutting down.", thread), th);
            } finally {
                try {
                } finally {
                }
            }
        }

        public Exiter(Runtime runtime) {
            this.f102345a = runtime;
        }
    }

    public static Thread.UncaughtExceptionHandler systemExit() {
        return new Exiter(Runtime.getRuntime());
    }
}
