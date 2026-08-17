package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n132#2,2:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.m */
/* loaded from: classes7.dex */
public final class C27676m implements InterfaceC27662f<Object> {
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object emit = interfaceC27664g.emit(EnumC27689s0.f121645a, interfaceC27211e);
        if (emit == EnumC0226a.f605a) {
            return emit;
        }
        return Unit.f119604a;
    }
}
