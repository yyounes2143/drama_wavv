package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n31#2,10:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.C */
/* loaded from: classes7.dex */
public final class C27626C implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121398a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0273j f121399b;

    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object collect = this.f121398a.collect(new C27628D(new Ref.BooleanRef(), interfaceC27664g, this.f121399b), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27626C(Function2 function2, InterfaceC27662f interfaceC27662f) {
        this.f121398a = interfaceC27662f;
        this.f121399b = (AbstractC0273j) function2;
    }
}
