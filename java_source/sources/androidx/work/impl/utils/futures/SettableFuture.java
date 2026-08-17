package androidx.work.impl.utils.futures;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.futures.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;

@RestrictTo
/* loaded from: classes8.dex */
public final class SettableFuture<V> extends AbstractFuture<V> {
    /* renamed from: i */
    public final boolean m13251i(@Nullable V v10) {
        if (v10 == null) {
            v10 = (V) AbstractFuture.f32684g;
        }
        if (AbstractFuture.f32683f.mo13247b(this, null, v10)) {
            AbstractFuture.m13238b(this);
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m13252j(Throwable th) {
        th.getClass();
        if (AbstractFuture.f32683f.mo13247b(this, null, new AbstractFuture.Failure(th))) {
            AbstractFuture.m13238b(this);
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m13253k(ListenableFuture<? extends V> listenableFuture) {
        AbstractFuture.Failure failure;
        listenableFuture.getClass();
        Object obj = this.f32685a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!AbstractFuture.f32683f.mo13247b(this, null, AbstractFuture.m13241e(listenableFuture))) {
                    return false;
                }
                AbstractFuture.m13238b(this);
            } else {
                AbstractFuture.SetFuture setFuture = new AbstractFuture.SetFuture(this, listenableFuture);
                if (AbstractFuture.f32683f.mo13247b(this, null, setFuture)) {
                    try {
                        listenableFuture.addListener(setFuture, DirectExecutor.f32708a);
                    } catch (Throwable th) {
                        try {
                            failure = new AbstractFuture.Failure(th);
                        } catch (Throwable unused) {
                            failure = AbstractFuture.Failure.f32692b;
                        }
                        AbstractFuture.f32683f.mo13247b(this, setFuture, failure);
                    }
                } else {
                    obj = this.f32685a;
                }
            }
            return true;
        }
        if (!(obj instanceof AbstractFuture.Cancellation)) {
            return false;
        }
        listenableFuture.cancel(((AbstractFuture.Cancellation) obj).f32690a);
        return false;
    }
}
