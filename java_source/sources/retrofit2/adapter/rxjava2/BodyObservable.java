package retrofit2.adapter.rxjava2;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p795x9.C28828a;
import retrofit2.Response;

/* loaded from: classes.dex */
final class BodyObservable<T> extends AbstractC25985l<T> {
    private final AbstractC25985l<Response<T>> upstream;

    /* loaded from: classes.dex */
    public static class BodyObserver<R> implements InterfaceC25990q<Response<R>> {
        private final InterfaceC25990q<? super R> observer;
        private boolean terminated;

        @Override // p576e9.InterfaceC25990q
        public void onComplete() {
            if (!this.terminated) {
                this.observer.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public void onError(Throwable th) {
            if (!this.terminated) {
                this.observer.onError(th);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th);
            C28828a.m53821b(assertionError);
        }

        @Override // p576e9.InterfaceC25990q
        public void onNext(Response<R> response) {
            if (response.isSuccessful()) {
                this.observer.onNext(response.body());
                return;
            }
            this.terminated = true;
            HttpException httpException = new HttpException(response);
            try {
                this.observer.onError(httpException);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                C28828a.m53821b(new C26419a(httpException, th));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.observer.onSubscribe(interfaceC26315b);
        }

        public BodyObserver(InterfaceC25990q<? super R> interfaceC25990q) {
            this.observer = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.upstream.subscribe(new BodyObserver(interfaceC25990q));
    }

    public BodyObservable(AbstractC25985l<Response<T>> abstractC25985l) {
        this.upstream = abstractC25985l;
    }
}
