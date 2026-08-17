package p674m9;

import java.util.concurrent.atomic.AtomicInteger;
import p240U.C1646r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p727r9.C28422a;
import p761u9.C28649n;

/* compiled from: QueueDrainObserver.java */
/* renamed from: m9.r */
/* loaded from: classes4.dex */
public abstract class AbstractC28046r<T, U, V> extends C1646r implements InterfaceC25990q<T> {

    /* renamed from: a */
    public final AtomicInteger f122469a = new AtomicInteger();

    /* renamed from: b */
    public final InterfaceC25990q<? super V> f122470b;

    /* renamed from: c */
    public final C28422a f122471c;

    /* renamed from: d */
    public volatile boolean f122472d;

    /* renamed from: e */
    public volatile boolean f122473e;

    /* renamed from: f */
    public Throwable f122474f;

    /* renamed from: a */
    public void mo52869a(InterfaceC25990q<? super V> interfaceC25990q, U u10) {
    }

    /* renamed from: b */
    public final boolean m52870b() {
        if (this.f122469a.getAndIncrement() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m52871c() {
        AtomicInteger atomicInteger = this.f122469a;
        if (atomicInteger.get() != 0 || !atomicInteger.compareAndSet(0, 1)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m52872d(Object obj, InterfaceC26315b interfaceC26315b) {
        AtomicInteger atomicInteger = this.f122469a;
        int i10 = atomicInteger.get();
        InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
        C28422a c28422a = this.f122471c;
        if (i10 == 0 && atomicInteger.compareAndSet(0, 1)) {
            mo52869a(interfaceC25990q, obj);
            if (atomicInteger.addAndGet(-1) == 0) {
                return;
            }
        } else {
            c28422a.offer(obj);
            if (!m52870b()) {
                return;
            }
        }
        C28649n.m53632b(c28422a, interfaceC25990q, interfaceC26315b, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m52873e(Object obj, InterfaceC26315b interfaceC26315b) {
        AtomicInteger atomicInteger = this.f122469a;
        int i10 = atomicInteger.get();
        InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
        C28422a c28422a = this.f122471c;
        if (i10 == 0 && atomicInteger.compareAndSet(0, 1)) {
            if (c28422a.isEmpty()) {
                mo52869a(interfaceC25990q, obj);
                if (atomicInteger.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                c28422a.offer(obj);
            }
        } else {
            c28422a.offer(obj);
            if (!m52870b()) {
                return;
            }
        }
        C28649n.m53632b(c28422a, interfaceC25990q, interfaceC26315b, this);
    }

    public AbstractC28046r(InterfaceC25990q interfaceC25990q, C28422a c28422a) {
        this.f122470b = interfaceC25990q;
        this.f122471c = c28422a;
    }
}
