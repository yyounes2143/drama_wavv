package p250U9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27574t;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import p298Y9.InterfaceC2343w;

/* renamed from: U9.W */
/* loaded from: classes3.dex */
public final class C1865W implements Function1 {

    /* renamed from: a */
    public static final C1865W f4707a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2343w descriptor = (InterfaceC2343w) obj;
        KDeclarationContainerImpl.Companion companion = KDeclarationContainerImpl.f119781a;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return DescriptorRenderer.f120782d.mo51966n(descriptor) + " | " + C27574t.m52253c(descriptor).mo51690a();
    }
}
