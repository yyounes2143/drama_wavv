package p072Fa;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p108Ia.InterfaceC0664h;
import p108Ia.InterfaceC0665i;

/* compiled from: KotlinType.kt */
/* renamed from: Fa.N */
/* loaded from: classes7.dex */
public abstract class AbstractC0398N extends AbstractC0441p0 implements InterfaceC0664h, InterfaceC0665i {
    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC0398N mo695H0(boolean z10);

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC0398N mo696J0(@NotNull TypeAttributes typeAttributes);

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<InterfaceC27284c> it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] value = {"[", DescriptorRenderer.f120782d.mo51967o(it.next(), null), "] "};
            Intrinsics.checkNotNullParameter(sb, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            for (int i10 = 0; i10 < 3; i10++) {
                sb.append(value[i10]);
            }
        }
        sb.append(mo686D0());
        if (!mo684B0().isEmpty()) {
            CollectionsKt.m51447V(mo684B0(), sb, ", ", "<", ">", null, 112);
        }
        if (mo687E0()) {
            sb.append("?");
        }
        return sb.toString();
    }
}
