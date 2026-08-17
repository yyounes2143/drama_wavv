package p629j$.util.stream;

import java.util.function.Supplier;

/* renamed from: j$.util.stream.o0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26957o0 implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ int f119305a;

    /* renamed from: b */
    public final /* synthetic */ EnumC26996v0 f119306b;

    public /* synthetic */ C26957o0(EnumC26996v0 enumC26996v0, int i10) {
        this.f119305a = i10;
        this.f119306b = enumC26996v0;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f119305a) {
            case 0:
                return new AbstractC26991u0(this.f119306b);
            case 1:
                return new AbstractC26991u0(this.f119306b);
            default:
                return new AbstractC26991u0(this.f119306b);
        }
    }
}
