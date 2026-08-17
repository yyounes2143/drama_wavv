package retrofit2.adapter.rxjava2;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p795x9.C28828a;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class CallExecuteObservable<T> extends AbstractC25985l<Response<T>> {
    private final Call<T> originalCall;

    /* loaded from: classes4.dex */
    public static final class CallDisposable implements InterfaceC26315b {
        private final Call<?> call;
        private volatile boolean disposed;

        @Override // p601g9.InterfaceC26315b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        @Override // p601g9.InterfaceC26315b
        public boolean isDisposed() {
            return this.disposed;
        }

        public CallDisposable(Call<?> call) {
            this.call = call;
        }
    }

    @Override // p576e9.AbstractC25985l
    public void subscribeActual(InterfaceC25990q<? super Response<T>> interfaceC25990q) {
        boolean z10;
        Call<T> clone = this.originalCall.clone();
        CallDisposable callDisposable = new CallDisposable(clone);
        interfaceC25990q.onSubscribe(callDisposable);
        if (callDisposable.isDisposed()) {
            return;
        }
        try {
            Response<T> execute = clone.execute();
            if (!callDisposable.isDisposed()) {
                interfaceC25990q.onNext(execute);
            }
            if (!callDisposable.isDisposed()) {
                try {
                    interfaceC25990q.onComplete();
                } catch (Throwable th) {
                    th = th;
                    z10 = true;
                    C26420b.m50257a(th);
                    if (z10) {
                        C28828a.m53821b(th);
                        return;
                    }
                    if (!callDisposable.isDisposed()) {
                        try {
                            interfaceC25990q.onError(th);
                        } catch (Throwable th2) {
                            C26420b.m50257a(th2);
                            C28828a.m53821b(new C26419a(th, th2));
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            z10 = false;
        }
    }

    public CallExecuteObservable(Call<T> call) {
        this.originalCall = call;
    }
}
