package p674m9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p663l9.InterfaceC27919b;
import p663l9.InterfaceC27923f;
import p705p9.C28339v;
import p727r9.C28423b;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p761u9.EnumC28642g;
import p795x9.C28828a;

/* compiled from: InnerQueuedObserver.java */
/* renamed from: m9.p */
/* loaded from: classes4.dex */
public final class C28044p<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final C28339v.a f122460a;

    /* renamed from: b */
    public final int f122461b;

    /* renamed from: c */
    public InterfaceC27923f<T> f122462c;

    /* renamed from: d */
    public volatile boolean f122463d;

    /* renamed from: e */
    public int f122464e;

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        C28339v.a aVar = this.f122460a;
        aVar.getClass();
        this.f122463d = true;
        aVar.m53198b();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        C28339v.a aVar = this.f122460a;
        C28638c c28638c = aVar.f124462f;
        c28638c.getClass();
        if (C28643h.m53620a(c28638c, th)) {
            if (aVar.f124461e == EnumC28642g.f125441a) {
                aVar.f124465i.dispose();
            }
            this.f122463d = true;
            aVar.m53198b();
            return;
        }
        C28828a.m53821b(th);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        int i10 = this.f122464e;
        C28339v.a aVar = this.f122460a;
        if (i10 == 0) {
            aVar.getClass();
            this.f122462c.offer(t3);
            aVar.m53198b();
            return;
        }
        aVar.m53198b();
    }

    public C28044p(C28339v.a aVar, int i10) {
        this.f122460a = aVar;
        this.f122461b = i10;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return EnumC27054c.m51269b(get());
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        InterfaceC27923f<T> c28423b;
        if (EnumC27054c.m51272f(this, interfaceC26315b)) {
            if (interfaceC26315b instanceof InterfaceC27919b) {
                InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                int mo51276b = interfaceC27919b.mo51276b(3);
                if (mo51276b == 1) {
                    this.f122464e = mo51276b;
                    this.f122462c = interfaceC27919b;
                    this.f122463d = true;
                    C28339v.a aVar = this.f122460a;
                    aVar.getClass();
                    this.f122463d = true;
                    aVar.m53198b();
                    return;
                }
                if (mo51276b == 2) {
                    this.f122464e = mo51276b;
                    this.f122462c = interfaceC27919b;
                    return;
                }
            }
            int i10 = -this.f122461b;
            if (i10 < 0) {
                c28423b = new C28424c<>(-i10);
            } else {
                c28423b = new C28423b<>(i10);
            }
            this.f122462c = c28423b;
        }
    }
}
