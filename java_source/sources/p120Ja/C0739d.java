package p120Ja;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27152K;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27535d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0403T;
import p072Fa.C0409Z;
import p072Fa.C0425h0;
import p072Fa.C0429j0;
import p072Fa.C0439o0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2323i;

/* compiled from: TypeUtils.kt */
@SourceDebugExtension({"SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n245#1,14:415\n260#1:433\n249#1,12:434\n245#1,14:446\n260#1:464\n249#1,12:465\n256#1,3:483\n260#1:490\n256#1,3:491\n260#1:498\n256#1,3:499\n260#1:506\n381#1:532\n381#1:533\n381#1:534\n1755#2,3:391\n1557#2:394\n1628#2,3:395\n1611#2,9:399\n1863#2:408\n1864#2:410\n1620#2:411\n774#2:412\n865#2,2:413\n1557#2:429\n1628#2,3:430\n1557#2:460\n1628#2,3:461\n1755#2,3:477\n1755#2,3:480\n1557#2:486\n1628#2,3:487\n1557#2:494\n1628#2,3:495\n1557#2:502\n1628#2,3:503\n1557#2:507\n1628#2,3:508\n1557#2:511\n1628#2,3:512\n1755#2,3:515\n295#2,2:518\n1557#2:520\n1628#2,3:521\n1557#2:524\n1628#2,3:525\n1557#2:528\n1628#2,3:529\n1#3:398\n1#3:409\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n184#1:415,14\n184#1:433\n184#1:434,12\n185#1:446,14\n185#1:464\n185#1:465,12\n248#1:483,3\n248#1:490\n249#1:491,3\n249#1:498\n251#1:499,3\n251#1:506\n373#1:532\n376#1:533\n379#1:534\n80#1:391,3\n131#1:394\n131#1:395,3\n167#1:399,9\n167#1:408\n167#1:410\n167#1:411\n173#1:412\n173#1:413,2\n184#1:429\n184#1:430,3\n185#1:460\n185#1:461,3\n223#1:477,3\n235#1:480,3\n248#1:486\n248#1:487,3\n249#1:494\n249#1:495,3\n251#1:502\n251#1:503,3\n258#1:507\n258#1:508,3\n265#1:511\n265#1:512,3\n291#1:515,3\n298#1:518,2\n308#1:520\n308#1:521,3\n327#1:524\n327#1:525,3\n335#1:528\n335#1:529,3\n167#1:409\n*E\n"})
/* renamed from: Ja.d */
/* loaded from: classes8.dex */
public final class C0739d {
    @NotNull
    /* renamed from: a */
    public static final C0425h0 m1246a(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        return new C0425h0(abstractC0390F);
    }

    @NotNull
    /* renamed from: c */
    public static final C0425h0 m1248c(@NotNull AbstractC0390F type, @NotNull EnumC0443q0 projectionKind, @Nullable InterfaceC2314d0 interfaceC2314d0) {
        EnumC0443q0 enumC0443q0;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if (interfaceC2314d0 != null) {
            enumC0443q0 = interfaceC2314d0.getVariance();
        } else {
            enumC0443q0 = null;
        }
        if (enumC0443q0 == projectionKind) {
            projectionKind = EnumC0443q0.f1114c;
        }
        return new C0425h0(type, projectionKind);
    }

    @NotNull
    /* renamed from: e */
    public static final AbstractC27272k m1250e(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC27272k mo728g = abstractC0390F.mo686D0().mo728g();
        Intrinsics.checkNotNullExpressionValue(mo728g, "getBuiltIns(...)");
        return mo728g;
    }

