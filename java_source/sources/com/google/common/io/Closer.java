package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.logging.Level;
import java.util.logging.Logger;
import p073G.C0455b;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes6.dex */
public final class Closer implements Closeable {

    /* renamed from: d */
    public static final Suppressor f101648d;

    /* renamed from: a */
    @VisibleForTesting
    public final Suppressor f101649a;

    /* renamed from: b */
    public final ArrayDeque f101650b = new ArrayDeque(4);

    /* renamed from: c */
    public Throwable f101651c;

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public static final class LoggingSuppressor implements Suppressor {

        /* renamed from: a */
        public static final LoggingSuppressor f101652a = new LoggingSuppressor();

        @Override // com.google.common.io.Closer.Suppressor
        public void suppress(Closeable closeable, Throwable th, Throwable th2) {
            Logger logger = Closeables.f101647a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(closeable);
            logger.log(level, C0455b.m796b(valueOf.length() + 42, "Suppressing exception thrown when closing ", valueOf), th2);
        }
    }

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public static final class SuppressingSuppressor implements Suppressor {

        /* renamed from: a */
        public final Method f101653a;

        @Override // com.google.common.io.Closer.Suppressor
        public void suppress(Closeable closeable, Throwable th, Throwable th2) {
            if (th == th2) {
                return;
            }
            try {
                this.f101653a.invoke(th, th2);
            } catch (Throwable unused) {
                LoggingSuppressor.f101652a.suppress(closeable, th, th2);
            }
        }

        public SuppressingSuppressor(Method method) {
            this.f101653a = method;
        }
    }

    @VisibleForTesting
    /* loaded from: classes6.dex */
    public interface Suppressor {
        void suppress(Closeable closeable, Throwable th, Throwable th2);
    }

    public RuntimeException rethrow(Throwable th) throws IOException {
        Preconditions.checkNotNull(th);
        this.f101651c = th;
        Throwables.propagateIfPossible(th, IOException.class);
        throw new RuntimeException(th);
    }

    static {
        Suppressor suppressor;
        try {
            suppressor = new SuppressingSuppressor(Throwable.class.getMethod("addSuppressed", Throwable.class));
        } catch (Throwable unused) {
            suppressor = null;
        }
        if (suppressor == null) {
            suppressor = LoggingSuppressor.f101652a;
        }
        f101648d = suppressor;
    }

    public static Closer create() {
        return new Closer(f101648d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Throwable th = this.f101651c;
        while (true) {
            ArrayDeque arrayDeque = this.f101650b;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.f101649a.suppress(closeable, th, th2);
                }
            }
        }
        if (this.f101651c == null && th != null) {
            Throwables.propagateIfPossible(th, IOException.class);
            throw new AssertionError(th);
        }
    }

    @CanIgnoreReturnValue
    @ParametricNullness
    public <C extends Closeable> C register(@ParametricNullness C c10) {
        if (c10 != null) {
            this.f101650b.addFirst(c10);
        }
        return c10;
    }

    @VisibleForTesting
    public Closer(Suppressor suppressor) {
        this.f101649a = (Suppressor) Preconditions.checkNotNull(suppressor);
    }

    public <X extends Exception> RuntimeException rethrow(Throwable th, Class<X> cls) throws IOException, Exception {
        Preconditions.checkNotNull(th);
        this.f101651c = th;
        Throwables.propagateIfPossible(th, IOException.class);
        Throwables.propagateIfPossible(th, cls);
        throw new RuntimeException(th);
    }

    public <X1 extends Exception, X2 extends Exception> RuntimeException rethrow(Throwable th, Class<X1> cls, Class<X2> cls2) throws IOException, Exception, Exception {
        Preconditions.checkNotNull(th);
        this.f101651c = th;
        Throwables.propagateIfPossible(th, IOException.class);
        Throwables.propagateIfPossible(th, cls, cls2);
        throw new RuntimeException(th);
    }
}
