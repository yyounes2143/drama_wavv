package p655l1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.g */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27875g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122023a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122024b;

    /* renamed from: c */
    public final /* synthetic */ boolean f122025c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(this.f122024b.getKv().decodeBool(it + "_" + this.f122023a.invoke(), this.f122025c));
    }

    public /* synthetic */ C27875g(Function0 function0, InterfaceC27883o interfaceC27883o, boolean z10) {
        this.f122023a = function0;
        this.f122024b = interfaceC27883o;
        this.f122025c = z10;
    }
}
