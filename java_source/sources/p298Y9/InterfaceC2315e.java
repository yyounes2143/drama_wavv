package p298Y9;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;

/* compiled from: ClassDescriptor.java */
/* renamed from: Y9.e */
/* loaded from: classes8.dex */
public interface InterfaceC2315e extends InterfaceC2319g, InterfaceC2323i {
    @NotNull
    /* renamed from: A0 */
    InterfaceC2303W mo3114A0();

    @NotNull
    /* renamed from: L */
    MemberScope mo3115L();

    @Nullable
    /* renamed from: M */
    AbstractC2324i0<AbstractC0398N> mo292M();

    @NotNull
    /* renamed from: O */
    MemberScope mo3116O();

    @NotNull
    /* renamed from: Q */
    List<InterfaceC2303W> mo294Q();

    /* renamed from: R */
    boolean mo295R();

    /* renamed from: U */
    boolean mo296U();

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    InterfaceC2315e mo897a();

    @NotNull
    /* renamed from: c0 */
    MemberScope mo298c0();

    @Nullable
    /* renamed from: d0 */
    InterfaceC2315e mo300d0();

    @NotNull
    EnumC2317f getKind();

    @NotNull
    AbstractC2339s getVisibility();

    @NotNull
    /* renamed from: i0 */
    MemberScope mo3117i0(@NotNull TypeSubstitution typeSubstitution);

    boolean isInline();

    boolean isValue();

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    AbstractC0398N mo277k();

    @NotNull
    /* renamed from: l */
    List<InterfaceC2314d0> mo303l();

    @NotNull
    /* renamed from: m */
    Modality mo304m();

    @NotNull
    /* renamed from: q */
    Collection<InterfaceC2313d> mo305q();

    @NotNull
    /* renamed from: s */
    Collection<InterfaceC2315e> mo306s();

    @Nullable
    /* renamed from: x */
    InterfaceC2313d mo308x();

    /* renamed from: y0 */
    boolean mo309y0();
}
