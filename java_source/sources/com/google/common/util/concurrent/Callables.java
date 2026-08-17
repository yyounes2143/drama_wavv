package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.util.concurrent.Callable;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes3.dex */
public final class Callables {
    public static <T> Callable<T> returning(@ParametricNullness final T t3) {
        return new Callable() { // from class: com.google.common.util.concurrent.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return t3;
            }
        };
    }

    @GwtIncompatible
    /* renamed from: a */
    public static boolean m39151a(String str, Thread thread) {
        try {
            thread.setName(str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    @Beta
    @GwtIncompatible
    public static <T> AsyncCallable<T> asAsyncCallable(final Callable<T> callable, final ListeningExecutorService listeningExecutorService) {
        Preconditions.checkNotNull(callable);
        Preconditions.checkNotNull(listeningExecutorService);
        return new AsyncCallable() { // from class: com.google.common.util.concurrent.e
            @Override // com.google.common.util.concurrent.AsyncCallable
            public final ListenableFuture call() {
                return ListeningExecutorService.this.submit(callable);
            }
        };
    }
}
