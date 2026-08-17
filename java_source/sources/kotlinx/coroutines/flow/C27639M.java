package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,108:1\n79#2,2:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.M */
/* loaded from: classes7.dex */
public final class C27639M implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ C27638L f121461a;

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object collect = this.f121461a.collect(new C27640N(interfaceC27664g), interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    public C27639M(C27638L c27638l) {
        this.f121461a = c27638l;
    }
}
