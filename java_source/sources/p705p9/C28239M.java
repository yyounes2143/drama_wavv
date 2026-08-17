package p705p9;

import java.util.NoSuchElementException;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableElementAt.java */
/* renamed from: p9.M */
/* loaded from: classes7.dex */
public final class C28239M<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f123587b;

    /* renamed from: c */
    public final T f123588c;

    /* renamed from: d */
    public final boolean f123589d;

    /* compiled from: ObservableElementAt.java */
    /* renamed from: p9.M$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123590a;

        /* renamed from: b */
        public final long f123591b;

        /* renamed from: c */
        public final T f123592c;

        /* renamed from: d */
        public final boolean f123593d;

        /* renamed from: e */
        public InterfaceC26315b f123594e;

        /* renamed from: f */
        public long f123595f;

        /* renamed from: g */
        public boolean f123596g;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123594e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123594e.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123596g) {
                this.f123596g = true;
                InterfaceC25990q<? super T> interfaceC25990q = this.f123590a;
                T t3 = this.f123592c;
                if (t3 == null && this.f123593d) {
                    interfaceC25990q.onError(new NoSuchElementException());
                    return;
                }
                if (t3 != null) {
                    interfaceC25990q.onNext(t3);
                }
                interfaceC25990q.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123596g) {
                C28828a.m53821b(th);
            } else {
                this.f123596g = true;
                this.f123590a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123596g) {
                return;
            }
            long j10 = this.f123595f;
            if (j10 == this.f123591b) {
                this.f123596g = true;
                this.f123594e.dispose();
                InterfaceC25990q<? super T> interfaceC25990q = this.f123590a;
                interfaceC25990q.onNext(t3);
                interfaceC25990q.onComplete();
                return;
            }
            this.f123595f = j10 + 1;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123594e, interfaceC26315b)) {
                this.f123594e = interfaceC26315b;
                this.f123590a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10, T t3, boolean z10) {
            this.f123590a = interfaceC25990q;
            this.f123591b = j10;
            this.f123592c = t3;
            this.f123593d = z10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123587b, this.f123588c, this.f123589d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28239M(AbstractC25985l abstractC25985l, long j10, Object obj, boolean z10) {
        super(abstractC25985l);
        this.f123587b = j10;
        this.f123588c = obj;
        this.f123589d = z10;
    }
}
