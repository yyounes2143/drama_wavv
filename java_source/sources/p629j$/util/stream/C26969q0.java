package p629j$.util.stream;

import java.util.function.Predicate;

/* renamed from: j$.util.stream.q0 */
/* loaded from: classes9.dex */
final class C26969q0 extends AbstractC26991u0 {

    /* renamed from: c */
    final /* synthetic */ EnumC26996v0 f119330c;

    /* renamed from: d */
    final /* synthetic */ Predicate f119331d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26969q0(EnumC26996v0 enumC26996v0, Predicate predicate) {
        super(enumC26996v0);
        this.f119330c = enumC26996v0;
        this.f119331d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z10;
        boolean z11;
        if (this.f119356a) {
            return;
        }
        boolean test = this.f119331d.test(obj);
        EnumC26996v0 enumC26996v0 = this.f119330c;
        z10 = enumC26996v0.f119366a;
        if (test == z10) {
            this.f119356a = true;
            z11 = enumC26996v0.f119367b;
            this.f119357b = z11;
        }
    }
}