    @NotNull
    /* renamed from: f */
    public static final AbstractC0390F m1251f(@NotNull InterfaceC2314d0 interfaceC2314d0) {
        Object obj;
        Intrinsics.checkNotNullParameter(interfaceC2314d0, "<this>");
        List<AbstractC0390F> upperBounds = interfaceC2314d0.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List<AbstractC0390F> upperBounds2 = interfaceC2314d0.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            obj = null;
            InterfaceC2315e interfaceC2315e = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            InterfaceC2321h mo317i = ((AbstractC0390F) next).mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo317i;
            }
            if (interfaceC2315e != null && interfaceC2315e.getKind() != EnumC2317f.f5906b && interfaceC2315e.getKind() != EnumC2317f.f5909e) {
                obj = next;
                break;
            }
        }
        AbstractC0390F abstractC0390F = (AbstractC0390F) obj;
        if (abstractC0390F == null) {
            List<AbstractC0390F> upperBounds3 = interfaceC2314d0.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds3, "getUpperBounds(...)");
            Object m51443R = CollectionsKt.m51443R(upperBounds3);
            Intrinsics.checkNotNullExpressionValue(m51443R, "first(...)");
            return (AbstractC0390F) m51443R;
        }
        return abstractC0390F;
    }

    /* renamed from: g */
    public static final boolean m1252g(@NotNull InterfaceC2314d0 typeParameter, @Nullable InterfaceC0413b0 interfaceC0413b0, @Nullable Set<? extends InterfaceC2314d0> set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List<AbstractC0390F> upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        if ((upperBounds instanceof Collection) && upperBounds.isEmpty()) {
            return false;
        }
        for (AbstractC0390F abstractC0390F : upperBounds) {
            Intrinsics.checkNotNull(abstractC0390F);
            if (m1247b(abstractC0390F, typeParameter.mo277k().mo686D0(), set) && (interfaceC0413b0 == null || Intrinsics.areEqual(abstractC0390F.mo686D0(), interfaceC0413b0))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m1253h(InterfaceC2314d0 interfaceC2314d0, InterfaceC0413b0 interfaceC0413b0, int i10) {
        if ((i10 & 2) != 0) {
            interfaceC0413b0 = null;
        }
        return m1252g(interfaceC2314d0, interfaceC0413b0, null);
    }

    /* renamed from: i */
    public static final boolean m1254i(@NotNull AbstractC0390F abstractC0390F, @NotNull AbstractC0390F superType) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return InterfaceC27535d.f121148a.m52206d(abstractC0390F, superType);
    }

    @NotNull
    /* renamed from: j */
    public static final AbstractC0441p0 m1255j(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC0441p0 m52234g = C27560i.m52234g(abstractC0390F);
        Intrinsics.checkNotNullExpressionValue(m52234g, "makeNullable(...)");
        return m52234g;
    }

    @NotNull
    /* renamed from: k */
    public static final AbstractC0390F m1256k(@NotNull AbstractC0390F abstractC0390F, @NotNull Annotations newAnnotations) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (abstractC0390F.getAnnotations().isEmpty() && newAnnotations.isEmpty()) {
            return abstractC0390F;
        }
        return abstractC0390F.mo689G0().mo696J0(C0409Z.m715a(abstractC0390F.mo685C0(), newAnnotations));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [Fa.p0] */
    @NotNull
    /* renamed from: l */
    public static final AbstractC0441p0 m1257l(@NotNull AbstractC0390F abstractC0390F) {
        AbstractC0398N abstractC0398N;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
        if (mo689G0 instanceof AbstractC0452y) {
            AbstractC0452y abstractC0452y = (AbstractC0452y) mo689G0;
            AbstractC0398N abstractC0398N2 = abstractC0452y.f1123b;
            if (!abstractC0398N2.mo686D0().getParameters().isEmpty() && abstractC0398N2.mo686D0().mo317i() != null) {
                List<InterfaceC2314d0> parameters = abstractC0398N2.mo686D0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C0403T((InterfaceC2314d0) it.next()));
                }
                abstractC0398N2 = C0429j0.m750d(abstractC0398N2, arrayList, null, 2);
            }
            AbstractC0398N abstractC0398N3 = abstractC0452y.f1124c;
            if (!abstractC0398N3.mo686D0().getParameters().isEmpty() && abstractC0398N3.mo686D0().mo317i() != null) {
                List<InterfaceC2314d0> parameters2 = abstractC0398N3.mo686D0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(parameters2, 10));
                Iterator it2 = parameters2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C0403T((InterfaceC2314d0) it2.next()));
                }
                abstractC0398N3 = C0429j0.m750d(abstractC0398N3, arrayList2, null, 2);
            }
            abstractC0398N = C27556e.m52219a(abstractC0398N2, abstractC0398N3);
        } else if (mo689G0 instanceof AbstractC0398N) {
            AbstractC0398N abstractC0398N4 = (AbstractC0398N) mo689G0;
            boolean isEmpty = abstractC0398N4.mo686D0().getParameters().isEmpty();
            abstractC0398N = abstractC0398N4;
            if (!isEmpty) {
                InterfaceC2321h mo317i = abstractC0398N4.mo686D0().mo317i();
                abstractC0398N = abstractC0398N4;
                if (mo317i != null) {
                    List<InterfaceC2314d0> parameters3 = abstractC0398N4.mo686D0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                    ArrayList arrayList3 = new ArrayList(C27200v.m51616r(parameters3, 10));
                    Iterator it3 = parameters3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new C0403T((InterfaceC2314d0) it3.next()));
                    }
                    abstractC0398N = C0429j0.m750d(abstractC0398N4, arrayList3, null, 2);
                }
            }
        } else {
            throw new RuntimeException();
        }
        return C0439o0.m767b(abstractC0398N, mo689G0);
    }

    /* renamed from: b */
    public static final boolean m1247b(AbstractC0390F abstractC0390F, InterfaceC0413b0 interfaceC0413b0, Set<? extends InterfaceC2314d0> set) {
        InterfaceC2323i interfaceC2323i;
        List<InterfaceC2314d0> list;
        InterfaceC2314d0 interfaceC2314d0;
        boolean m1247b;
        if (Intrinsics.areEqual(abstractC0390F.mo686D0(), interfaceC0413b0)) {
            return true;
        }
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2323i) {
            interfaceC2323i = (InterfaceC2323i) mo317i;
        } else {
            interfaceC2323i = null;
        }
        if (interfaceC2323i != null) {
            list = interfaceC2323i.mo303l();
        } else {
            list = null;
        }
        Iterable m51431B0 = CollectionsKt.m51431B0(abstractC0390F.mo684B0());
        if (!(m51431B0 instanceof Collection) || !((Collection) m51431B0).isEmpty()) {
            Iterator it = m51431B0.iterator();
            do {
                C27152K c27152k = (C27152K) it;
                if (c27152k.f119633a.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) c27152k.next();
                    int i10 = indexedValue.f119630a;
                    InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) indexedValue.f119631b;
                    if (list != null) {
                        interfaceC2314d0 = (InterfaceC2314d0) CollectionsKt.m51445T(i10, list);
                    } else {
                        interfaceC2314d0 = null;
                    }
                    if ((interfaceC2314d0 != null && set != null && set.contains(interfaceC2314d0)) || interfaceC0421f0.mo704a()) {
                        m1247b = false;
                    } else {
                        AbstractC0390F type = interfaceC0421f0.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                        m1247b = m1247b(type, interfaceC0413b0, set);
                    }
                }
            } while (!m1247b);
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static final void m1249d(AbstractC0390F abstractC0390F, AbstractC0398N abstractC0398N, LinkedHashSet linkedHashSet, Set set) {
        InterfaceC2323i interfaceC2323i;
        List<InterfaceC2314d0> list;
        InterfaceC2314d0 interfaceC2314d0;
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2314d0) {
            if (!Intrinsics.areEqual(abstractC0390F.mo686D0(), abstractC0398N.mo686D0())) {
                linkedHashSet.add(mo317i);
                return;
            }
            for (AbstractC0390F abstractC0390F2 : ((InterfaceC2314d0) mo317i).getUpperBounds()) {
                Intrinsics.checkNotNull(abstractC0390F2);
                m1249d(abstractC0390F2, abstractC0398N, linkedHashSet, set);
            }
            return;
        }
        InterfaceC2321h mo317i2 = abstractC0390F.mo686D0().mo317i();
        if (mo317i2 instanceof InterfaceC2323i) {
            interfaceC2323i = (InterfaceC2323i) mo317i2;
        } else {
            interfaceC2323i = null;
        }
        if (interfaceC2323i != null) {
            list = interfaceC2323i.mo303l();
        } else {
            list = null;
        }
        int i10 = 0;
        for (InterfaceC0421f0 interfaceC0421f0 : abstractC0390F.mo684B0()) {
            int i11 = i10 + 1;
            if (list != null) {
                interfaceC2314d0 = (InterfaceC2314d0) CollectionsKt.m51445T(i10, list);
            } else {
                interfaceC2314d0 = null;
            }
            if ((interfaceC2314d0 == null || set == null || !set.contains(interfaceC2314d0)) && !interfaceC0421f0.mo704a() && !CollectionsKt.m51436K(linkedHashSet, interfaceC0421f0.getType().mo686D0().mo317i()) && !Intrinsics.areEqual(interfaceC0421f0.getType().mo686D0(), abstractC0398N.mo686D0())) {
                AbstractC0390F type = interfaceC0421f0.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                m1249d(type, abstractC0398N, linkedHashSet, set);
            }
            i10 = i11;
        }
    }
}
