package p629j$.util.stream;

import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.j0 */
/* loaded from: classes9.dex */
public abstract class AbstractC26927j0 extends AbstractC26933k0 {

    /* renamed from: l */
    public final /* synthetic */ int f119277l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC26927j0(AbstractC26878b abstractC26878b, int i10, int i11) {
        super(abstractC26878b, i10);
        this.f119277l = i11;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: Q */
    final boolean mo51001Q() {
        switch (this.f119277l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        switch (this.f119277l) {
            case 0:
                return !m51119L() ? this : new C27000w(this, EnumC26912g3.f119247r, 4);
            default:
                return !m51119L() ? this : new C27000w(this, EnumC26912g3.f119247r, 4);
        }
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26951n0 parallel() {
        switch (this.f119277l) {
            case 0:
                parallel();
                return this;
            default:
                parallel();
                return this;
        }
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final /* bridge */ /* synthetic */ InterfaceC26951n0 sequential() {
        switch (this.f119277l) {
            case 0:
                sequential();
                return this;
            default:
                sequential();
                return this;
        }
    }

    @Override // p629j$.util.stream.AbstractC26878b, p629j$.util.stream.InterfaceC26914h
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        switch (this.f119277l) {
            case 0:
                return spliterator();
            default:
                return spliterator();
        }
    }
}
