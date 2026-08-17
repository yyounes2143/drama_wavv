package p144La;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import za.C28984d;

/* renamed from: La.r */
/* loaded from: classes5.dex */
public final class C0846r implements Function1 {

    /* renamed from: a */
    public static final C0846r f2259a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2343w Checks = (InterfaceC2343w) obj;
        C0849u c0849u = C0849u.f2262a;
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        List<InterfaceC2328k0> mo909e = Checks.mo909e();
        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
        InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) CollectionsKt.m51451Z(mo909e);
        if (interfaceC2328k0 != null && !C28984d.m53969a(interfaceC2328k0) && interfaceC2328k0.mo3126m0() == null) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }
}
