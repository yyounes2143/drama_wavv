package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27459n;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0433l0;
import p072Fa.C0440p;
import p072Fa.C0442q;
import p072Fa.C0449v;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p108Ia.InterfaceC0663g;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2339s;
import p298Y9.C2285D;
import p298Y9.C2344x;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import sa.C28510b;
import va.C28734j;
import za.C28984d;

/* compiled from: LazySubstitutingClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.D */
/* loaded from: classes7.dex */
public final class C27300D extends ModuleAwareClassDescriptor {

    /* renamed from: b */
    public final ModuleAwareClassDescriptor f120243b;

    /* renamed from: c */
    public final C0433l0 f120244c;

    /* renamed from: d */
    public C0433l0 f120245d;

    /* renamed from: e */
    public ArrayList f120246e;

    /* renamed from: f */
    public ArrayList f120247f;

    /* renamed from: g */
    public C0442q f120248g;

    /* compiled from: LazySubstitutingClassDescriptor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.D$a */
    /* loaded from: classes7.dex */
    public class a implements Function1<InterfaceC2314d0, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(InterfaceC2314d0 interfaceC2314d0) {
            return Boolean.valueOf(!interfaceC2314d0.mo3112J());
        }
    }

    /* compiled from: LazySubstitutingClassDescriptor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.D$b */
    /* loaded from: classes7.dex */
    public class b implements Function1<AbstractC0398N, AbstractC0398N> {
        @Override // kotlin.jvm.functions.Function1
        public final AbstractC0398N invoke(AbstractC0398N abstractC0398N) {
            AbstractC0398N abstractC0398N2 = abstractC0398N;
            C27300D c27300d = C27300D.this;
            if (abstractC0398N2 != null) {
                if (!c27300d.f120244c.f1099a.mo683f()) {
                    return (AbstractC0398N) c27300d.m51786B0().m760j(abstractC0398N2, EnumC0443q0.f1114c);
                }
                return abstractC0398N2;
            }
            c27300d.getClass();
            return abstractC0398N2;
        }

        public b() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: X */
    public final MemberScope mo871X(@NotNull TypeSubstitution typeSubstitution, @NotNull AbstractC27538g abstractC27538g) {
        if (typeSubstitution != null) {
            if (abstractC27538g != null) {
                MemberScope mo871X = this.f120243b.mo871X(typeSubstitution, abstractC27538g);
                if (this.f120244c.f1099a.mo683f()) {
                    if (mo871X != null) {
                        return mo871X;
                    }
                    m51785v0(7);
                    throw null;
                }
                return new C27459n(mo871X, m51786B0());
            }
            m51785v0(6);
            throw null;
        }
        m51785v0(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: g0 */
    public final MemberScope mo302g0(@NotNull AbstractC27538g abstractC27538g) {
        if (abstractC27538g != null) {
            MemberScope mo302g0 = this.f120243b.mo302g0(abstractC27538g);
            if (this.f120244c.f1099a.mo683f()) {
                if (mo302g0 != null) {
                    return mo302g0;
                }
                m51785v0(14);
                throw null;
            }
            return new C27459n(mo302g0, m51786B0());
        }
        m51785v0(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2  */
    /* renamed from: v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m51785v0(int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27300D.m51785v0(int):void");
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: A0 */
    public final InterfaceC2303W mo3114A0() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* renamed from: B0 */
    public final C0433l0 m51786B0() {
        if (this.f120245d == null) {
            C0433l0 c0433l0 = this.f120244c;
            if (c0433l0.f1099a.mo683f()) {
                this.f120245d = c0433l0;
            } else {
                List<InterfaceC2314d0> parameters = this.f120243b.mo301f().getParameters();
                this.f120246e = new ArrayList(parameters.size());
                this.f120245d = C0449v.m773b(parameters, c0433l0.m758g(), this, this.f120246e);
                this.f120247f = CollectionsKt.m51440O(this.f120246e, new Object());
            }
        }
        return this.f120245d;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: L */
    public final MemberScope mo3115L() {
        MemberScope mo3115L = this.f120243b.mo3115L();
        if (mo3115L != null) {
            return mo3115L;
        }
        m51785v0(28);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: M */
    public final AbstractC2324i0<AbstractC0398N> mo292M() {
        AbstractC2324i0<AbstractC0398N> mo292M = this.f120243b.mo292M();
        if (mo292M == null) {
            return null;
        }
        b transform = new b();
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (mo292M instanceof C2344x) {
            C2344x c2344x = (C2344x) mo292M;
            return new C2344x(c2344x.f5947a, (InterfaceC0663g) transform.invoke(c2344x.f5948b));
        }
        if (mo292M instanceof C2285D) {
            ArrayList arrayList = ((C2285D) mo292M).f5874a;
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList2.add(new Pair((C28510b) pair.f119587a, transform.invoke((InterfaceC0663g) pair.f119588b)));
            }
            return new C2285D(arrayList2);
        }
        throw new RuntimeException();
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: O */
    public final MemberScope mo3116O() {
        MemberScope mo302g0 = mo302g0(C28984d.m53977i(C28734j.m53686d(this.f120243b)));
        if (mo302g0 != null) {
            return mo302g0;
        }
        m51785v0(12);
        throw null;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return this.f120243b.mo293P();
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: R */
    public final boolean mo295R() {
        return this.f120243b.mo295R();
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: U */
    public final boolean mo296U() {
        return this.f120243b.mo296U();
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return this.f120243b.mo297Z();
    }

    @Override // p298Y9.InterfaceC2308a0
    @NotNull
    /* renamed from: b */
    public final InterfaceC2323i mo276b(@NotNull C0433l0 c0433l0) {
        if (c0433l0 != null) {
            if (c0433l0.f1099a.mo683f()) {
                return this;
            }
            return new C27300D(this, C0433l0.m756f(c0433l0.m758g(), m51786B0().m758g()));
        }
        m51785v0(23);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        MemberScope mo298c0 = this.f120243b.mo298c0();
        if (mo298c0 != null) {
            return mo298c0;
        }
        m51785v0(15);
        throw null;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        InterfaceC2327k mo299d = this.f120243b.mo299d();
        if (mo299d != null) {
            return mo299d;
        }
        m51785v0(22);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: d0 */
    public final InterfaceC2315e mo300d0() {
        return this.f120243b.mo300d0();
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        InterfaceC0413b0 mo301f = this.f120243b.mo301f();
        if (this.f120244c.f1099a.mo683f()) {
            if (mo301f != null) {
                return mo301f;
            }
            m51785v0(0);
            throw null;
        }
        if (this.f120248g == null) {
            C0433l0 m51786B0 = m51786B0();
            Collection<AbstractC0390F> mo729h = mo301f.mo729h();
            ArrayList arrayList = new ArrayList(mo729h.size());
            Iterator<AbstractC0390F> it = mo729h.iterator();
            while (it.hasNext()) {
                arrayList.add(m51786B0.m760j(it.next(), EnumC0443q0.f1114c));
            }
            this.f120248g = new C0442q(this, this.f120246e, arrayList, C27515e.f121093e);
        }
        C0442q c0442q = this.f120248g;
        if (c0442q != null) {
            return c0442q;
        }
        m51785v0(1);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        Annotations annotations = this.f120243b.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        m51785v0(19);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        EnumC2317f kind = this.f120243b.getKind();
        if (kind != null) {
            return kind;
        }
        m51785v0(25);
        throw null;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        C28510b name = this.f120243b.getName();
        if (name != null) {
            return name;
        }
        m51785v0(20);
        throw null;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        return InterfaceC2305Y.f5893a;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        AbstractC2339s visibility = this.f120243b.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        m51785v0(27);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(InterfaceC2331m<R, D> interfaceC2331m, D d10) {
        return (R) ((C27433b.a) interfaceC2331m).m52035f(this, (StringBuilder) d10);
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: i0 */
    public final MemberScope mo3117i0(@NotNull TypeSubstitution typeSubstitution) {
        if (typeSubstitution != null) {
            return mo871X(typeSubstitution, C28984d.m53977i(C28734j.m53686d(this)));
        }
        m51785v0(10);
        throw null;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return this.f120243b.isExternal();
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isInline() {
        return this.f120243b.isInline();
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isValue() {
        return this.f120243b.isValue();
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        Modality mo304m = this.f120243b.mo304m();
        if (mo304m != null) {
            return mo304m;
        }
        m51785v0(26);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: q */
    public final Collection<InterfaceC2313d> mo305q() {
        Collection<InterfaceC2313d> mo305q = this.f120243b.mo305q();
        ArrayList arrayList = new ArrayList(mo305q.size());
        for (InterfaceC2313d interfaceC2313d : mo305q) {
            arrayList.add(((InterfaceC2313d) interfaceC2313d.mo876x0().mo894q(interfaceC2313d.mo51782v0()).mo886i(interfaceC2313d.mo304m()).mo881d(interfaceC2313d.getVisibility()).mo880c(interfaceC2313d.getKind()).mo883f().build()).mo276b(m51786B0()));
        }
        return arrayList;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: s */
    public final Collection<InterfaceC2315e> mo306s() {
        Collection<InterfaceC2315e> mo306s = this.f120243b.mo306s();
        if (mo306s != null) {
            return mo306s;
        }
        m51785v0(31);
        throw null;
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return this.f120243b.mo307t();
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return this.f120243b.mo308x();
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return this.f120243b.mo309y0();
    }

    public C27300D(ModuleAwareClassDescriptor moduleAwareClassDescriptor, C0433l0 c0433l0) {
        this.f120243b = moduleAwareClassDescriptor;
        this.f120244c = c0433l0;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: Q */
    public final List<InterfaceC2303W> mo294Q() {
        List<InterfaceC2303W> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51785v0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public final InterfaceC2315e mo51782v0() {
        InterfaceC2315e mo51782v0 = this.f120243b.mo51782v0();
        if (mo51782v0 != null) {
            return mo51782v0;
        }
        m51785v0(21);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: k */
    public final AbstractC0398N mo277k() {
        TypeAttributes create;
        List<InterfaceC0421f0> m52231d = C27560i.m52231d(mo301f().getParameters());
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (annotations.isEmpty()) {
            create = TypeAttributes.f121130b.getEmpty();
        } else {
            create = TypeAttributes.f121130b.create(C27198t.m51601c(new C0440p(annotations)));
        }
        return C27556e.m52223e(mo301f(), m52231d, mo3116O(), create, false);
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        m51786B0();
        ArrayList arrayList = this.f120247f;
        if (arrayList != null) {
            return arrayList;
        }
        m51785v0(30);
        throw null;
    }
}
