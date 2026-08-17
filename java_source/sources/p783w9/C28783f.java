package p783w9;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25976c;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p761u9.C28650o;

/* compiled from: TestObserver.java */
/* renamed from: w9.f */
/* loaded from: classes5.dex */
public final class C28783f<T> extends AbstractC28778a<T, C28783f<T>> implements InterfaceC25990q<T>, InterfaceC25982i<T>, InterfaceC25993t<T>, InterfaceC25976c {

    /* renamed from: e */
    public final a f125709e;

    /* renamed from: f */
    public final AtomicReference<InterfaceC26315b> f125710f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TestObserver.java */
    /* renamed from: w9.f$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC25990q<Object> {

        /* renamed from: a */
        public static final a f125711a;

        /* renamed from: b */
        public static final /* synthetic */ a[] f125712b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, w9.f$a] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            f125711a = r12;
            f125712b = new a[]{r12};
        }

        public a() {
            throw null;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f125712b.clone();
        }
    }

    public C28783f() {
        a aVar = a.f125711a;
        this.f125710f = new AtomicReference<>();
        this.f125709e = aVar;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this.f125710f);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return EnumC27054c.m51269b(this.f125710f.get());
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        CountDownLatch countDownLatch = this.f125695a;
        if (!this.f125698d) {
            this.f125698d = true;
            if (this.f125710f.get() == null) {
                this.f125697c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            this.f125709e.getClass();
        } finally {
            countDownLatch.countDown();
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        CountDownLatch countDownLatch = this.f125695a;
        boolean z10 = this.f125698d;
        C28650o c28650o = this.f125697c;
        if (!z10) {
            this.f125698d = true;
            if (this.f125710f.get() == null) {
                c28650o.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            if (th == null) {
                c28650o.add(new NullPointerException("onError received a null Throwable"));
            } else {
                c28650o.add(th);
            }
            this.f125709e.getClass();
            countDownLatch.countDown();
        } catch (Throwable th2) {
            countDownLatch.countDown();
            throw th2;
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        boolean z10 = this.f125698d;
        C28650o c28650o = this.f125697c;
        if (!z10) {
            this.f125698d = true;
            if (this.f125710f.get() == null) {
                c28650o.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        Thread.currentThread();
        this.f125696b.add(t3);
        if (t3 == null) {
            c28650o.add(new NullPointerException("onNext received a null value"));
        }
        this.f125709e.getClass();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        Thread.currentThread();
        C28650o c28650o = this.f125697c;
        if (interfaceC26315b == null) {
            c28650o.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        AtomicReference<InterfaceC26315b> atomicReference = this.f125710f;
        while (!atomicReference.compareAndSet(null, interfaceC26315b)) {
            if (atomicReference.get() != null) {
                interfaceC26315b.dispose();
                if (atomicReference.get() != EnumC27054c.f119444a) {
                    c28650o.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + interfaceC26315b));
                    return;
                }
                return;
            }
        }
        this.f125709e.getClass();
    }

    @Override // p576e9.InterfaceC25982i
    public final void onSuccess(T t3) {
        onNext(t3);
        onComplete();
    }
}
