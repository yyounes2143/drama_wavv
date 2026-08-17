package p613ha;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;

/* renamed from: ha.H */
/* loaded from: classes2.dex */
public final class C26432H implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118233a;

    /* renamed from: b */
    public final Object f118234b;

    public /* synthetic */ C26432H(Object obj, int i10) {
        this.f118233a = i10;
        this.f118234b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f118233a) {
            case 0:
                return ((AbstractC26435K) this.f118234b).mo50266o(DescriptorKindFilter.f120909q);
            default:
                ((IntegerLiteralTypeConstructor) this.f118234b).getClass();
                throw null;
        }
    }
}
