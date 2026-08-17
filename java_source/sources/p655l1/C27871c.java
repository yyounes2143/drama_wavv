package p655l1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27871c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122014a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122015b;

    /* renamed from: c */
    public final /* synthetic */ int f122016c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Integer.valueOf(this.f122015b.getKv().decodeInt(it + "_" + this.f122014a.invoke(), this.f122016c));
    }

    public /* synthetic */ C27871c(Function0 function0, InterfaceC27883o interfaceC27883o, int i10) {
        this.f122014a = function0;
        this.f122015b = interfaceC27883o;
        this.f122016c = i10;
    }
}
