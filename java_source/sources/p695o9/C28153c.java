package p695o9;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.InterfaceC25980g;
import p612h9.C26420b;
import p651k9.C27102a;
import p663l9.InterfaceC27922e;
import p675mb.InterfaceC28067b;
import p727r9.C28423b;
import p727r9.C28424c;
import p749t9.AbstractC28576a;
import p749t9.EnumC28577b;
import p761u9.C28639d;

/* compiled from: FlowableOnBackpressureBuffer.java */
/* renamed from: o9.c */
/* loaded from: classes7.dex */
public final class C28153c<T> extends AbstractC28151a<T, T> {

    /* renamed from: c */
    public final int f123183c;

    /* renamed from: d */
    public final boolean f123184d;

    /* renamed from: e */
    public final C27102a.g f123185e;

    /* compiled from: FlowableOnBackpressureBuffer.java */
    /* renamed from: o9.c$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AbstractC28576a<T> implements InterfaceC25980g<T> {

        /* renamed from: a */
        public final InterfaceC25980g f123186a;

        /* renamed from: b */
        public final InterfaceC27922e<T> f123187b;

        /* renamed from: c */
        public final C27102a.g f123188c;

        /* renamed from: d */
        public InterfaceC28067b f123189d;

        /* renamed from: e */
        public volatile boolean f123190e;

        /* renamed from: f */
        public volatile boolean f123191f;

        /* renamed from: g */
        public Throwable f123192g;

        /* renamed from: h */
        public final AtomicLong f123193h = new AtomicLong();

        @Override // p576e9.InterfaceC25980g
        public final void onComplete() {
            this.f123191f = true;
            m53039d();
        }

        @Override // p576e9.InterfaceC25980g
        /* renamed from: a */
        public final void mo50026a(InterfaceC28067b interfaceC28067b) {
            if (EnumC28577b.m53459b(this.f123189d, interfaceC28067b)) {
                this.f123189d = interfaceC28067b;
                this.f123186a.mo50026a(this);
                interfaceC28067b.request(LongCompanionObject.MAX_VALUE);
            }
        }

        /* renamed from: c */
        public final boolean m53038c(boolean z10, boolean z11, InterfaceC25980g interfaceC25980g) {
            if (this.f123190e) {
                this.f123187b.clear();
                return true;
            }
            if (z10) {
                Throwable th = this.f123192g;
                if (th != null) {
                    this.f123187b.clear();
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
            if (!this.f123190e) {
                this.f123190e = true;
                this.f123189d.cancel();
                if (getAndIncrement() == 0) {
                    this.f123187b.clear();
                }
            }
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123187b.clear();
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return this.f123187b.isEmpty();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onError(Throwable th) {
            this.f123192g = th;
            this.f123191f = true;
            m53039d();
        }

        @Override // p576e9.InterfaceC25980g
        public final void onNext(T t3) {
            if (!this.f123187b.offer(t3)) {
                this.f123189d.cancel();
                RuntimeException runtimeException = new RuntimeException("Buffer is full");
                try {
                    this.f123188c.getClass();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    runtimeException.initCause(th);
                }
                onError(runtimeException);
                return;
            }
            m53039d();
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            return this.f123187b.poll();
        }

        public a(InterfaceC25980g interfaceC25980g, int i10, boolean z10, C27102a.g gVar) {
            InterfaceC27922e<T> c28423b;
            this.f123186a = interfaceC25980g;
            this.f123188c = gVar;
            if (z10) {
                c28423b = new C28424c<>(i10);
            } else {
                c28423b = new C28423b<>(i10);
            }
            this.f123187b = c28423b;
        }

        /* renamed from: d */
        public final void m53039d() {
            boolean z10;
            if (getAndIncrement() == 0) {
                InterfaceC27922e<T> interfaceC27922e = this.f123187b;
                InterfaceC25980g interfaceC25980g = this.f123186a;
                int i10 = 1;
                while (!m53038c(this.f123191f, interfaceC27922e.isEmpty(), interfaceC25980g)) {
                    long j10 = this.f123193h.get();
                    long j11 = 0;
                    while (j11 != j10) {
                        boolean z11 = this.f123191f;
                        T poll = interfaceC27922e.poll();
                        if (poll == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (m53038c(z11, z10, interfaceC25980g)) {
                            return;
                        }
                        if (z10) {
                            break;
                        }
                        interfaceC25980g.onNext(poll);
                        j11++;
                    }
                    if (j11 == j10 && m53038c(this.f123191f, interfaceC27922e.isEmpty(), interfaceC25980g)) {
                        return;
                    }
                    if (j11 != 0 && j10 != LongCompanionObject.MAX_VALUE) {
                        this.f123193h.addAndGet(-j11);
                    }
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // p675mb.InterfaceC28067b
        public final void request(long j10) {
            if (EnumC28577b.m53458a(j10)) {
                C28639d.m53618a(this.f123193h, j10);
                m53039d();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28153c(C28152b c28152b, int i10) {
        super(c28152b);
        C27102a.g gVar = C27102a.f119547c;
        this.f123183c = i10;
        this.f123184d = true;
        this.f123185e = gVar;
    }

    @Override // p576e9.AbstractC25979f
    /* renamed from: b */
    public final void mo50025b(InterfaceC25980g interfaceC25980g) {
        this.f123179b.m50024a(new a(interfaceC25980g, this.f123183c, this.f123184d, this.f123185e));
    }
}
