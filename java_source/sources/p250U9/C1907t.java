package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;

/* renamed from: U9.t */
/* loaded from: classes3.dex */
public final class C1907t implements Function0 {

    /* renamed from: a */
    public final InterfaceC2309b f4764a;

    /* renamed from: b */
    public final int f4765b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC2328k0 interfaceC2328k0 = this.f4764a.mo909e().get(this.f4765b);
        Intrinsics.checkNotNullExpressionValue(interfaceC2328k0, "get(...)");
        return interfaceC2328k0;
    }

    public C1907t(InterfaceC2309b interfaceC2309b, int i10) {
        this.f4764a = interfaceC2309b;
        this.f4765b = i10;
    }
}
