package ua;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c;
import ua.EnumC28677z;

/* renamed from: ua.c */
/* loaded from: classes8.dex */
public final class C28654c implements Function1 {

    /* renamed from: a */
    public static final C28654c f125467a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC27434c withOptions = (InterfaceC27434c) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.f120779a;
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        EnumC28677z.b bVar = EnumC28677z.f125497a;
        withOptions.mo52027m();
        withOptions.mo52021i(DescriptorRendererModifier.f120785c);
        return Unit.f119604a;
    }
}
