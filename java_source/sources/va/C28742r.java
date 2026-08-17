package va;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.types.C27531c;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.C27534c;
import kotlin.reflect.jvm.internal.impl.types.checker.C27543l;
import kotlin.reflect.jvm.internal.impl.types.checker.C27551t;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import la.C27963h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0385A;
import p072Fa.C0393I;
import p072Fa.C0425h0;
import p072Fa.C0450w;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p108Ia.C0657a;
import p108Ia.EnumC0658b;
import p108Ia.EnumC0673q;
import p108Ia.InterfaceC0659c;
import p108Ia.InterfaceC0660d;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;
import p108Ia.InterfaceC0664h;
import p108Ia.InterfaceC0665i;
import p108Ia.InterfaceC0666j;
import p108Ia.InterfaceC0667k;
import p108Ia.InterfaceC0668l;
import p108Ia.InterfaceC0672p;
import p298Y9.InterfaceC2314d0;
import p784wa.C28784a;
import p784wa.InterfaceC28785b;

/* compiled from: OverridingUtilTypeSystemContext.kt */
/* renamed from: va.r */
/* loaded from: classes8.dex */
public final class C28742r implements InterfaceC27533b {

    /* renamed from: a */
    @Nullable
    public final HashMap f125609a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27535d.a f125610b;

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: K */
    public final AbstractC0398N mo1144K(InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52167Y(interfaceC0663g, false);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b
    @NotNull
    /* renamed from: o */
    public final AbstractC0398N mo52141o(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52167Y(interfaceC0663g, true);
    }

    public C28742r(@Nullable HashMap hashMap, @NotNull InterfaceC27535d.a equalityAxioms, @NotNull AbstractC27538g.a kotlinTypeRefiner, @NotNull AbstractC27536e.a kotlinTypePreparator) {
        Intrinsics.checkNotNullParameter(equalityAxioms, "equalityAxioms");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.f125609a = hashMap;
        this.f125610b = equalityAxioms;
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: B */
    public final AbstractC0441p0 mo1135B(@NotNull ArrayList types) {
        AbstractC0398N abstractC0398N;
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(types, "types");
        int size = types.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList = new ArrayList(C27200v.m51616r(types, 10));
                Iterator it = types.iterator();
                boolean z10 = false;
                boolean z11 = false;
                while (it.hasNext()) {
                    AbstractC0441p0 abstractC0441p0 = (AbstractC0441p0) it.next();
                    if (!z10 && !C0393I.m691a(abstractC0441p0)) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (abstractC0441p0 instanceof AbstractC0398N) {
                        abstractC0398N = (AbstractC0398N) abstractC0441p0;
                    } else if (abstractC0441p0 instanceof AbstractC0452y) {
                        if (!C27531c.m52134a(abstractC0441p0)) {
                            abstractC0398N = ((AbstractC0452y) abstractC0441p0).f1123b;
                            z11 = true;
                        } else {
                            return abstractC0441p0;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(abstractC0398N);
                }
                if (z10) {
                    return C0507l.m921c(EnumC0506k.f1351x, types.toString());
                }
                if (!z11) {
                    return C27551t.f121172a.m52212b(arrayList);
                }
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(types, 10));
                Iterator it2 = types.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(C0385A.m680c((AbstractC0441p0) it2.next()));
                }
                C27551t c27551t = C27551t.f121172a;
                return C27556e.m52219a(c27551t.m52212b(arrayList), c27551t.m52212b(arrayList2));
            }
            return (AbstractC0441p0) CollectionsKt.m51462k0(types);
        }
        throw new IllegalStateException("Expected some types");
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: J */
    public final boolean mo1143J(InterfaceC0663g interfaceC0663g) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        return InterfaceC27533b.a.m52192x(InterfaceC27533b.a.m52164V(interfaceC0663g));
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: P */
    public final boolean mo1148P(InterfaceC0663g interfaceC0663g) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        if (InterfaceC27533b.a.m52148F(mo1158Z(interfaceC0663g)) && !InterfaceC27533b.a.m52149G(interfaceC0663g)) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: T */
    public final boolean mo1152T(InterfaceC0662f interfaceC0662f) {
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        return !Intrinsics.areEqual(InterfaceC27533b.a.m52164V(mo1184o0(interfaceC0662f)), InterfaceC27533b.a.m52164V(mo1159a(interfaceC0662f)));
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: V */
    public final int mo1154V(InterfaceC0665i interfaceC0665i) {
        Intrinsics.checkNotNullParameter(interfaceC0665i, "<this>");
        if (interfaceC0665i instanceof InterfaceC0663g) {
            return InterfaceC27533b.a.m52170b((InterfaceC0662f) interfaceC0665i);
        }
        if (interfaceC0665i instanceof C0657a) {
            return ((C0657a) interfaceC0665i).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + interfaceC0665i + ", " + Reflection.getOrCreateKotlinClass(interfaceC0665i.getClass())).toString());
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: X */
    public final boolean mo1156X(@NotNull InterfaceC0659c receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return receiver instanceof C28784a;
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: Z */
    public final InterfaceC0413b0 mo1158Z(InterfaceC0662f interfaceC0662f) {
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        AbstractC0398N m52176h = InterfaceC27533b.a.m52176h(interfaceC0662f);
        if (m52176h == null) {
            m52176h = mo1184o0(interfaceC0662f);
        }
        return InterfaceC27533b.a.m52164V(m52176h);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: a */
    public final AbstractC0398N mo1159a(InterfaceC0662f interfaceC0662f) {
        AbstractC0398N m52166X;
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        AbstractC0452y m52175g = InterfaceC27533b.a.m52175g(interfaceC0662f);
        if (m52175g == null || (m52166X = InterfaceC27533b.a.m52166X(m52175g)) == null) {
            AbstractC0398N m52176h = InterfaceC27533b.a.m52176h(interfaceC0662f);
            Intrinsics.checkNotNull(m52176h);
            return m52176h;
        }
        return m52166X;
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: c */
    public final AbstractC0441p0 mo1163c(InterfaceC0662f interfaceC0662f) {
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        return InterfaceC27533b.a.m52157O(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: f */
    public final boolean mo1168f(InterfaceC0662f interfaceC0662f) {
        DefinitelyNotNullType definitelyNotNullType;
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        AbstractC0398N m52176h = InterfaceC27533b.a.m52176h(interfaceC0662f);
        if (m52176h != null) {
            definitelyNotNullType = InterfaceC27533b.a.m52173e(m52176h);
        } else {
            definitelyNotNullType = null;
        }
        if (definitelyNotNullType != null) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: f0 */
    public final InterfaceC0659c mo1169f0(InterfaceC0663g interfaceC0663g) {
        InterfaceC0664h interfaceC0664h;
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        DefinitelyNotNullType m52173e = InterfaceC27533b.a.m52173e(interfaceC0663g);
        if (m52173e == null || (interfaceC0664h = InterfaceC27533b.a.m52158P(m52173e)) == null) {
            interfaceC0664h = (InterfaceC0664h) interfaceC0663g;
        }
        return InterfaceC27533b.a.m52172d(this, interfaceC0664h);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: g0 */
    public final InterfaceC0666j mo1170g0(InterfaceC0665i interfaceC0665i, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC0665i, "<this>");
        if (interfaceC0665i instanceof InterfaceC0664h) {
            return InterfaceC27533b.a.m52181m((InterfaceC0662f) interfaceC0665i, i10);
        }
        if (interfaceC0665i instanceof C0657a) {
            InterfaceC0666j interfaceC0666j = ((C0657a) interfaceC0665i).get(i10);
            Intrinsics.checkNotNullExpressionValue(interfaceC0666j, "get(...)");
            return interfaceC0666j;
        }
        throw new IllegalStateException(("unknown type argument list type: " + interfaceC0665i + ", " + Reflection.getOrCreateKotlinClass(interfaceC0665i.getClass())).toString());
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: h */
    public final boolean mo1171h(InterfaceC0663g interfaceC0663g) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        return InterfaceC27533b.a.m52145C(InterfaceC27533b.a.m52164V(interfaceC0663g));
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: i */
    public final boolean mo1173i(@NotNull InterfaceC0662f receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return receiver instanceof C27963h;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: j */
    public final boolean mo1174j(InterfaceC0662f interfaceC0662f) {
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        if (InterfaceC27533b.a.m52147E(mo1184o0(interfaceC0662f)) != InterfaceC27533b.a.m52147E(mo1159a(interfaceC0662f))) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: k */
    public final AbstractC0398N mo1176k(InterfaceC0663g interfaceC0663g) {
        EnumC0658b enumC0658b = EnumC0658b.f1819a;
        return InterfaceC27533b.a.m52178j(interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: l0 */
    public final boolean mo1179l0(InterfaceC0663g interfaceC0663g) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        if (InterfaceC27533b.a.m52173e(interfaceC0663g) != null) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: m0 */
    public final boolean mo1181m0(InterfaceC0663g interfaceC0663g) {
        InterfaceC0659c interfaceC0659c;
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        AbstractC0398N m52176h = InterfaceC27533b.a.m52176h(interfaceC0663g);
        if (m52176h != null) {
            interfaceC0659c = mo1169f0(m52176h);
        } else {
            interfaceC0659c = null;
        }
        if (interfaceC0659c != null) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: n0 */
    public final InterfaceC0666j mo1183n0(InterfaceC0663g interfaceC0663g, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        if (i10 >= 0 && i10 < InterfaceC27533b.a.m52170b(interfaceC0663g)) {
            return InterfaceC27533b.a.m52181m(interfaceC0663g, i10);
        }
        return null;
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: o0 */
    public final AbstractC0398N mo1184o0(InterfaceC0662f interfaceC0662f) {
        AbstractC0398N m52155M;
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        AbstractC0452y m52175g = InterfaceC27533b.a.m52175g(interfaceC0662f);
        if (m52175g == null || (m52155M = InterfaceC27533b.a.m52155M(m52175g)) == null) {
            AbstractC0398N m52176h = InterfaceC27533b.a.m52176h(interfaceC0662f);
            Intrinsics.checkNotNull(m52176h);
            return m52176h;
        }
        return m52155M;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: r */
    public final boolean mo1187r(InterfaceC0662f interfaceC0662f) {
        C0450w c0450w;
        Intrinsics.checkNotNullParameter(interfaceC0662f, "<this>");
        AbstractC0452y m52175g = InterfaceC27533b.a.m52175g(interfaceC0662f);
        if (m52175g != null) {
            c0450w = InterfaceC27533b.a.m52174f(m52175g);
        } else {
            c0450w = null;
        }
        if (c0450w != null) {
            return true;
        }
        return false;
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: s */
    public final boolean mo1188s(@NotNull InterfaceC0667k c12, @NotNull InterfaceC0667k c22) {
        Intrinsics.checkNotNullParameter(c12, "c1");
        Intrinsics.checkNotNullParameter(c22, "c2");
        if (c12 instanceof InterfaceC0413b0) {
            if (c22 instanceof InterfaceC0413b0) {
                if (!InterfaceC27533b.a.m52169a(c12, c22)) {
                    InterfaceC0413b0 interfaceC0413b0 = (InterfaceC0413b0) c12;
                    InterfaceC0413b0 interfaceC0413b02 = (InterfaceC0413b0) c22;
                    if (!this.f125610b.mo52195a(interfaceC0413b0, interfaceC0413b02)) {
                        HashMap hashMap = this.f125609a;
                        if (hashMap != null) {
                            InterfaceC0413b0 interfaceC0413b03 = (InterfaceC0413b0) hashMap.get(interfaceC0413b0);
                            InterfaceC0413b0 interfaceC0413b04 = (InterfaceC0413b0) hashMap.get(interfaceC0413b02);
                            if ((interfaceC0413b03 == null || !Intrinsics.areEqual(interfaceC0413b03, interfaceC0413b02)) && (interfaceC0413b04 == null || !Intrinsics.areEqual(interfaceC0413b04, interfaceC0413b0))) {
                            }
                        }
                        return false;
                    }
                }
                return true;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: t */
    public final void mo1189t(InterfaceC0663g interfaceC0663g, InterfaceC0667k constructor) {
        Intrinsics.checkNotNullParameter(interfaceC0663g, "<this>");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: A */
    public final EnumC0658b mo1134A(@NotNull InterfaceC0659c interfaceC0659c) {
        return InterfaceC27533b.a.m52179k(interfaceC0659c);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: C */
    public final boolean mo1136C(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52191w(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: D */
    public final boolean mo1137D(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52145C(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: E */
    public final C27534c mo1138E(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52162T(this, interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: F */
    public final boolean mo1139F(@NotNull InterfaceC0659c interfaceC0659c) {
        return InterfaceC27533b.a.m52151I(interfaceC0659c);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: G */
    public final boolean mo1140G(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52153K(interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: H */
    public final AbstractC0441p0 mo1141H(@NotNull InterfaceC0659c interfaceC0659c) {
        return InterfaceC27533b.a.m52156N(interfaceC0659c);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: I */
    public final C0425h0 mo1142I(@NotNull InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52177i(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: L */
    public final AbstractC0398N mo1145L(InterfaceC0660d interfaceC0660d) {
        return InterfaceC27533b.a.m52155M(interfaceC0660d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b
    @NotNull
    /* renamed from: M */
    public final AbstractC0441p0 mo52138M(@NotNull InterfaceC0664h interfaceC0664h, @NotNull InterfaceC0664h interfaceC0664h2) {
        return InterfaceC27533b.a.m52180l(this, interfaceC0664h, interfaceC0664h2);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: N */
    public final AbstractC0398N mo1146N(InterfaceC0660d interfaceC0660d) {
        return InterfaceC27533b.a.m52166X(interfaceC0660d);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: O */
    public final boolean mo1147O(@NotNull InterfaceC0668l interfaceC0668l, @Nullable InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52189u(interfaceC0668l, interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: Q */
    public final InterfaceC0666j mo1149Q(@NotNull InterfaceC0662f interfaceC0662f, int i10) {
        return InterfaceC27533b.a.m52181m(interfaceC0662f, i10);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: R */
    public final boolean mo1150R(@NotNull InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52147E(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: S */
    public final InterfaceC0665i mo1151S(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52171c(interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: U */
    public final AbstractC0441p0 mo1153U(@NotNull InterfaceC0666j interfaceC0666j) {
        return InterfaceC27533b.a.m52183o(this, interfaceC0666j);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: W */
    public final boolean mo1155W(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52192x(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: Y */
    public final AbstractC0398N mo1157Y(InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52176h(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: a0 */
    public final boolean mo1160a0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52148F(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: b */
    public final Collection<InterfaceC0662f> mo1161b(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52160R(this, interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: b0 */
    public final InterfaceC0421f0 mo1162b0(@NotNull InterfaceC28785b interfaceC28785b) {
        return InterfaceC27533b.a.m52161S(interfaceC28785b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b
    @NotNull
    /* renamed from: c0 */
    public final AbstractC0398N mo52139c0(@NotNull InterfaceC0660d interfaceC0660d) {
        return InterfaceC27533b.a.m52155M(interfaceC0660d);
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: d */
    public final InterfaceC0659c mo1164d(@NotNull AbstractC0398N abstractC0398N) {
        return InterfaceC27533b.a.m52172d(this, abstractC0398N);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: d0 */
    public final boolean mo1165d0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52194z(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: e */
    public final InterfaceC0413b0 mo1166e(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52164V(interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: e0 */
    public final boolean mo1167e0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52146D(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0671o
    /* renamed from: g */
    public final boolean mo1197g(@NotNull InterfaceC0663g interfaceC0663g, @NotNull InterfaceC0663g interfaceC0663g2) {
        return InterfaceC27533b.a.m52190v(interfaceC0663g, interfaceC0663g2);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: h0 */
    public final boolean mo1172h0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52193y(interfaceC0667k);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b
    @Nullable
    /* renamed from: i0 */
    public final AbstractC0398N mo52140i0(@NotNull AbstractC0390F abstractC0390F) {
        return InterfaceC27533b.a.m52176h(abstractC0390F);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: j0 */
    public final EnumC0673q mo1175j0(@NotNull InterfaceC0668l interfaceC0668l) {
        return InterfaceC27533b.a.m52187s(interfaceC0668l);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: k0 */
    public final Collection<InterfaceC0662f> mo1177k0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52163U(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: l */
    public final boolean mo1178l(@NotNull InterfaceC0666j interfaceC0666j) {
        return InterfaceC27533b.a.m52152J(interfaceC0666j);
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: m */
    public final AbstractC0452y mo1180m(@NotNull InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52175g(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: n */
    public final boolean mo1182n(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52143A(interfaceC0663g);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b
    @NotNull
    /* renamed from: p */
    public final AbstractC0398N mo52142p(@NotNull InterfaceC0660d interfaceC0660d) {
        return InterfaceC27533b.a.m52166X(interfaceC0660d);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: p0 */
    public final int mo1185p0(@NotNull InterfaceC0667k interfaceC0667k) {
        return InterfaceC27533b.a.m52159Q(interfaceC0667k);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: q */
    public final InterfaceC0668l mo1186q(@NotNull InterfaceC0667k interfaceC0667k, int i10) {
        return InterfaceC27533b.a.m52182n(interfaceC0667k, i10);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: u */
    public final boolean mo1190u(@NotNull InterfaceC0663g interfaceC0663g) {
        return InterfaceC27533b.a.m52154L(interfaceC0663g);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: v */
    public final InterfaceC0662f mo1191v(@NotNull InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52168Z(this, interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    /* renamed from: w */
    public final int mo1192w(@NotNull InterfaceC0662f interfaceC0662f) {
        return InterfaceC27533b.a.m52170b(interfaceC0662f);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: x */
    public final EnumC0673q mo1193x(@NotNull InterfaceC0666j interfaceC0666j) {
        return InterfaceC27533b.a.m52186r(interfaceC0666j);
    }

    @Override // p108Ia.InterfaceC0669m
    @NotNull
    /* renamed from: y */
    public final C27543l mo1194y(@NotNull InterfaceC0659c interfaceC0659c) {
        return InterfaceC27533b.a.m52165W(interfaceC0659c);
    }

    @Override // p108Ia.InterfaceC0669m
    @Nullable
    /* renamed from: z */
    public final InterfaceC2314d0 mo1195z(@NotNull InterfaceC0672p interfaceC0672p) {
        return InterfaceC27533b.a.m52184p(interfaceC0672p);
    }
}
