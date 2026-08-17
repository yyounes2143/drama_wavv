package p072Fa;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.C27529a;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.C27547p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p108Ia.InterfaceC0662f;

/* compiled from: KotlinType.kt */
/* renamed from: Fa.F */
/* loaded from: classes7.dex */
public abstract class AbstractC0390F implements InterfaceC27282a, InterfaceC0662f {

    /* renamed from: a */
    public int f1044a;

    @NotNull
    /* renamed from: B0 */
    public abstract List<InterfaceC0421f0> mo684B0();

    @NotNull
    /* renamed from: C0 */
    public abstract TypeAttributes mo685C0();

    @NotNull
    /* renamed from: D0 */
    public abstract InterfaceC0413b0 mo686D0();

    /* renamed from: E0 */
    public abstract boolean mo687E0();

    @NotNull
    /* renamed from: F0 */
    public abstract AbstractC0390F mo688F0(@NotNull AbstractC27538g abstractC27538g);

    @NotNull
    /* renamed from: G0 */
    public abstract AbstractC0441p0 mo689G0();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0390F)) {
            return false;
        }
        AbstractC0390F abstractC0390F = (AbstractC0390F) obj;
        if (mo687E0() == abstractC0390F.mo687E0()) {
            AbstractC0441p0 a10 = mo689G0();
            AbstractC0441p0 b10 = abstractC0390F.mo689G0();
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            C27547p context = C27547p.f121169a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            if (C0416d.m733b(context, a10, b10)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: j */
    public abstract MemberScope mo690j();

    public final int hashCode() {
        int hashCode;
        int i10 = this.f1044a;
        if (i10 != 0) {
            return i10;
        }
        if (C0393I.m691a(this)) {
            hashCode = super.hashCode();
        } else {
            hashCode = (mo687E0() ? 1 : 0) + ((mo684B0().hashCode() + (mo686D0().hashCode() * 31)) * 31);
        }
        this.f1044a = hashCode;
        return hashCode;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return C27529a.m52133a(mo685C0());
    }
}
