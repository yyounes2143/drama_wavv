package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.f */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27874f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122021a;

    /* renamed from: b */
    public final /* synthetic */ int f122022b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Integer.valueOf(this.f122021a.getKv().decodeInt(it, this.f122022b));
    }

    public /* synthetic */ C27874f(InterfaceC27883o interfaceC27883o, int i10) {
        this.f122021a = interfaceC27883o;
        this.f122022b = i10;
    }
}
