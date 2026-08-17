package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p263Va.C2045x;

/* compiled from: Reduce.kt */
@SourceDebugExtension({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.a0 */
/* loaded from: classes9.dex */
public final class C27653a0<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ Ref.ObjectRef<Object> f121511a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(T t3, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Ref.ObjectRef<Object> objectRef = this.f121511a;
        if (objectRef.element == C2045x.f5183a) {
            objectRef.element = t3;
            return Unit.f119604a;
        }
        throw new IllegalArgumentException("Flow has more than one element");
    }

    public C27653a0(Ref.ObjectRef<Object> objectRef) {
        this.f121511a = objectRef;
    }
}
