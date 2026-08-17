package ua;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c;

/* renamed from: ua.j */
/* loaded from: classes8.dex */
public final class C28661j implements Function1 {

    /* renamed from: a */
    public static final C28661j f125474a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC27434c withOptions = (InterfaceC27434c) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.f120779a;
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.mo52021i(DescriptorRendererModifier.f120785c);
        return Unit.f119604a;
    }
}
