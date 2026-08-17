package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p155M9.InterfaceC1015n;
import p263Va.C2036o;
import p275Wa.C2141t;
import p287Xa.C2190b;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n29#2,2:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.f0 */
/* loaded from: classes8.dex */
public final class C27663f0 implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121554a;

    /* renamed from: b */
    public final /* synthetic */ C27701y0 f121555b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f121556c;

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, M9.n] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    public final Object collect(InterfaceC27664g<? super Object> interfaceC27664g, InterfaceC27211e<? super Unit> frame) {
        C2036o c2036o = new C2036o(new InterfaceC27662f[]{this.f121554a, this.f121555b}, C27667h0.f121561a, new C27665g0(this.f121556c, null), interfaceC27664g, null);
        C2141t c2141t = new C2141t(frame, frame.getContext());
        Object m2909a = C2190b.m2909a(c2141t, c2141t, c2036o);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2909a == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2909a != enumC0226a) {
            m2909a = Unit.f119604a;
        }
        if (m2909a == enumC0226a) {
            return m2909a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27663f0(InterfaceC27662f interfaceC27662f, C27701y0 c27701y0, InterfaceC1015n interfaceC1015n) {
        this.f121554a = interfaceC27662f;
        this.f121555b = c27701y0;
        this.f121556c = (AbstractC0273j) interfaceC1015n;
    }
}
