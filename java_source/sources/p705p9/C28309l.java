package p705p9;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;

/* compiled from: ObservableBuffer.java */
/* renamed from: p9.l */
/* loaded from: classes7.dex */
public final class C28309l<T, U extends Collection<? super T>> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final int f124213b;

    /* renamed from: c */
    public final int f124214c;

    /* renamed from: d */
    public final Callable<U> f124215d;

    /* compiled from: ObservableBuffer.java */
    /* renamed from: p9.l$a */
    /* loaded from: classes7.dex */
    public static final class a<T, U extends Collection<? super T>> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super U> f124216a;

        /* renamed from: b */
        public final int f124217b;

        /* renamed from: c */
        public final Callable<U> f124218c;

        /* renamed from: d */
        public U f124219d;

        /* renamed from: e */
        public int f124220e;

        /* renamed from: f */
        public InterfaceC26315b f124221f;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124219d = null;
            this.f124216a.onError(th);
        }

        /* renamed from: a */
        public final boolean m53187a() {
            try {
                U call = this.f124218c.call();
                C27103b.m51400b(call, "Empty buffer supplied");
                this.f124219d = call;
                return true;
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f124219d = null;
                InterfaceC26315b interfaceC26315b = this.f124221f;
                InterfaceC25990q<? super U> interfaceC25990q = this.f124216a;
                if (interfaceC26315b == null) {
                    EnumC27055d.m51275d(th, interfaceC25990q);
                    return false;
                }
                interfaceC26315b.dispose();
                interfaceC25990q.onError(th);
                return false;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124221f.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124221f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            U u10 = this.f124219d;
            this.f124219d = null;
            InterfaceC25990q<? super U> interfaceC25990q = this.f124216a;
            if (u10 != null && !u10.isEmpty()) {
                interfaceC25990q.onNext(u10);
            }
            interfaceC25990q.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            U u10 = this.f124219d;
            if (u10 != null) {
                u10.add(t3);
                int i10 = this.f124220e + 1;
                this.f124220e = i10;
                if (i10 >= this.f124217b) {
                    this.f124216a.onNext(u10);
                    this.f124220e = 0;
                    m53187a();
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124221f, interfaceC26315b)) {
                this.f124221f = interfaceC26315b;
                this.f124216a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super U> interfaceC25990q, int i10, Callable<U> callable) {
            this.f124216a = interfaceC25990q;
            this.f124217b = i10;
            this.f124218c = callable;
        }
    }

    /* compiled from: ObservableBuffer.java */
    /* renamed from: p9.l$b */
    /* loaded from: classes7.dex */
    public static final class b<T, U extends Collection<? super T>> extends AtomicBoolean implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super U> f124222a;

        /* renamed from: b */
        public final int f124223b;

        /* renamed from: c */
        public final int f124224c;

        /* renamed from: d */
        public final Callable<U> f124225d;

        /* renamed from: e */
        public InterfaceC26315b f124226e;

        /* renamed from: f */
        public final ArrayDeque<U> f124227f = new ArrayDeque<>();

        /* renamed from: g */
        public long f124228g;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124226e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124226e.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            while (true) {
                ArrayDeque<U> arrayDeque = this.f124227f;
                boolean isEmpty = arrayDeque.isEmpty();
                InterfaceC25990q<? super U> interfaceC25990q = this.f124222a;
                if (!isEmpty) {
                    interfaceC25990q.onNext(arrayDeque.poll());
                } else {
                    interfaceC25990q.onComplete();
                    return;
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124227f.clear();
            this.f124222a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            long j10 = this.f124228g;
            this.f124228g = 1 + j10;
            long j11 = j10 % this.f124224c;
            ArrayDeque<U> arrayDeque = this.f124227f;
            InterfaceC25990q<? super U> interfaceC25990q = this.f124222a;
            if (j11 == 0) {
                try {
                    U call = this.f124225d.call();
                    C27103b.m51400b(call, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
                    arrayDeque.offer(call);
                } catch (Throwable th) {
                    arrayDeque.clear();
                    this.f124226e.dispose();
                    interfaceC25990q.onError(th);
                    return;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(t3);
                if (this.f124223b <= collection.size()) {
                    it.remove();
                    interfaceC25990q.onNext(collection);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124226e, interfaceC26315b)) {
                this.f124226e = interfaceC26315b;
                this.f124222a.onSubscribe(this);
            }
        }

        public b(InterfaceC25990q<? super U> interfaceC25990q, int i10, int i11, Callable<U> callable) {
            this.f124222a = interfaceC25990q;
            this.f124223b = i10;
            this.f124224c = i11;
            this.f124225d = callable;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        Callable<U> callable = this.f124215d;
        int i10 = this.f124214c;
        int i11 = this.f124213b;
        if (i10 == i11) {
            a aVar = new a(interfaceC25990q, i11, callable);
            if (aVar.m53187a()) {
                interfaceC25988o.subscribe(aVar);
                return;
            }
            return;
        }
        interfaceC25988o.subscribe(new b(interfaceC25990q, i11, i10, callable));
    }

    public C28309l(AbstractC25985l abstractC25985l, int i10, int i11, Callable callable) {
        super(abstractC25985l);
        this.f124213b = i10;
        this.f124214c = i11;
        this.f124215d = callable;
    }
}
