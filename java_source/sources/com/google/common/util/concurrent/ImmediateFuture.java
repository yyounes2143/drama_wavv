package com.google.common.util.concurrent;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes4.dex */
public class ImmediateFuture<V> implements ListenableFuture<V> {

    /* renamed from: b */
    public static final ListenableFuture<?> f102220b = new ImmediateFuture(null);

    /* renamed from: c */
    public static final Logger f102221c = Logger.getLogger(ImmediateFuture.class.getName());

    /* renamed from: a */
    @ParametricNullness
    public final V f102222a;

    /* loaded from: classes4.dex */
    public static final class ImmediateCancelledFuture<V> extends AbstractFuture.TrustedFuture<V> {

        /* renamed from: h */
        public static final ImmediateCancelledFuture<Object> f102223h;

        static {
            ImmediateCancelledFuture<Object> immediateCancelledFuture;
            if (AbstractFuture.f101961d) {
                immediateCancelledFuture = null;
            } else {
                immediateCancelledFuture = new ImmediateCancelledFuture<>();
            }
            f102223h = immediateCancelledFuture;
        }

        public ImmediateCancelledFuture() {
            cancel(false);
        }
    }

    /* loaded from: classes4.dex */
    public static final class ImmediateFailedFuture<V> extends AbstractFuture.TrustedFuture<V> {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    @ParametricNullness
    public V get() {
        return this.f102222a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        Preconditions.checkNotNull(runnable, "Runnable was null.");
        Preconditions.checkNotNull(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            f102221c.log(level, C8401l.m22282a(valueOf2.length() + valueOf.length() + 57, "RuntimeException while executing runnable ", valueOf, " with executor ", valueOf2), (Throwable) e3);
        }
    }

    @Override // java.util.concurrent.Future
    @ParametricNullness
    public V get(long j10, TimeUnit timeUnit) throws ExecutionException {
        Preconditions.checkNotNull(timeUnit);
        return get();
    }

    public ImmediateFuture(@ParametricNullness V v10) {
        this.f102222a = v10;
    }

    public String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.f102222a);
        return C8401l.m22282a(valueOf.length() + C21415b.m37225a(27, obj), obj, "[status=SUCCESS, result=[", valueOf, "]]");
    }
}
