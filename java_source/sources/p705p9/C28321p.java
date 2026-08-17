package p705p9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p674m9.AbstractC28046r;
import p727r9.C28422a;
import p761u9.C28649n;
import p783w9.C28782e;

/* compiled from: ObservableBufferTimed.java */
/* renamed from: p9.p */
/* loaded from: classes7.dex */
public final class C28321p<T, U extends Collection<? super T>> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final long f124287b;

    /* renamed from: c */
    public final long f124288c;

    /* renamed from: d */
    public final TimeUnit f124289d;

    /* renamed from: e */
    public final AbstractC25991r f124290e;

    /* renamed from: f */
    public final Callable<U> f124291f;

    /* renamed from: g */
    public final int f124292g;

    /* renamed from: h */
    public final boolean f124293h;

    /* compiled from: ObservableBufferTimed.java */
    /* renamed from: p9.p$a */
    /* loaded from: classes7.dex */
    public static final class a<T, U extends Collection<? super T>> extends AbstractC28046r<T, U, U> implements Runnable, InterfaceC26315b {

        /* renamed from: g */
        public final Callable<U> f124294g;

        /* renamed from: h */
        public final long f124295h;

        /* renamed from: i */
        public final TimeUnit f124296i;

        /* renamed from: j */
        public final int f124297j;

        /* renamed from: k */
        public final boolean f124298k;

        /* renamed from: l */
        public final AbstractC25991r.c f124299l;

        /* renamed from: m */
        public U f124300m;

        /* renamed from: n */
        public InterfaceC26315b f124301n;

        /* renamed from: o */
        public InterfaceC26315b f124302o;

        /* renamed from: p */
        public long f124303p;

        /* renamed from: q */
        public long f124304q;

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            synchronized (this) {
                this.f124300m = null;
            }
            this.f122470b.onError(th);
            this.f124299l.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            synchronized (this) {
                try {
                    U u10 = this.f124300m;
                    if (u10 == null) {
                        return;
                    }
                    u10.add(t3);
                    if (u10.size() < this.f124297j) {
                        return;
                    }
                    if (this.f124298k) {
                        this.f124300m = null;
                        this.f124303p++;
                        this.f124301n.dispose();
                    }
                    m52873e(u10, this);
                    try {
                        U call = this.f124294g.call();
                        C27103b.m51400b(call, "The buffer supplied is null");
                        U u11 = call;
                        if (this.f124298k) {
                            synchronized (this) {
                                this.f124300m = u11;
                                this.f124304q++;
                            }
                            AbstractC25991r.c cVar = this.f124299l;
                            long j10 = this.f124295h;
                            this.f124301n = cVar.m50039c(this, j10, j10, this.f124296i);
                            return;
                        }
                        synchronized (this) {
                            this.f124300m = u11;
                        }
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        this.f122470b.onError(th);
                        dispose();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public a(C28782e c28782e, Callable callable, long j10, TimeUnit timeUnit, int i10, boolean z10, AbstractC25991r.c cVar) {
            super(c28782e, new C28422a());
            this.f124294g = callable;
            this.f124295h = j10;
            this.f124296i = timeUnit;
            this.f124297j = i10;
            this.f124298k = z10;
            this.f124299l = cVar;
        }

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q interfaceC25990q, Object obj) {
            interfaceC25990q.onNext((Collection) obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f122472d) {
                this.f122472d = true;
                this.f124302o.dispose();
                this.f124299l.dispose();
                synchronized (this) {
                    this.f124300m = null;
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            U u10;
            this.f124299l.dispose();
            synchronized (this) {
                u10 = this.f124300m;
                this.f124300m = null;
            }
            this.f122471c.offer(u10);
            this.f122473e = true;
            if (m52870b()) {
                C28649n.m53632b(this.f122471c, this.f122470b, this, this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            if (EnumC27054c.m51273i(this.f124302o, interfaceC26315b)) {
                this.f124302o = interfaceC26315b;
                try {
                    U call = this.f124294g.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    this.f124300m = call;
                    interfaceC25990q.onSubscribe(this);
                    TimeUnit timeUnit = this.f124296i;
                    AbstractC25991r.c cVar = this.f124299l;
                    long j10 = this.f124295h;
                    this.f124301n = cVar.m50039c(this, j10, j10, timeUnit);
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    interfaceC26315b.dispose();
                    EnumC27055d.m51275d(th, interfaceC25990q);
                    this.f124299l.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                U call = this.f124294g.call();
                C27103b.m51400b(call, "The bufferSupplier returned a null buffer");
                U u10 = call;
                synchronized (this) {
                    U u11 = this.f124300m;
                    if (u11 != null && this.f124303p == this.f124304q) {
                        this.f124300m = u10;
                        m52873e(u11, this);
                    }
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                dispose();
                this.f122470b.onError(th);
            }
        }
    }

    /* compiled from: ObservableBufferTimed.java */
    /* renamed from: p9.p$b */
    /* loaded from: classes7.dex */
    public static final class b<T, U extends Collection<? super T>> extends AbstractC28046r<T, U, U> implements Runnable, InterfaceC26315b {

        /* renamed from: g */
        public final Callable<U> f124305g;

        /* renamed from: h */
        public final long f124306h;

        /* renamed from: i */
        public final TimeUnit f124307i;

        /* renamed from: j */
        public final AbstractC25991r f124308j;

        /* renamed from: k */
        public InterfaceC26315b f124309k;

        /* renamed from: l */
        public U f124310l;

        /* renamed from: m */
        public final AtomicReference<InterfaceC26315b> f124311m;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            U u10;
            synchronized (this) {
                u10 = this.f124310l;
                this.f124310l = null;
            }
            if (u10 != null) {
                this.f122471c.offer(u10);
                this.f122473e = true;
                if (m52870b()) {
                    C28649n.m53632b(this.f122471c, this.f122470b, this, this);
                }
            }
            EnumC27054c.m51268a(this.f124311m);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            synchronized (this) {
                this.f124310l = null;
            }
            this.f122470b.onError(th);
            EnumC27054c.m51268a(this.f124311m);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            synchronized (this) {
                try {
                    U u10 = this.f124310l;
                    if (u10 == null) {
                        return;
                    }
                    u10.add(t3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public b(C28782e c28782e, Callable callable, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            super(c28782e, new C28422a());
            this.f124311m = new AtomicReference<>();
            this.f124305g = callable;
            this.f124306h = j10;
            this.f124307i = timeUnit;
            this.f124308j = abstractC25991r;
        }

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q interfaceC25990q, Object obj) {
            this.f122470b.onNext((Collection) obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this.f124311m);
            this.f124309k.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (this.f124311m.get() == EnumC27054c.f119444a) {
                return true;
            }
            return false;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124309k, interfaceC26315b)) {
                this.f124309k = interfaceC26315b;
                try {
                    U call = this.f124305g.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    this.f124310l = call;
                    this.f122470b.onSubscribe(this);
                    if (!this.f122472d) {
                        AbstractC25991r abstractC25991r = this.f124308j;
                        long j10 = this.f124306h;
                        InterfaceC26315b mo50036e = abstractC25991r.mo50036e(this, j10, j10, this.f124307i);
                        AtomicReference<InterfaceC26315b> atomicReference = this.f124311m;
                        while (!atomicReference.compareAndSet(null, mo50036e)) {
                            if (atomicReference.get() != null) {
                                mo50036e.dispose();
                                return;
                            }
                        }
                    }
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    dispose();
                    EnumC27055d.m51275d(th, this.f122470b);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            U u10;
            try {
                U call = this.f124305g.call();
                C27103b.m51400b(call, "The bufferSupplier returned a null buffer");
                U u11 = call;
                synchronized (this) {
                    try {
                        u10 = this.f124310l;
                        if (u10 != null) {
                            this.f124310l = u11;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (u10 == null) {
                    EnumC27054c.m51268a(this.f124311m);
                } else {
                    m52872d(u10, this);
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                this.f122470b.onError(th2);
                dispose();
            }
        }
    }

    /* compiled from: ObservableBufferTimed.java */
    /* renamed from: p9.p$c */
    /* loaded from: classes7.dex */
    public static final class c<T, U extends Collection<? super T>> extends AbstractC28046r<T, U, U> implements Runnable, InterfaceC26315b {

        /* renamed from: g */
        public final Callable<U> f124312g;

        /* renamed from: h */
        public final long f124313h;

        /* renamed from: i */
        public final long f124314i;

        /* renamed from: j */
        public final TimeUnit f124315j;

        /* renamed from: k */
        public final AbstractC25991r.c f124316k;

        /* renamed from: l */
        public final LinkedList f124317l;

        /* renamed from: m */
        public InterfaceC26315b f124318m;

        /* compiled from: ObservableBufferTimed.java */
        /* renamed from: p9.p$c$a */
        /* loaded from: classes7.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final U f124319a;

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.f124317l.remove(this.f124319a);
                }
                c cVar = c.this;
                cVar.m52873e(this.f124319a, cVar.f124316k);
            }

            public a(U u10) {
                this.f124319a = u10;
            }
        }

        /* compiled from: ObservableBufferTimed.java */
        /* renamed from: p9.p$c$b */
        /* loaded from: classes7.dex */
        public final class b implements Runnable {

            /* renamed from: a */
            public final U f124321a;

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.f124317l.remove(this.f124321a);
                }
                c cVar = c.this;
                cVar.m52873e(this.f124321a, cVar.f124316k);
            }

            public b(U u10) {
                this.f124321a = u10;
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.f124317l);
                this.f124317l.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f122471c.offer((Collection) it.next());
            }
            this.f122473e = true;
            if (m52870b()) {
                C28649n.m53632b(this.f122471c, this.f122470b, this.f124316k, this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f122473e = true;
            synchronized (this) {
                this.f124317l.clear();
            }
            this.f122470b.onError(th);
            this.f124316k.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            synchronized (this) {
                try {
                    Iterator it = this.f124317l.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public c(C28782e c28782e, Callable callable, long j10, long j11, TimeUnit timeUnit, AbstractC25991r.c cVar) {
            super(c28782e, new C28422a());
            this.f124312g = callable;
            this.f124313h = j10;
            this.f124314i = j11;
            this.f124315j = timeUnit;
            this.f124316k = cVar;
            this.f124317l = new LinkedList();
        }

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q interfaceC25990q, Object obj) {
            interfaceC25990q.onNext((Collection) obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f122472d) {
                this.f122472d = true;
                synchronized (this) {
                    this.f124317l.clear();
                }
                this.f124318m.dispose();
                this.f124316k.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            AbstractC25991r.c cVar = this.f124316k;
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            if (EnumC27054c.m51273i(this.f124318m, interfaceC26315b)) {
                this.f124318m = interfaceC26315b;
                try {
                    U call = this.f124312g.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    U u10 = call;
                    this.f124317l.add(u10);
                    interfaceC25990q.onSubscribe(this);
                    TimeUnit timeUnit = this.f124315j;
                    AbstractC25991r.c cVar2 = this.f124316k;
                    long j10 = this.f124314i;
                    cVar2.m50039c(this, j10, j10, timeUnit);
                    cVar.mo50038b(new b(u10), this.f124313h, this.f124315j);
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    interfaceC26315b.dispose();
                    EnumC27055d.m51275d(th, interfaceC25990q);
                    cVar.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f122472d) {
                return;
            }
            try {
                U call = this.f124312g.call();
                C27103b.m51400b(call, "The bufferSupplier returned a null buffer");
                U u10 = call;
                synchronized (this) {
                    try {
                        if (this.f122472d) {
                            return;
                        }
                        this.f124317l.add(u10);
                        this.f124316k.mo50038b(new a(u10), this.f124313h, this.f124315j);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                this.f122470b.onError(th2);
                dispose();
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        long j10 = this.f124287b;
        long j11 = this.f124288c;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (j10 == j11 && this.f124292g == Integer.MAX_VALUE) {
            interfaceC25988o.subscribe(new b(new C28782e(interfaceC25990q), this.f124291f, j10, this.f124289d, this.f124290e));
            return;
        }
        AbstractC25991r.c mo50033a = this.f124290e.mo50033a();
        long j12 = this.f124287b;
        long j13 = this.f124288c;
        if (j12 == j13) {
            interfaceC25988o.subscribe(new a(new C28782e(interfaceC25990q), this.f124291f, j12, this.f124289d, this.f124292g, this.f124293h, mo50033a));
        } else {
            interfaceC25988o.subscribe(new c(new C28782e(interfaceC25990q), this.f124291f, j12, j13, this.f124289d, mo50033a));
        }
    }

    public C28321p(AbstractC25985l abstractC25985l, long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, Callable callable, int i10, boolean z10) {
        super(abstractC25985l);
        this.f124287b = j10;
        this.f124288c = j11;
        this.f124289d = timeUnit;
        this.f124290e = abstractC25991r;
        this.f124291f = callable;
        this.f124292g = i10;
        this.f124293h = z10;
    }
}
