package p060Ea;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27330i;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27328g;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import ma.C28056i;
import na.C28120q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0393I;
import p072Fa.C0429j0;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p084Ga.C0504i;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.AbstractC2336p;
import p298Y9.C2322h0;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p750ta.InterfaceC28593p;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;

/* compiled from: DeserializedMemberDescriptor.kt */
/* renamed from: Ea.I */
/* loaded from: classes9.dex */
public final class C0282I extends AbstractC27330i implements InterfaceC0308w {

    /* renamed from: j */
    @NotNull
    public final C28120q f703j;

    /* renamed from: k */
    @NotNull
    public final InterfaceC28355b f704k;

    /* renamed from: l */
    @NotNull
    public final C28359f f705l;

    /* renamed from: m */
    @NotNull
    public final VersionRequirementTable f706m;

    /* renamed from: n */
    @Nullable
    public final C28056i f707n;

    /* renamed from: o */
    public AbstractC0398N f708o;

    /* renamed from: p */
    public AbstractC0398N f709p;

    /* renamed from: q */
    public List<? extends InterfaceC2314d0> f710q;

    /* renamed from: r */
    public AbstractC0398N f711r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0282I(@NotNull C27515e storageManager, @NotNull InterfaceC2327k containingDeclaration, @NotNull Annotations annotations, @NotNull C28510b name, @NotNull AbstractC2336p visibility, @NotNull C28120q proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull VersionRequirementTable versionRequirementTable, @Nullable C28056i c28056i) {
        super(storageManager, containingDeclaration, annotations, name, visibility);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        this.f703j = proto;
        this.f704k = nameResolver;
        this.f705l = typeTable;
        this.f706m = versionRequirementTable;
        this.f707n = c28056i;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: A */
    public final InterfaceC28355b mo268A() {
        return this.f704k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27330i
    @NotNull
    /* renamed from: B0 */
    public final List<InterfaceC2314d0> mo274B0() {
        List list = this.f710q;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("typeConstructorParameters");
            return null;
        }
        return list;
    }

    @Override // p060Ea.InterfaceC0308w
    @Nullable
    /* renamed from: C */
    public final InterfaceC0307v mo269C() {
        return this.f707n;
    }

    /* renamed from: C0 */
    public final void m275C0(@NotNull List<? extends InterfaceC2314d0> declaredTypeParameters, @NotNull AbstractC0398N underlyingType, @NotNull AbstractC0398N expandedType) {
        MemberScope memberScope;
        AbstractC0398N m52240m;
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        Intrinsics.checkNotNullParameter(expandedType, "expandedType");
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        this.f120356g = declaredTypeParameters;
        this.f708o = underlyingType;
        this.f709p = expandedType;
        this.f710q = C2322h0.m3120b(this);
        InterfaceC2315e mo279n = mo279n();
        if (mo279n == null || (memberScope = mo279n.mo3116O()) == null) {
            memberScope = MemberScope.C27445a.f120917b;
        }
        C27328g c27328g = new C27328g(this);
        C0504i c0504i = C27560i.f121187a;
        if (C0507l.m924f(this)) {
            m52240m = C0507l.m921c(EnumC0506k.f1338k, toString());
        } else {
            m52240m = C27560i.m52240m(mo301f(), memberScope, c27328g);
        }
        Intrinsics.checkNotNullExpressionValue(m52240m, "makeUnsubstitutedType(...)");
        this.f711r = m52240m;
    }

    @Override // p060Ea.InterfaceC0308w
    /* renamed from: V */
    public final InterfaceC28593p mo271V() {
        return this.f703j;
    }

    @Override // p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final InterfaceC2323i mo276b(C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.f1099a.mo683f()) {
            return this;
        }
        InterfaceC2327k mo299d = mo299d();
        Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        C28510b name = getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C0282I c0282i = new C0282I(this.f120354e, mo299d, annotations, name, this.f120355f, this.f703j, this.f704k, this.f705l, this.f706m, this.f707n);
        List<InterfaceC2314d0> mo303l = mo303l();
        AbstractC0398N mo278l0 = mo278l0();
        EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
        AbstractC0390F m759h = substitutor.m759h(mo278l0, enumC0443q0);
        Intrinsics.checkNotNullExpressionValue(m759h, "safeSubstitute(...)");
        AbstractC0398N m747a = C0429j0.m747a(m759h);
        AbstractC0390F m759h2 = substitutor.m759h(mo280z(), enumC0443q0);
        Intrinsics.checkNotNullExpressionValue(m759h2, "safeSubstitute(...)");
        c0282i.m275C0(mo303l, m747a, C0429j0.m747a(m759h2));
        return c0282i;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    public final AbstractC0398N mo277k() {
        AbstractC0398N abstractC0398N = this.f711r;
        if (abstractC0398N == null) {
            Intrinsics.throwUninitializedPropertyAccessException("defaultTypeImpl");
            return null;
        }
        return abstractC0398N;
    }

    @Override // p298Y9.InterfaceC2312c0
    @NotNull
    /* renamed from: l0 */
    public final AbstractC0398N mo278l0() {
        AbstractC0398N abstractC0398N = this.f708o;
        if (abstractC0398N != null) {
            return abstractC0398N;
        }
        Intrinsics.throwUninitializedPropertyAccessException("underlyingType");
        return null;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: y */
    public final C28359f mo272y() {
        return this.f705l;
    }

    @Override // p298Y9.InterfaceC2312c0
    @NotNull
    /* renamed from: z */
    public final AbstractC0398N mo280z() {
        AbstractC0398N abstractC0398N = this.f709p;
        if (abstractC0398N != null) {
            return abstractC0398N;
        }
        Intrinsics.throwUninitializedPropertyAccessException("expandedType");
        return null;
    }

    @Override // p298Y9.InterfaceC2312c0
    @Nullable
    /* renamed from: n */
    public final InterfaceC2315e mo279n() {
        if (C0393I.m691a(mo280z())) {
            return null;
        }
        InterfaceC2321h mo317i = mo280z().mo686D0().mo317i();
        if (!(mo317i instanceof InterfaceC2315e)) {
            return null;
        }
        return (InterfaceC2315e) mo317i;
    }
}
