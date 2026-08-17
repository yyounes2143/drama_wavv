package p655l1;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l1.i */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27877i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ Function0 f122029a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27883o f122030b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair MMKVProperty = (Pair) obj;
        Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
        return Boolean.valueOf(this.f122030b.getKv().encode(MMKVProperty.f119587a + "_" + this.f122029a.invoke(), ((Number) MMKVProperty.f119588b).longValue()));
    }

    public /* synthetic */ C27877i(Function0 function0, InterfaceC27883o interfaceC27883o) {
        this.f122029a = function0;
        this.f122030b = interfaceC27883o;
    }
}
