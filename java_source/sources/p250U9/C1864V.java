package p250U9;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27574t;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import p298Y9.InterfaceC2300T;

/* renamed from: U9.V */
/* loaded from: classes3.dex */
public final class C1864V implements Function1 {

    /* renamed from: a */
    public static final C1864V f4706a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC2300T descriptor = (InterfaceC2300T) obj;
        KDeclarationContainerImpl.Companion companion = KDeclarationContainerImpl.f119781a;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return DescriptorRenderer.f120782d.mo51966n(descriptor) + " | " + C27574t.m52252b(descriptor).mo51691a();
    }
}
