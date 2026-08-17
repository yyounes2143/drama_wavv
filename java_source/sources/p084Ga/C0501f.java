package p084Ga;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27346y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2331m;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: ErrorPropertyDescriptor.kt */
/* renamed from: Ga.f */
/* loaded from: classes7.dex */
public final class C0501f implements InterfaceC2300T {

    /* renamed from: a */
    public final /* synthetic */ C27308L f1305a;

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2300T mo51782v0() {
        InterfaceC2300T mo51782v0 = this.f1305a.mo51782v0();
        Intrinsics.checkNotNullExpressionValue(mo51782v0, "getOriginal(...)");
        return mo51782v0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final InterfaceC2300T mo276b(@NotNull C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this.f1305a.mo276b(substitutor);
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: z0 */
    public final <V> V mo877z0(InterfaceC2307a.a<V> aVar) {
        throw null;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: E */
    public final InterfaceC2303W mo904E() {
        return this.f1305a.f120292t;
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: G */
    public final boolean mo905G() {
        return this.f1305a.f120341f;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    /* renamed from: H */
    public final InterfaceC2303W mo906H() {
        return this.f1305a.f120293u;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    /* renamed from: I */
    public final C27346y mo907I() {
        return this.f1305a.f120298z;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        this.f1305a.getClass();
        return false;
    }

    @Override // p298Y9.InterfaceC2307a
    /* renamed from: W */
    public final boolean mo908W() {
        this.f1305a.getClass();
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return this.f1305a.f120288p;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: a0 */
    public final InterfaceC2309b mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p) {
        C27308L mo874a0 = this.f1305a.mo874a0(interfaceC2315e, modality, abstractC2336p);
        Intrinsics.checkNotNullExpressionValue(mo874a0, "copy(...)");
        return mo874a0;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        InterfaceC2327k mo299d = this.f1305a.mo299d();
        Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
        return mo299d;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: e */
    public final List<InterfaceC2328k0> mo909e() {
        List<InterfaceC2328k0> mo909e = this.f1305a.mo909e();
        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
        return mo909e;
    }

    @Override // p298Y9.InterfaceC2330l0
    @Nullable
    /* renamed from: e0 */
    public final AbstractC28835g<?> mo910e0() {
        return this.f1305a.mo910e0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        Annotations annotations = this.f1305a.getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        return annotations;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    public final C27309M getGetter() {
        return this.f1305a.f120295w;
    }

    @Override // p298Y9.InterfaceC2309b
    @NotNull
    public final InterfaceC2309b.a getKind() {
        InterfaceC2309b.a kind = this.f1305a.getKind();
        Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
        return kind;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        C28510b name = this.f1305a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // p298Y9.InterfaceC2307a
    @Nullable
    public final AbstractC0390F getReturnType() {
        return this.f1305a.getReturnType();
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    public final InterfaceC2302V getSetter() {
        return this.f1305a.f120296x;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y source = this.f1305a.getSource();
        Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
        return source;
    }

    @Override // p298Y9.InterfaceC2326j0
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0390F type = this.f1305a.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    public final List<InterfaceC2314d0> getTypeParameters() {
        List<InterfaceC2314d0> typeParameters = this.f1305a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        return typeParameters;
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        AbstractC2339s visibility = this.f1305a.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        return visibility;
    }

    @Override // p298Y9.InterfaceC2309b, p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<? extends InterfaceC2300T> mo911h() {
        Collection<? extends InterfaceC2300T> mo911h = this.f1305a.mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        return mo911h;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        C27308L c27308l = this.f1305a;
        c27308l.getClass();
        return (R) interfaceC2331m.mo2567c(c27308l, d10);
    }

    @Override // p298Y9.InterfaceC2330l0
    public final boolean isConst() {
        return this.f1305a.f120287o;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return this.f1305a.isExternal();
    }

    @Override // p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality mo304m = this.f1305a.mo304m();
        Intrinsics.checkNotNullExpressionValue(mo304m, "getModality(...)");
        return mo304m;
    }

    @Override // p298Y9.InterfaceC2300T
    @Nullable
    /* renamed from: n0 */
    public final C27346y mo912n0() {
        return this.f1305a.f120297y;
    }

    @Override // p298Y9.InterfaceC2300T
    @NotNull
    /* renamed from: o */
    public final ArrayList mo913o() {
        ArrayList mo913o = this.f1305a.mo913o();
        Intrinsics.checkNotNullExpressionValue(mo913o, "getAccessors(...)");
        return mo913o;
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: o0 */
    public final List<InterfaceC2303W> mo914o0() {
        List<InterfaceC2303W> mo914o0 = this.f1305a.mo914o0();
        Intrinsics.checkNotNullExpressionValue(mo914o0, "getContextReceiverParameters(...)");
        return mo914o0;
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: p0 */
    public final boolean mo915p0() {
        return this.f1305a.f120286n;
    }

    @Override // p298Y9.InterfaceC2300T
    /* renamed from: u */
    public final boolean mo916u() {
        return this.f1305a.f120290r;
    }

    @Override // p298Y9.InterfaceC2309b
    /* renamed from: u0 */
    public final void mo875u0(@NotNull Collection<? extends InterfaceC2309b> overriddenDescriptors) {
        Intrinsics.checkNotNullParameter(overriddenDescriptors, "overriddenDescriptors");
        this.f1305a.mo875u0(overriddenDescriptors);
    }

    public C0501f() {
        C0507l c0507l = C0507l.f1356a;
        C0496a c0496a = C0507l.f1358c;
        Annotations empty = Annotations.f120109i8.getEMPTY();
        Modality modality = Modality.f120100d;
        C2338r.h hVar = C2338r.f5931e;
        EnumC0497b[] enumC0497bArr = EnumC0497b.f1298a;
        C27308L m51793D0 = C27308L.m51793D0(c0496a, empty, modality, hVar, true, C28510b.m53406j("<Error property>"), InterfaceC2309b.a.f5895a, InterfaceC2305Y.f5893a);
        C0504i c0504i = C0507l.f1360e;
        C27147F c27147f = C27147F.f119627a;
        m51793D0.m51797H0(c0504i, c27147f, null, null, c27147f);
        this.f1305a = m51793D0;
    }
}
