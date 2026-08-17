package retrofit2.adapter.rxjava2;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p795x9.C28828a;
import retrofit2.Response;

/* loaded from: classes4.dex */
final class ResultObservable<T> extends AbstractC25985l<Result<T>> {
    private final AbstractC25985l<Response<T>> upstream;

    /* loaded from: classes4.dex */
    public static class ResultObserver<R> implements InterfaceC25990q<Response<R>> {
        private final InterfaceC25990q<? super Result<R>> observer;

        @Override // p576e9.InterfaceC25990q
        public void onComplete() {
            this.observer.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public void onError(Throwable th) {
            try {
                this.observer.onNext(Result.error(th));
                this.observer.onComplete();
            } catch (Throwable th2) {
                try {
                    this.observer.onError(th2);
                } catch (Throwable th3) {
                    C26420b.m50257a(th3);
                    C28828a.m53821b(new C26419a(th2, th3));
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public void onNext(Response<R> response) {
            this.observer.onNext(Result.response(response));
        }

        @Override // p576e9.InterfaceC25990q
        public void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.observer.onSubscribe(interfaceC26315b);
        }

        public ResultObserver(InterfaceC25990q<? super Result<R>> interfaceC25990q) {
            this.observer = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public void subscribeActual(InterfaceC25990q<? super Result<T>> interfaceC25990q) {
        this.upstream.subscribe(new ResultObserver(interfaceC25990q));
    }

    public ResultObservable(AbstractC25985l<Response<T>> abstractC25985l) {
        this.upstream = abstractC25985l;
    }
}
