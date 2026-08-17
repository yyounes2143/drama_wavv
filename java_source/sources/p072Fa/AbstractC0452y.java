package p072Fa;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p108Ia.InterfaceC0660d;

/* compiled from: KotlinType.kt */
/* renamed from: Fa.y */
/* loaded from: classes7.dex */
public abstract class AbstractC0452y extends AbstractC0441p0 implements InterfaceC0660d {

    /* renamed from: b */
    @NotNull
    public final AbstractC0398N f1123b;

    /* renamed from: c */
    @NotNull
    public final AbstractC0398N f1124c;

    @NotNull
    /* renamed from: K0 */
    public abstract AbstractC0398N mo775K0();

    @NotNull
    /* renamed from: L0 */
    public abstract String mo776L0(@NotNull C27433b c27433b, @NotNull C27433b c27433b2);

    public AbstractC0452y(@NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.f1123b = lowerBound;
        this.f1124c = upperBound;
    }

    @NotNull
    public String toString() {
        return DescriptorRenderer.f120782d.mo51969q(this);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return mo775K0().mo684B0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public TypeAttributes mo685C0() {
        return mo775K0().mo685C0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return mo775K0().mo686D0();
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public boolean mo687E0() {
        return mo775K0().mo687E0();
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public MemberScope mo690j() {
        return mo775K0().mo690j();
    }
}
