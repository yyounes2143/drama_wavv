package p629j$.util.stream;

import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.l */
/* loaded from: classes2.dex */
final class C26938l extends AbstractC26953n2 {

    /* renamed from: b */
    public final /* synthetic */ int f119290b = 2;

    /* renamed from: c */
    boolean f119291c;

    /* renamed from: d */
    Object f119292d;

    public /* synthetic */ C26938l(InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26938l(C26831R3 c26831r3, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119292d = c26831r3;
        this.f119291c = true;
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        switch (this.f119290b) {
            case 0:
                this.f119291c = false;
                this.f119292d = null;
                this.f119301a.mo51031l(-1L);
                return;
            case 1:
                this.f119301a.mo51031l(-1L);
                return;
            default:
                this.f119301a.mo51031l(-1L);
                return;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        switch (this.f119290b) {
            case 0:
                InterfaceC26977r2 interfaceC26977r2 = this.f119301a;
                if (obj == null) {
                    if (this.f119291c) {
                        return;
                    }
                    this.f119291c = true;
                    this.f119292d = null;
                    interfaceC26977r2.m51075p((InterfaceC26977r2) null);
                    return;
                }
                Object obj2 = this.f119292d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f119292d = obj;
                    interfaceC26977r2.m51075p((InterfaceC26977r2) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((C26872a) ((C26985t) this.f119292d).f119350n).apply((C26872a) obj);
                if (stream != null) {
                    try {
                        boolean z10 = this.f119291c;
                        InterfaceC26977r2 interfaceC26977r22 = this.f119301a;
                        if (!z10) {
                            ((Stream) stream.sequential()).forEach(interfaceC26977r22);
                        } else {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!interfaceC26977r22.mo51032n() && spliterator.tryAdvance(interfaceC26977r22)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.f119291c) {
                    boolean test = ((C26831R3) this.f119292d).f119119m.test(obj);
                    this.f119291c = test;
                    if (test) {
                        this.f119301a.m51075p((InterfaceC26977r2) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public boolean mo51032n() {
        switch (this.f119290b) {
            case 1:
                this.f119291c = true;
                return this.f119301a.mo51032n();
            case 2:
                return !this.f119291c || this.f119301a.mo51032n();
            default:
                return super.mo51032n();
        }
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        switch (this.f119290b) {
            case 0:
                this.f119291c = false;
                this.f119292d = null;
                this.f119301a.mo51030k();
                return;
            default:
                super.mo51030k();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26938l(C26985t c26985t, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119292d = c26985t;
    }
}
