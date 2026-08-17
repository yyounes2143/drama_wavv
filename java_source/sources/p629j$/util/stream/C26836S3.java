package p629j$.util.stream;

/* renamed from: j$.util.stream.S3 */
/* loaded from: classes3.dex */
final class C26836S3 extends AbstractC26953n2 implements InterfaceC26919h4 {

    /* renamed from: b */
    long f119132b;

    /* renamed from: c */
    boolean f119133c;

    /* renamed from: d */
    final /* synthetic */ boolean f119134d;

    /* renamed from: e */
    final /* synthetic */ C26841T3 f119135e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26836S3(C26841T3 c26841t3, InterfaceC26977r2 interfaceC26977r2, boolean z10) {
        super(interfaceC26977r2);
        this.f119135e = c26841t3;
        this.f119134d = z10;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z10;
        boolean z11;
        if (!this.f119133c) {
            boolean test = this.f119135e.f119150m.test(obj);
            this.f119133c = !test;
            if (test) {
                z10 = false;
                z11 = this.f119134d;
                if (z11 && !z10) {
                    this.f119132b++;
                }
                if (!z11 || z10) {
                    this.f119301a.accept((InterfaceC26977r2) obj);
                }
                return;
            }
        }
        z10 = true;
        z11 = this.f119134d;
        if (z11) {
            this.f119132b++;
        }
        if (z11) {
        }
        this.f119301a.accept((InterfaceC26977r2) obj);
    }

    @Override // p629j$.util.stream.InterfaceC26919h4
    /* renamed from: f */
    public final long mo51093f() {
        return this.f119132b;
    }
}
