package p629j$.util.stream;

/* renamed from: j$.util.stream.a2 */
/* loaded from: classes8.dex */
final class C26875a2 extends AbstractC26881b2 {
    @Override // p629j$.util.stream.AbstractC26854W1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f119192b);
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        this.f119192b += ((AbstractC26881b2) interfaceC26849V1).f119192b;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119192b++;
    }
}
