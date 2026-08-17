package p250U9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2328k0;

/* renamed from: U9.C0 */
/* loaded from: classes8.dex */
public final class C1841C0 implements Function1 {

    /* renamed from: a */
    public static final C1841C0 f4678a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
        AbstractC0390F type = ((InterfaceC2328k0) obj).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return C1843D0.m2547d(type);
    }
}
