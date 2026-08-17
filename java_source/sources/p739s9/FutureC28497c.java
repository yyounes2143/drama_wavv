package p739s9;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p601g9.InterfaceC26315b;

/* compiled from: DisposeOnCancel.java */
/* renamed from: s9.c */
/* loaded from: classes7.dex */
public final class FutureC28497c implements Future<Object> {

    /* renamed from: a */
    public final InterfaceC26315b f125043a;

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        this.f125043a.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return null;
    }

    public FutureC28497c(InterfaceC26315b interfaceC26315b) {
        this.f125043a = interfaceC26315b;
    }
}
