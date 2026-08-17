package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.FluentFuture;
import com.google.errorprone.annotations.ForOverride;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes3.dex */
public abstract class AbstractTransformFuture<I, O, F, T> extends FluentFuture.TrustedFuture<O> implements Runnable {

    /* renamed from: j */
    public static final /* synthetic */ int f102058j = 0;

    /* renamed from: h */
    public ListenableFuture<? extends I> f102059h;

    /* renamed from: i */
    public F f102060i;

    /* loaded from: classes3.dex */
    public static final class AsyncTransformFuture<I, O> extends AbstractTransformFuture<I, O, AsyncFunction<? super I, ? extends O>, ListenableFuture<? extends O>> {
        public AsyncTransformFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* renamed from: o */
        public final Object mo39141o(Object obj, @ParametricNullness Object obj2) throws Exception {
            AsyncFunction asyncFunction = (AsyncFunction) obj;
            ListenableFuture<O> apply = asyncFunction.apply(obj2);
            Preconditions.checkNotNull(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncFunction);
            return apply;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* renamed from: p */
        public final void mo39142p(Object obj) {
            setFuture((ListenableFuture) obj);
        }
    }

    /* loaded from: classes3.dex */
    public static final class TransformFuture<I, O> extends AbstractTransformFuture<I, O, Function<? super I, ? extends O>, O> {
        public TransformFuture() {
            throw null;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        @ParametricNullness
        /* renamed from: o */
        public final Object mo39141o(Object obj, @ParametricNullness Object obj2) throws Exception {
            return ((Function) obj).apply(obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* renamed from: p */
        public final void mo39142p(@ParametricNullness O o) {
            set(o);
        }
    }

    @ParametricNullness
    @ForOverride
    /* renamed from: o */
    public abstract T mo39141o(F f10, @ParametricNullness I i10) throws Exception;

    @ForOverride
    /* renamed from: p */
    public abstract void mo39142p(@ParametricNullness T t3);

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: c */
    public final void mo39104c() {
        m39120k(this.f102059h);
        this.f102059h = null;
        this.f102060i = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: l */
    public final String mo39105l() {
        String str;
        ListenableFuture<? extends I> listenableFuture = this.f102059h;
        F f10 = this.f102060i;
        String mo39105l = super.mo39105l();
        if (listenableFuture != null) {
            String valueOf = String.valueOf(listenableFuture);
            str = C3561a.m7502d(valueOf.length() + 16, "inputFuture=[", valueOf, "], ");
        } else {
            str = "";
        }
        if (f10 != null) {
            String valueOf2 = String.valueOf(f10);
            return C8401l.m22282a(valueOf2.length() + C21415b.m37225a(11, str), str, "function=[", valueOf2, "]");
        }
        if (mo39105l != null) {
            String valueOf3 = String.valueOf(str);
            if (mo39105l.length() != 0) {
                return valueOf3.concat(mo39105l);
            }
            return new String(valueOf3);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        ListenableFuture<? extends I> listenableFuture = this.f102059h;
        F f10 = this.f102060i;
        boolean isCancelled = isCancelled();
        boolean z11 = true;
        if (listenableFuture == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = isCancelled | z10;
        if (f10 != null) {
            z11 = false;
        }
        if (z12 | z11) {
            return;
        }
        this.f102059h = null;
        if (listenableFuture.isCancelled()) {
            setFuture(listenableFuture);
            return;
        }
        try {
            try {
                Object mo39141o = mo39141o(f10, Futures.getDone(listenableFuture));
                this.f102060i = null;
                mo39142p(mo39141o);
            } catch (Throwable th) {
                try {
                    setException(th);
                } finally {
                    this.f102060i = null;
                }
            }
        } catch (Error e3) {
            setException(e3);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e10) {
            setException(e10);
        } catch (ExecutionException e11) {
            setException(e11.getCause());
        }
    }

    public AbstractTransformFuture(ListenableFuture<? extends I> listenableFuture, F f10) {
        this.f102059h = (ListenableFuture) Preconditions.checkNotNull(listenableFuture);
        this.f102060i = (F) Preconditions.checkNotNull(f10);
    }
}
