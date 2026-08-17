package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p263Va.C2022a;

/* compiled from: Limit.kt */
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n121#2,2:132\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.V */
/* loaded from: classes7.dex */
public final class C27647V implements InterfaceC27664g<Object> {

    /* renamed from: a */
    public final /* synthetic */ Ref.ObjectRef f121488a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        this.f121488a.element = obj;
        throw new C2022a(this);
    }

    public C27647V(Ref.ObjectRef objectRef) {
        this.f121488a = objectRef;
    }
}
