package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import androidx.graphics.C2498a;
import com.applovin.impl.C5443E3;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FluentFuture;
import com.google.errorprone.annotations.ForOverride;
import java.lang.Throwable;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes6.dex */
public abstract class AbstractCatchingFuture<V, X extends Throwable, F, T> extends FluentFuture.TrustedFuture<V> implements Runnable {

    /* renamed from: k */
    public static final /* synthetic */ int f101951k = 0;

    /* renamed from: h */
    public ListenableFuture<? extends V> f101952h;

    /* renamed from: i */
    public Class<X> f101953i;

    /* renamed from: j */
    public F f101954j;

    /* loaded from: classes6.dex */
    public static final class AsyncCatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, AsyncFunction<? super X, ? extends V>, ListenableFuture<? extends V>> {
        public AsyncCatchingFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* renamed from: o */
        public final Object mo39106o(Object obj, Throwable th) throws Exception {
            AsyncFunction asyncFunction = (AsyncFunction) obj;
            ListenableFuture apply = asyncFunction.apply(th);
            Preconditions.checkNotNull(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncFunction);
            return apply;
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* renamed from: p */
        public final void mo39107p(Object obj) {
            setFuture((ListenableFuture) obj);
        }
    }

    /* loaded from: classes6.dex */
    public static final class CatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, Function<? super X, ? extends V>, V> {
        public CatchingFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        @ParametricNullness
        /* renamed from: o */
        public final Object mo39106o(Object obj, Throwable th) throws Exception {
            return ((Function) obj).apply(th);
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* renamed from: p */
        public final void mo39107p(@ParametricNullness V v10) {
            set(v10);
        }
    }

    @ParametricNullness
    @ForOverride
    /* renamed from: o */
    public abstract T mo39106o(F f10, X x10) throws Exception;

    @ForOverride
    /* renamed from: p */
    public abstract void mo39107p(@ParametricNullness T t3);

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: c */
    public final void mo39104c() {
        m39120k(this.f101952h);
        this.f101952h = null;
        this.f101953i = null;
        this.f101954j = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: l */
    public final String mo39105l() {
        String str;
        ListenableFuture<? extends V> listenableFuture = this.f101952h;
        Class<X> cls = this.f101953i;
        F f10 = this.f101954j;
        String mo39105l = super.mo39105l();
        if (listenableFuture != null) {
            String valueOf = String.valueOf(listenableFuture);
            str = C3561a.m7502d(valueOf.length() + 16, "inputFuture=[", valueOf, "], ");
        } else {
            str = "";
        }
        if (cls != null && f10 != null) {
            String valueOf2 = String.valueOf(cls);
            String valueOf3 = String.valueOf(f10);
            return C2498a.m3383d(C5443E3.m14527a(valueOf3.length() + valueOf2.length() + C21415b.m37225a(29, str), str, "exceptionType=[", valueOf2, "], fallback=["), valueOf3, "]");
        }
        if (mo39105l != null) {
            String valueOf4 = String.valueOf(str);
            if (mo39105l.length() != 0) {
                return valueOf4.concat(mo39105l);
            }
            return new String(valueOf4);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Class<X extends java.lang.Throwable>, F] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            com.google.common.util.concurrent.ListenableFuture<? extends V> r0 = r10.f101952h
            java.lang.Class<X extends java.lang.Throwable> r1 = r10.f101953i
            F r2 = r10.f101954j
            r3 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r5 = r4
            goto Ld
        Lc:
            r5 = r3
        Ld:
            if (r1 != 0) goto L11
            r6 = r4
            goto L12
        L11:
            r6 = r3
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            r3 = r4
        L16:
            r3 = r3 | r5
            if (r3 != 0) goto La2
            boolean r3 = r10.isCancelled()
            if (r3 == 0) goto L21
            goto La2
        L21:
            r3 = 0
            r10.f101952h = r3
            boolean r4 = r0 instanceof com.google.common.util.concurrent.internal.InternalFutureFailureAccess     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            if (r4 == 0) goto L34
            r4 = r0
            com.google.common.util.concurrent.internal.InternalFutureFailureAccess r4 = (com.google.common.util.concurrent.internal.InternalFutureFailureAccess) r4     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            java.lang.Throwable r4 = com.google.common.util.concurrent.internal.InternalFutures.tryInternalFastPathGetFailure(r4)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L35
        L30:
            r4 = move-exception
            goto L3c
        L32:
            r4 = move-exception
            goto L3e
        L34:
            r4 = r3
        L35:
            if (r4 != 0) goto L3c
            java.lang.Object r5 = com.google.common.util.concurrent.Futures.getDone(r0)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L77
        L3c:
            r5 = r3
            goto L77
        L3e:
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L75
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.Class r6 = r0.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r7 = r6.length()
            int r7 = r7 + 35
            int r8 = r4.length()
            int r8 = r8 + r7
            java.lang.String r7 = "Future type "
            java.lang.String r9 = " threw "
            java.lang.StringBuilder r4 = com.applovin.impl.C5443E3.m14527a(r8, r7, r6, r9, r4)
            java.lang.String r6 = " without a cause"
            r4.append(r6)
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
        L75:
            r4 = r5
            goto L3c
        L77:
            if (r4 != 0) goto L7d
            r10.set(r5)
            return
        L7d:
            boolean r1 = r1.isInstance(r4)
            if (r1 != 0) goto L87
            r10.setFuture(r0)
            return
        L87:
            java.lang.Object r0 = r10.mo39106o(r2, r4)     // Catch: java.lang.Throwable -> L93
            r10.f101953i = r3
            r10.f101954j = r3
            r10.mo39107p(r0)
            return
        L93:
            r0 = move-exception
            r10.setException(r0)     // Catch: java.lang.Throwable -> L9c
            r10.f101953i = r3
            r10.f101954j = r3
            return
        L9c:
            r0 = move-exception
            r10.f101953i = r3
            r10.f101954j = r3
            throw r0
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractCatchingFuture.run():void");
    }

    public AbstractCatchingFuture(ListenableFuture<? extends V> listenableFuture, Class<X> cls, F f10) {
        this.f101952h = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        this.f101953i = (Class) Preconditions.checkNotNull(cls);
        this.f101954j = (F) Preconditions.checkNotNull(f10);
    }
}
