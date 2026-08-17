package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.A1 */
/* loaded from: classes.dex */
class C26745A1 extends CountedCompleter {

    /* renamed from: a */
    protected final InterfaceC26794K0 f118984a;

    /* renamed from: b */
    protected final int f118985b;

    /* renamed from: c */
    public final /* synthetic */ int f118986c;

    /* renamed from: d */
    private final Object f118987d;

    public C26745A1(InterfaceC26794K0 interfaceC26794K0, Object obj, int i10) {
        this.f118986c = i10;
        this.f118984a = interfaceC26794K0;
        this.f118985b = 0;
        this.f118987d = obj;
    }

    C26745A1(C26745A1 c26745a1, InterfaceC26794K0 interfaceC26794K0, int i10, byte b10) {
        super(c26745a1);
        this.f118984a = interfaceC26794K0;
        this.f118985b = i10;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        C26745A1 c26745a1 = this;
        while (c26745a1.f118984a.mo51079q() != 0) {
            c26745a1.setPendingCount(c26745a1.f118984a.mo51079q() - 1);
            int i10 = 0;
            int i11 = 0;
            while (i10 < c26745a1.f118984a.mo51079q() - 1) {
                C26745A1 m51003a = c26745a1.m51003a(i10, c26745a1.f118985b + i11);
                i11 = (int) (i11 + m51003a.f118984a.count());
                m51003a.fork();
                i10++;
            }
            c26745a1 = c26745a1.m51003a(i10, c26745a1.f118985b + i11);
        }
        switch (c26745a1.f118986c) {
            case 0:
                ((InterfaceC26789J0) c26745a1.f118984a).mo51068r(c26745a1.f118985b, c26745a1.f118987d);
                break;
            default:
                c26745a1.f118984a.mo51077i((Object[]) c26745a1.f118987d, c26745a1.f118985b);
                break;
        }
        c26745a1.propagateCompletion();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26745A1(C26745A1 c26745a1, InterfaceC26794K0 interfaceC26794K0, int i10) {
        this(c26745a1, interfaceC26794K0, i10, (byte) 0);
        this.f118986c = 1;
        this.f118987d = (Object[]) c26745a1.f118987d;
    }

    /* renamed from: a */
    final C26745A1 m51003a(int i10, int i11) {
        switch (this.f118986c) {
            case 0:
                return new C26745A1(this, ((InterfaceC26789J0) this.f118984a).mo51064b(i10), i11);
            default:
                return new C26745A1(this, this.f118984a.mo51064b(i10), i11);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26745A1(C26745A1 c26745a1, InterfaceC26789J0 interfaceC26789J0, int i10) {
        this(c26745a1, interfaceC26789J0, i10, (byte) 0);
        this.f118986c = 0;
        this.f118987d = c26745a1.f118987d;
    }
}
