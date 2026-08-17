package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25978e;
import p576e9.InterfaceC25986m;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableCreate.java */
/* renamed from: p9.y */
/* loaded from: classes7.dex */
public final class C28348y<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final InterfaceC25986m<T> f124510a;

    /* compiled from: ObservableCreate.java */
    /* renamed from: p9.y$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25978e, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124511a;

        /* renamed from: c */
        public final void m53202c(T t3) {
            if (t3 == null) {
                m53201b(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else if (!isDisposed()) {
                this.f124511a.onNext(t3);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124511a = interfaceC25990q;
        }

        /* renamed from: a */
        public final void m53200a() {
            if (!isDisposed()) {
                try {
                    this.f124511a.onComplete();
                } finally {
                    EnumC27054c.m51268a(this);
                }
            }
        }

        /* renamed from: b */
        public final void m53201b(Throwable th) {
            if (!isDisposed()) {
                try {
                    this.f124511a.onError(th);
                    return;
                } finally {
                    EnumC27054c.m51268a(this);
                }
            }
            C28828a.m53821b(th);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        a aVar = new a(interfaceC25990q);
        interfaceC25990q.onSubscribe(aVar);
        try {
            this.f124510a.mo1564a(aVar);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            aVar.m53201b(th);
        }
    }

    public C28348y(InterfaceC25986m<T> interfaceC25986m) {
        this.f124510a = interfaceC25986m;
    }
}
