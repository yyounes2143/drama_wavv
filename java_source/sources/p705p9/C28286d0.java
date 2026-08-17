package p705p9;

import kotlin.jvm.internal.LongCompanionObject;
import p576e9.AbstractC25979f;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25980g;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p675mb.InterfaceC28066a;
import p675mb.InterfaceC28067b;
import p749t9.EnumC28577b;

/* compiled from: ObservableFromPublisher.java */
/* renamed from: p9.d0 */
/* loaded from: classes.dex */
public final class C28286d0<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final InterfaceC28066a<? extends T> f124025a;

    /* compiled from: ObservableFromPublisher.java */
    /* renamed from: p9.d0$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC25980g<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124026a;

        /* renamed from: b */
        public InterfaceC28067b f124027b;

        @Override // p576e9.InterfaceC25980g
        /* renamed from: a */
        public final void mo50026a(InterfaceC28067b interfaceC28067b) {
            if (EnumC28577b.m53459b(this.f124027b, interfaceC28067b)) {
                this.f124027b = interfaceC28067b;
                this.f124026a.onSubscribe(this);
                interfaceC28067b.request(LongCompanionObject.MAX_VALUE);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124027b.cancel();
            this.f124027b = EnumC28577b.f125259a;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f124027b == EnumC28577b.f125259a) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25980g
        public final void onComplete() {
            this.f124026a.onComplete();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onError(Throwable th) {
            this.f124026a.onError(th);
        }

        @Override // p576e9.InterfaceC25980g
        public final void onNext(T t3) {
            this.f124026a.onNext(t3);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124026a = interfaceC25990q;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a aVar = new a(interfaceC25990q);
        AbstractC25979f abstractC25979f = (AbstractC25979f) this.f124025a;
        abstractC25979f.getClass();
        abstractC25979f.m50024a(aVar);
    }

    public C28286d0(InterfaceC28066a<? extends T> interfaceC28066a) {
        this.f124025a = interfaceC28066a;
    }
}
