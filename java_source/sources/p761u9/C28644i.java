package p761u9;

import java.util.concurrent.atomic.AtomicInteger;
import p576e9.InterfaceC25990q;
import p795x9.C28828a;

/* compiled from: HalfSerializer.java */
/* renamed from: u9.i */
/* loaded from: classes7.dex */
public final class C28644i {
    /* renamed from: a */
    public static void m53623a(InterfaceC25990q<?> interfaceC25990q, AtomicInteger atomicInteger, C28638c c28638c) {
        if (atomicInteger.getAndIncrement() == 0) {
            c28638c.getClass();
            Throwable m53621b = C28643h.m53621b(c28638c);
            if (m53621b != null) {
                interfaceC25990q.onError(m53621b);
            } else {
                interfaceC25990q.onComplete();
            }
        }
    }

    /* renamed from: b */
    public static void m53624b(InterfaceC25990q<?> interfaceC25990q, Throwable th, AtomicInteger atomicInteger, C28638c c28638c) {
        c28638c.getClass();
        if (C28643h.m53620a(c28638c, th)) {
            if (atomicInteger.getAndIncrement() == 0) {
                interfaceC25990q.onError(C28643h.m53621b(c28638c));
                return;
            }
            return;
        }
        C28828a.m53821b(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static <T> void m53625c(InterfaceC25990q<? super T> interfaceC25990q, T t3, AtomicInteger atomicInteger, C28638c c28638c) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            interfaceC25990q.onNext(t3);
            if (atomicInteger.decrementAndGet() != 0) {
                c28638c.getClass();
                Throwable m53621b = C28643h.m53621b(c28638c);
                if (m53621b != null) {
                    interfaceC25990q.onError(m53621b);
                } else {
                    interfaceC25990q.onComplete();
                }
            }
        }
    }
}
