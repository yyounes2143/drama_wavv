package androidx.concurrent.futures;

import androidx.annotation.NonNull;
import androidx.privacysandbox.ads.adservices.java.internal.C4476a;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public final class CallbackToFutureAdapter {

    /* loaded from: classes5.dex */
    public static final class Completer<T> {

        /* renamed from: a */
        public Object f24065a;

        /* renamed from: b */
        public SafeFuture<T> f24066b;

        /* renamed from: c */
        public ResolvableFuture<Void> f24067c = new ResolvableFuture<>();

        /* renamed from: d */
        public boolean f24068d;

        /* renamed from: a */
        public final void m8978a(Object obj) {
            this.f24068d = true;
            SafeFuture<T> safeFuture = this.f24066b;
            if (safeFuture != null && safeFuture.f24070b.m8969l(obj)) {
                this.f24065a = null;
                this.f24066b = null;
                this.f24067c = null;
            }
        }

        /* renamed from: b */
        public final void m8979b() {
            this.f24068d = true;
            SafeFuture<T> safeFuture = this.f24066b;
            if (safeFuture != null && safeFuture.f24070b.cancel(true)) {
                this.f24065a = null;
                this.f24066b = null;
                this.f24067c = null;
            }
        }

        /* renamed from: c */
        public final void m8980c(@NonNull Throwable th) {
            this.f24068d = true;
            SafeFuture<T> safeFuture = this.f24066b;
            if (safeFuture != null && safeFuture.f24070b.m8970m(th)) {
                this.f24065a = null;
                this.f24066b = null;
                this.f24067c = null;
            }
        }

        public final void finalize() {
            ResolvableFuture<Void> resolvableFuture;
            SafeFuture<T> safeFuture = this.f24066b;
            if (safeFuture != null) {
                AbstractResolvableFuture<T> abstractResolvableFuture = safeFuture.f24070b;
                if (!abstractResolvableFuture.isDone()) {
                    abstractResolvableFuture.m8970m(new Throwable("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f24065a));
                }
            }
            if (!this.f24068d && (resolvableFuture = this.f24067c) != null) {
                resolvableFuture.m8969l(null);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class FutureGarbageCollectedException extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public interface Resolver<T> {
    }

    /* loaded from: classes5.dex */
    public static final class SafeFuture<T> implements ListenableFuture<T> {

        /* renamed from: a */
        public final WeakReference<Completer<T>> f24069a;

        /* renamed from: b */
        public final AbstractResolvableFuture<T> f24070b = new AbstractResolvableFuture<T>() { // from class: androidx.concurrent.futures.CallbackToFutureAdapter.SafeFuture.1
            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            /* renamed from: j */
            public final String mo8967j() {
                Completer<T> completer = SafeFuture.this.f24069a.get();
                if (completer == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + completer.f24065a + "]";
            }
        };

        @Override // java.util.concurrent.Future
        public final T get() throws InterruptedException, ExecutionException {
            return this.f24070b.get();
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public final void addListener(@NonNull Runnable runnable, @NonNull Executor executor) {
            this.f24070b.addListener(runnable, executor);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z10) {
            Completer<T> completer = this.f24069a.get();
            boolean cancel = this.f24070b.cancel(z10);
            if (cancel && completer != null) {
                completer.f24065a = null;
                completer.f24066b = null;
                completer.f24067c.m8969l(null);
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public final T get(long j10, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return this.f24070b.get(j10, timeUnit);
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f24070b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.f24070b.isDone();
        }

        public final String toString() {
            return this.f24070b.toString();
        }

        public SafeFuture(Completer<T> completer) {
            this.f24069a = new WeakReference<>(completer);
        }
    }

    @NonNull
    /* renamed from: a */
    public static ListenableFuture m8977a(@NonNull C4476a c4476a) {
        Completer completer = new Completer();
        SafeFuture<T> safeFuture = new SafeFuture<>(completer);
        completer.f24066b = safeFuture;
        completer.f24065a = C4476a.class;
        try {
            c4476a.m11950a(completer);
            completer.f24065a = "Deferred.asListenableFuture";
        } catch (Exception e3) {
            safeFuture.f24070b.m8970m(e3);
        }
        return safeFuture;
    }
}
