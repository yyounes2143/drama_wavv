package p695o9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.InterfaceC25980g;
import p675mb.InterfaceC28067b;
import p749t9.EnumC28577b;
import p761u9.C28639d;

/* compiled from: FlowableOnBackpressureLatest.java */
/* renamed from: o9.f */
/* loaded from: classes5.dex */
public final class C28156f<T> extends AbstractC28151a<T, T> {

    /* compiled from: FlowableOnBackpressureLatest.java */
    /* renamed from: o9.f$a */
    /* loaded from: classes5.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC25980g<T>, InterfaceC28067b {

        /* renamed from: a */
        public final InterfaceC25980g f123202a;

        /* renamed from: b */
        public InterfaceC28067b f123203b;

        /* renamed from: c */
        public volatile boolean f123204c;

        /* renamed from: d */
        public Throwable f123205d;

        /* renamed from: e */
        public volatile boolean f123206e;

        /* renamed from: f */
        public final AtomicLong f123207f = new AtomicLong();

        /* renamed from: g */
        public final AtomicReference<T> f123208g = new AtomicReference<>();

        @Override // p576e9.InterfaceC25980g
        public final void onComplete() {
            this.f123204c = true;
            m53041c();
        }

        @Override // p576e9.InterfaceC25980g
        /* renamed from: a */
        public final void mo50026a(InterfaceC28067b interfaceC28067b) {
            if (EnumC28577b.m53459b(this.f123203b, interfaceC28067b)) {
                this.f123203b = interfaceC28067b;
                this.f123202a.mo50026a(this);
                interfaceC28067b.request(LongCompanionObject.MAX_VALUE);
            }
        }

        /* renamed from: b */
        public final boolean m53040b(boolean z10, boolean z11, InterfaceC25980g interfaceC25980g, AtomicReference atomicReference) {
            if (this.f123206e) {
                atomicReference.lazySet(null);
                return true;
            }
            if (z10) {
                Throwable th = this.f123205d;
                if (th != null) {
                    atomicReference.lazySet(null);
                    interfaceC25980g.onError(th);
                    return true;
                }
                if (z11) {
                    interfaceC25980g.onComplete();
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // p675mb.InterfaceC28067b
        public final void cancel() {
            if (!this.f123206e) {
                this.f123206e = true;
                this.f123203b.cancel();
                if (getAndIncrement() == 0) {
                    this.f123208g.lazySet(null);
                }
            }
        }

        @Override // p576e9.InterfaceC25980g
        public final void onError(Throwable th) {
            this.f123205d = th;
            this.f123204c = true;
            m53041c();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onNext(T t3) {
            this.f123208g.lazySet(t3);
            m53041c();
        }

        public a(InterfaceC25980g interfaceC25980g) {
            this.f123202a = interfaceC25980g;
        }

        /* renamed from: c */
        public final void m53041c() {
            boolean z10;
            boolean z11;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC25980g interfaceC25980g = this.f123202a;
            AtomicLong atomicLong = this.f123207f;
            AtomicReference<T> atomicReference = this.f123208g;
            int i10 = 1;
            do {
                long j10 = 0;
                while (true) {
                    z10 = false;
                    if (j10 == atomicLong.get()) {
                        break;
                    }
                    boolean z12 = this.f123204c;
                    T andSet = atomicReference.getAndSet(null);
                    if (andSet == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (m53040b(z12, z11, interfaceC25980g, atomicReference)) {
                        return;
                    }
                    if (z11) {
                        break;
                    }
                    interfaceC25980g.onNext(andSet);
                    j10++;
                }
                if (j10 == atomicLong.get()) {
                    boolean z13 = this.f123204c;
                    if (atomicReference.get() == null) {
                        z10 = true;
                    }
                    if (m53040b(z13, z10, interfaceC25980g, atomicReference)) {
                        return;
                    }
                }
                if (j10 != 0) {
                    C28639d.m53619b(atomicLong, j10);
                }
                i10 = addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // p675mb.InterfaceC28067b
        public final void request(long j10) {
            if (EnumC28577b.m53458a(j10)) {
                C28639d.m53618a(this.f123207f, j10);
                m53041c();
            }
        }
    }

    @Override // p576e9.AbstractC25979f
    /* renamed from: b */
    public final void mo50025b(InterfaceC25980g interfaceC25980g) {
        this.f123179b.m50024a(new a(interfaceC25980g));
    }
}
