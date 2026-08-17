package ua;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27432a;
import kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c;

/* renamed from: ua.l */
/* loaded from: classes8.dex */
public final class C28663l implements Function1 {

    /* renamed from: a */
    public static final C28663l f125476a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC27434c withOptions = (InterfaceC27434c) obj;
        DescriptorRenderer.Companion companion = DescriptorRenderer.f120779a;
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.mo52019h();
        withOptions.mo52025k(InterfaceC27432a.a.f120802a);
        withOptions.mo52021i(DescriptorRendererModifier.f120785c);
        return Unit.f119604a;
    }
}
