package p263Va;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27684q;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p275Wa.C2141t;
import p287Xa.C2190b;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"})
/* renamed from: Va.s */
/* loaded from: classes8.dex */
public final class C2040s implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ C27684q f5175a;

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e<? super Unit> frame) {
        C2041t c2041t = new C2041t(this.f5175a, interfaceC27664g, null);
        C2141t c2141t = new C2141t(frame, frame.getContext());
        Object m2909a = C2190b.m2909a(c2141t, c2141t, c2041t);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2909a == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2909a == enumC0226a) {
            return m2909a;
        }
        return Unit.f119604a;
    }

    public C2040s(C27684q c27684q) {
        this.f5175a = c27684q;
    }
}
