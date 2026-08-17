package p655l1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.n */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27882n implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27883o f122040a;

    /* renamed from: b */
    public final /* synthetic */ float f122041b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Float.valueOf(this.f122040a.getKv().decodeFloat(it, this.f122041b));
    }

    public /* synthetic */ C27882n(InterfaceC27883o interfaceC27883o, float f10) {
        this.f122040a = interfaceC27883o;
        this.f122041b = f10;
    }
}
