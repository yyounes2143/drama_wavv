package va;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2309b;

/* compiled from: OverridingUtil.java */
/* renamed from: va.q */
/* loaded from: classes8.dex */
public final class C28741q implements Function1<InterfaceC2309b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC28738n f125607a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC2309b f125608b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC2309b interfaceC2309b) {
        InterfaceC2309b second = interfaceC2309b;
        AbstractC28738n abstractC28738n = this.f125607a;
        InterfaceC2309b first = this.f125608b;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        abstractC28738n.mo289b(first, second);
        return Unit.f119604a;
    }

    public C28741q(AbstractC28738n abstractC28738n, InterfaceC2309b interfaceC2309b) {
        this.f125607a = abstractC28738n;
        this.f125608b = interfaceC2309b;
    }
}
