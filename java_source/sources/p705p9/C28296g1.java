package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import p001A.C0008i;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p663l9.InterfaceC27919b;

/* compiled from: ObservableScalarXMap.java */
/* renamed from: p9.g1 */
/* loaded from: classes.dex */
public final class C28296g1 {

    /* compiled from: ObservableScalarXMap.java */
    /* renamed from: p9.g1$a */
    /* loaded from: classes.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC27919b<T>, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124111a;

        /* renamed from: b */
        public final T f124112b;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            lazySet(1);
            return 1;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            lazySet(3);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            set(3);
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean offer(T t3) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, T t3) {
            this.f124111a = interfaceC25990q;
            this.f124112b = t3;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (get() == 3) {
                return true;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            if (get() != 1) {
                return true;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            if (get() == 1) {
                lazySet(3);
                return this.f124112b;
            }
            return null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                T t3 = this.f124112b;
                InterfaceC25990q<? super T> interfaceC25990q = this.f124111a;
                interfaceC25990q.onNext(t3);
                if (get() == 2) {
                    lazySet(3);
                    interfaceC25990q.onComplete();
                }
            }
        }
    }

    /* compiled from: ObservableScalarXMap.java */
    /* renamed from: p9.g1$b */
    /* loaded from: classes.dex */
    public static final class b<T, R> extends AbstractC25985l<R> {

        /* renamed from: a */
        public final T f124113a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124114b;

        @Override // p576e9.AbstractC25985l
        public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
            try {
                InterfaceC25988o<? extends R> apply = this.f124114b.apply(this.f124113a);
                C27103b.m51400b(apply, "The mapper returned a null ObservableSource");
                InterfaceC25988o<? extends R> interfaceC25988o = apply;
                if (interfaceC25988o instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC25988o).call();
                        if (call == null) {
                            EnumC27055d.m51274a(interfaceC25990q);
                            return;
                        }
                        a aVar = new a(interfaceC25990q, call);
                        interfaceC25990q.onSubscribe(aVar);
                        aVar.run();
                        return;
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        EnumC27055d.m51275d(th, interfaceC25990q);
                        return;
                    }
                }
                interfaceC25988o.subscribe(interfaceC25990q);
            } catch (Throwable th2) {
                EnumC27055d.m51275d(th2, interfaceC25990q);
            }
        }

        public b(T t3, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
            this.f124113a = t3;
            this.f124114b = interfaceC26505n;
        }
    }

    /* renamed from: a */
    public static <T, R> boolean m53178a(InterfaceC25988o<T> interfaceC25988o, InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n) {
        if (interfaceC25988o instanceof Callable) {
            try {
                C0008i c0008i = (Object) ((Callable) interfaceC25988o).call();
                if (c0008i == null) {
                    EnumC27055d.m51274a(interfaceC25990q);
                    return true;
                }
                try {
                    InterfaceC25988o<? extends R> apply = interfaceC26505n.apply(c0008i);
                    C27103b.m51400b(apply, "The mapper returned a null ObservableSource");
                    InterfaceC25988o<? extends R> interfaceC25988o2 = apply;
                    if (interfaceC25988o2 instanceof Callable) {
                        try {
                            Object call = ((Callable) interfaceC25988o2).call();
                            if (call == null) {
                                EnumC27055d.m51274a(interfaceC25990q);
                                return true;
                            }
                            a aVar = new a(interfaceC25990q, call);
                            interfaceC25990q.onSubscribe(aVar);
                            aVar.run();
                        } catch (Throwable th) {
                            C26420b.m50257a(th);
                            EnumC27055d.m51275d(th, interfaceC25990q);
                            return true;
                        }
                    } else {
                        interfaceC25988o2.subscribe(interfaceC25990q);
                    }
                    return true;
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    EnumC27055d.m51275d(th2, interfaceC25990q);
                    return true;
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                EnumC27055d.m51275d(th3, interfaceC25990q);
                return true;
            }
        }
        return false;
    }
}
