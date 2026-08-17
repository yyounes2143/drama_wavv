package p084Ga;

import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.C2283B;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import sa.C28510b;

/* compiled from: ErrorModuleDescriptor.kt */
/* renamed from: Ga.e */
/* loaded from: classes7.dex */
public final class C0500e implements InterfaceC2284C {

    /* renamed from: a */
    @NotNull
    public static final C0500e f1301a = new Object();

    /* renamed from: b */
    @NotNull
    public static final C28510b f1302b;

    /* renamed from: c */
    @NotNull
    public static final C27147F f1303c;

    /* renamed from: d */
    @NotNull
    public static final C0095q f1304d;

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2327k mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2327k
    @Nullable
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ga.e, java.lang.Object] */
    static {
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        C28510b m53406j = C28510b.m53406j("<Error module>");
        Intrinsics.checkNotNullExpressionValue(m53406j, "special(...)");
        f1302b = m53406j;
        f1303c = C27147F.f119627a;
        f1304d = C0090l.m83b(C0499d.f1300a);
    }

    @Override // p298Y9.InterfaceC2284C
    /* renamed from: D */
    public final boolean mo896D(@NotNull InterfaceC2284C targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        return false;
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: b0 */
    public final InterfaceC2296O mo898b0(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo899g() {
        return (AbstractC27272k) f1304d.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return Annotations.f120109i8.getEMPTY();
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        return f1302b;
    }

    @Override // p298Y9.InterfaceC2327k
    @Nullable
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return null;
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: i */
    public final Collection<FqName> mo901i(@NotNull FqName fqName, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C27147F.f119627a;
    }

    @Override // p298Y9.InterfaceC2284C
    @NotNull
    /* renamed from: q0 */
    public final List<InterfaceC2284C> mo902q0() {
        return f1303c;
    }

    @Override // p298Y9.InterfaceC2284C
    @Nullable
    /* renamed from: w */
    public final <T> T mo903w(@NotNull C2283B<T> capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return null;
    }
}
