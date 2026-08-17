package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27870b implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122012a;

    /* renamed from: b */
    public final /* synthetic */ double f122013b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Double.valueOf(this.f122012a.getKv().decodeDouble(it, this.f122013b));
    }

    public /* synthetic */ C27870b(InterfaceC27883o interfaceC27883o, double d10) {
        this.f122012a = interfaceC27883o;
        this.f122013b = d10;
    }
}
