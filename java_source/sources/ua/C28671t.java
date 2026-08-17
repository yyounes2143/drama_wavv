package ua;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.renderer.C27435d;
import p178O9.AbstractC1107a;
import p214R9.InterfaceC1357n;

/* compiled from: Delegates.kt */
@SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n1#1,52:1\n61#2,6:53\n*E\n"})
/* renamed from: ua.t */
/* loaded from: classes8.dex */
public final class C28671t extends AbstractC1107a<Object> {

    /* renamed from: b */
    public final /* synthetic */ C27435d f125484b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28671t(Object obj, C27435d c27435d) {
        super(obj);
        this.f125484b = c27435d;
    }

    @Override // p178O9.AbstractC1107a
    /* renamed from: c */
    public final boolean mo1571c(InterfaceC1357n<?> property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        if (!this.f125484b.f120834a) {
            return true;
        }
        throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
    }
}
