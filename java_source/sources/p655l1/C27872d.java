package p655l1;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.d */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27872d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122017a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122018b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair MMKVProperty = (Pair) obj;
        Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
        return Boolean.valueOf(this.f122018b.getKv().encode(MMKVProperty.f119587a + "_" + this.f122017a.invoke(), ((Number) MMKVProperty.f119588b).intValue()));
    }

    public /* synthetic */ C27872d(Function0 function0, InterfaceC27883o interfaceC27883o) {
        this.f122017a = function0;
        this.f122018b = interfaceC27883o;
    }
}
