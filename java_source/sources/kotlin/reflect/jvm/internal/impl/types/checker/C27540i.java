package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0503h;
import p108Ia.EnumC0658b;
import p108Ia.InterfaceC0659c;

/* compiled from: NewCapturedType.kt */
@SourceDebugExtension({"SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.i */
/* loaded from: classes8.dex */
public final class C27540i extends AbstractC0398N implements InterfaceC0659c {

    /* renamed from: b */
    @NotNull
    public final EnumC0658b f121152b;

    /* renamed from: c */
    @NotNull
    public final C27543l f121153c;

    /* renamed from: d */
    @Nullable
    public final AbstractC0441p0 f121154d;

    /* renamed from: e */
    @NotNull
    public final TypeAttributes f121155e;

    /* renamed from: f */
    public final boolean f121156f;

    /* renamed from: g */
    public final boolean f121157g;

    public /* synthetic */ C27540i(EnumC0658b enumC0658b, C27543l c27543l, AbstractC0441p0 abstractC0441p0, TypeAttributes typeAttributes, boolean z10, int i10) {
        this(enumC0658b, c27543l, abstractC0441p0, (i10 & 8) != 0 ? TypeAttributes.f121130b.getEmpty() : typeAttributes, (i10 & 16) != 0 ? false : z10, false);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC0421f0> mo684B0() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return this.f121155e;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: D0 */
    public final InterfaceC0413b0 mo686D0() {
        return this.f121153c;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return this.f121156f;
    }

    @Override // p072Fa.AbstractC0398N, p072Fa.AbstractC0441p0
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        return new C27540i(this.f121152b, this.f121153c, this.f121154d, this.f121155e, z10, 32);
    }

    @Override // p072Fa.AbstractC0398N
    /* renamed from: K0 */
    public final AbstractC0398N mo695H0(boolean z10) {
        return new C27540i(this.f121152b, this.f121153c, this.f121154d, this.f121155e, z10, 32);
    }

    @Override // p072Fa.AbstractC0398N
    @NotNull
    /* renamed from: L0 */
    public final AbstractC0398N mo696J0(@NotNull TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C27540i(this.f121152b, this.f121153c, this.f121154d, newAttributes, this.f121156f, this.f121157g);
    }

    @Override // p072Fa.AbstractC0441p0
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final C27540i mo688F0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        C27542k c27542k;
        AbstractC0441p0 abstractC0441p0;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        C27543l c27543l = this.f121153c;
        c27543l.getClass();
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        InterfaceC0421f0 mo706c = c27543l.f121161a.mo706c(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(mo706c, "refine(...)");
        if (c27543l.f121162b != null) {
            c27542k = new C27542k(c27543l, kotlinTypeRefiner);
        } else {
            c27542k = null;
        }
        C27543l c27543l2 = c27543l.f121163c;
        if (c27543l2 == null) {
            c27543l2 = c27543l;
        }
        C27543l c27543l3 = new C27543l(mo706c, c27542k, c27543l2, c27543l.f121164d);
        AbstractC0441p0 abstractC0441p02 = this.f121154d;
        if (abstractC0441p02 != null) {
            abstractC0441p0 = kotlinTypeRefiner.mo765a(abstractC0441p02).mo689G0();
        } else {
            abstractC0441p0 = null;
        }
        AbstractC0441p0 abstractC0441p03 = abstractC0441p0;
        return new C27540i(this.f121152b, c27543l3, abstractC0441p03, this.f121155e, this.f121156f, 32);
    }

    @Override // p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: j */
    public final MemberScope mo690j() {
        return C0507l.m919a(EnumC0503h.f1307b, true, new String[0]);
    }

    public C27540i(@NotNull EnumC0658b captureStatus, @NotNull C27543l constructor, @Nullable AbstractC0441p0 abstractC0441p0, @NotNull TypeAttributes attributes, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f121152b = captureStatus;
        this.f121153c = constructor;
        this.f121154d = abstractC0441p0;
        this.f121155e = attributes;
        this.f121156f = z10;
        this.f121157g = z11;
    }
}
