package retrofit2.adapter.rxjava2;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p795x9.C28828a;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* loaded from: classes8.dex */
final class CallEnqueueObservable<T> extends AbstractC25985l<Response<T>> {
    private final Call<T> originalCall;

    /* loaded from: classes8.dex */
    public static final class CallCallback<T> implements InterfaceC26315b, Callback<T> {
        private final Call<?> call;
        private volatile boolean disposed;
        private final InterfaceC25990q<? super Response<T>> observer;
        boolean terminated = false;

        @Override // p601g9.InterfaceC26315b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<T> call, Response<T> response) {
            if (this.disposed) {
                return;
            }
            try {
                this.observer.onNext(response);
                if (!this.disposed) {
                    this.terminated = true;
                    this.observer.onComplete();
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                if (this.terminated) {
                    C28828a.m53821b(th);
                    return;
                }
                if (!this.disposed) {
                    try {
                        this.observer.onError(th);
                    } catch (Throwable th2) {
                        C26420b.m50257a(th2);
                        C28828a.m53821b(new C26419a(th, th2));
                    }
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public boolean isDisposed() {
            return this.disposed;
        }

        public CallCallback(Call<?> call, InterfaceC25990q<? super Response<T>> interfaceC25990q) {
            this.call = call;
            this.observer = interfaceC25990q;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<T> call, Throwable th) {
            if (call.isCanceled()) {
                return;
            }
            try {
                this.observer.onError(th);
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                C28828a.m53821b(new C26419a(th, th2));
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public void subscribeActual(InterfaceC25990q<? super Response<T>> interfaceC25990q) {
        Call<T> clone = this.originalCall.clone();
        CallCallback callCallback = new CallCallback(clone, interfaceC25990q);
        interfaceC25990q.onSubscribe(callCallback);
        if (!callCallback.isDisposed()) {
            clone.enqueue(callCallback);
        }
    }

    public CallEnqueueObservable(Call<T> call) {
        this.originalCall = call;
    }
}
