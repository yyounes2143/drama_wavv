package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27873e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122019a;

    /* renamed from: b */
    public final /* synthetic */ boolean f122020b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(this.f122019a.getKv().decodeBool(it, this.f122020b));
    }

    public /* synthetic */ C27873e(InterfaceC27883o interfaceC27883o, boolean z10) {
        this.f122019a = interfaceC27883o;
        this.f122020b = z10;
    }
}
