package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0407X;
import p072Fa.AbstractC0441p0;
import p072Fa.C0393I;
import p072Fa.C0403T;
import p072Fa.C0406W;
import p072Fa.C0425h0;
import p072Fa.C0429j0;
import p072Fa.C0433l0;
import p072Fa.C0440p;
import p072Fa.C0450w;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p120Ja.C0737b;
import p120Ja.C0738c;
import p120Ja.C0739d;
import p179Oa.C1109a;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: TypeAliasExpander.kt */
@SourceDebugExtension({"SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1628#3,3:280\n1567#3:283\n1598#3,4:284\n1567#3:288\n1598#3,4:289\n1872#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"})
/* loaded from: classes6.dex */
public final class TypeAliasExpander {

    /* renamed from: a */
    @NotNull
    public static final Companion f121124a = new Companion(null);

    /* compiled from: TypeAliasExpander.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void assertRecursionDepth(int i10, InterfaceC2312c0 interfaceC2312c0) {
            if (i10 <= 100) {
                return;
            }
            throw new AssertionError("Too deep recursion while expanding type alias " + interfaceC2312c0.getName());
        }
    }

    static {
        new TypeAliasExpander();
    }

    public TypeAliasExpander() {
        C0406W reportStrategy = C0406W.f1063a;
        Intrinsics.checkNotNullParameter(reportStrategy, "reportStrategy");
    }

    /* renamed from: a */
    public final void m52124a(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<InterfaceC27284c> it = annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().mo50106c());
        }
        for (InterfaceC27284c annotation : annotations2) {
            if (hashSet.contains(annotation.mo50106c())) {
                Intrinsics.checkNotNullParameter(annotation, "annotation");
            }
        }
    }

    /* renamed from: c */
    public final AbstractC0398N m52125c(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes, boolean z10, int i10, boolean z11) {
        InterfaceC0421f0 m52126d = m52126d(new C0425h0(typeAliasExpansion.f121127b.mo278l0(), EnumC0443q0.f1114c), typeAliasExpansion, null, i10);
        AbstractC0390F type = m52126d.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        AbstractC0398N m747a = C0429j0.m747a(type);
        if (C0393I.m691a(m747a)) {
            return m747a;
        }
        m52126d.mo705b();
        m52124a(m747a.getAnnotations(), C27529a.m52133a(typeAttributes));
        if (!C0393I.m691a(m747a)) {
            m747a = C0429j0.m750d(m747a, null, m52123b(m747a, typeAttributes), 1);
        }
        AbstractC0398N m52237j = C27560i.m52237j(m747a, z10);
        Intrinsics.checkNotNullExpressionValue(m52237j, "let(...)");
        if (z11) {
            InterfaceC0413b0 mo301f = typeAliasExpansion.f121127b.mo301f();
            Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
            return C27558g.m52227c(m52237j, C27556e.m52223e(mo301f, typeAliasExpansion.f121128c, MemberScope.C27445a.f120917b, typeAttributes, z10));
        }
        return m52237j;
    }

    /* renamed from: d */
    public final InterfaceC0421f0 m52126d(InterfaceC0421f0 interfaceC0421f0, TypeAliasExpansion typeAliasExpansion, InterfaceC2314d0 interfaceC2314d0, int i10) {
        InterfaceC0421f0 interfaceC0421f02;
        EnumC0443q0 enumC0443q0;
        AbstractC0390F abstractC0390F;
        EnumC0443q0 enumC0443q02;
        EnumC0443q0 enumC0443q03;
        Companion companion = f121124a;
        InterfaceC2312c0 interfaceC2312c0 = typeAliasExpansion.f121127b;
        companion.assertRecursionDepth(i10, interfaceC2312c0);
        if (interfaceC0421f0.mo704a()) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            C0403T m52238k = C27560i.m52238k(interfaceC2314d0);
            Intrinsics.checkNotNullExpressionValue(m52238k, "makeStarProjection(...)");
            return m52238k;
        }
        AbstractC0390F type = interfaceC0421f0.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        InterfaceC0413b0 constructor = type.mo686D0();
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        InterfaceC2321h mo317i = constructor.mo317i();
        if (mo317i instanceof InterfaceC2314d0) {
            interfaceC0421f02 = typeAliasExpansion.f121129d.get(mo317i);
        } else {
            interfaceC0421f02 = null;
        }
        C0406W c0406w = C0406W.f1063a;
        if (interfaceC0421f02 == null) {
            AbstractC0441p0 mo689G0 = interfaceC0421f0.getType().mo689G0();
            if (!C27531c.m52134a(mo689G0)) {
                AbstractC0398N m747a = C0429j0.m747a(mo689G0);
                if (!C0393I.m691a(m747a)) {
                    Intrinsics.checkNotNullParameter(m747a, "<this>");
                    C0738c predicate = C0738c.f2043a;
                    Intrinsics.checkNotNullParameter(m747a, "<this>");
                    Intrinsics.checkNotNullParameter(predicate, "predicate");
                    if (C27560i.m52230c(m747a, predicate, null)) {
                        InterfaceC0413b0 mo686D0 = m747a.mo686D0();
                        InterfaceC2321h mo317i2 = mo686D0.mo317i();
                        mo686D0.getParameters().size();
                        m747a.mo684B0().size();
                        if (!(mo317i2 instanceof InterfaceC2314d0)) {
                            int i11 = 0;
                            if (mo317i2 instanceof InterfaceC2312c0) {
                                InterfaceC2312c0 typeAlias = (InterfaceC2312c0) mo317i2;
                                if (typeAliasExpansion.m52128a(typeAlias)) {
                                    Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
                                    return new C0425h0(C0507l.m921c(EnumC0506k.f1333f, typeAlias.getName().f125109a), EnumC0443q0.f1114c);
                                }
                                List<InterfaceC0421f0> mo684B0 = m747a.mo684B0();
                                ArrayList arrayList = new ArrayList(C27200v.m51616r(mo684B0, 10));
                                for (Object obj : mo684B0) {
                                    int i12 = i11 + 1;
                                    if (i11 >= 0) {
                                        arrayList.add(m52126d((InterfaceC0421f0) obj, typeAliasExpansion, mo686D0.getParameters().get(i11), i10 + 1));
                                        i11 = i12;
                                    } else {
                                        C27199u.m51615q();
                                        throw null;
                                    }
                                }
                                AbstractC0398N m52125c = m52125c(TypeAliasExpansion.f121125e.create(typeAliasExpansion, typeAlias, arrayList), m747a.mo685C0(), m747a.mo687E0(), i10 + 1, false);
                                AbstractC0398N m52127e = m52127e(m747a, typeAliasExpansion, i10);
                                if (!C27531c.m52134a(m52125c)) {
                                    m52125c = C27558g.m52227c(m52125c, m52127e);
                                }
                                return new C0425h0(m52125c, interfaceC0421f0.mo705b());
                            }
                            AbstractC0398N m52127e2 = m52127e(m747a, typeAliasExpansion, i10);
                            Intrinsics.checkNotNullExpressionValue(C0433l0.m754d(m52127e2), "create(...)");
                            for (Object obj2 : m52127e2.mo684B0()) {
                                int i13 = i11 + 1;
                                if (i11 >= 0) {
                                    InterfaceC0421f0 interfaceC0421f03 = (InterfaceC0421f0) obj2;
                                    if (!interfaceC0421f03.mo704a()) {
                                        AbstractC0390F type2 = interfaceC0421f03.getType();
                                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                                        Intrinsics.checkNotNullParameter(type2, "<this>");
                                        C0737b predicate2 = C0737b.f2042a;
                                        Intrinsics.checkNotNullParameter(type2, "<this>");
                                        Intrinsics.checkNotNullParameter(predicate2, "predicate");
                                        if (!C27560i.m52230c(type2, predicate2, null)) {
                                            m747a.mo684B0().get(i11);
                                            m747a.mo686D0().getParameters().get(i11);
                                        }
                                    }
                                    i11 = i13;
                                } else {
                                    C27199u.m51615q();
                                    throw null;
                                }
                            }
                            return new C0425h0(m52127e2, interfaceC0421f0.mo705b());
                        }
                        return interfaceC0421f0;
                    }
                    return interfaceC0421f0;
                }
                return interfaceC0421f0;
            }
            return interfaceC0421f0;
        }
        if (interfaceC0421f02.mo704a()) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            C0403T m52238k2 = C27560i.m52238k(interfaceC2314d0);
            Intrinsics.checkNotNullExpressionValue(m52238k2, "makeStarProjection(...)");
            return m52238k2;
        }
        AbstractC0441p0 mo689G02 = interfaceC0421f02.getType().mo689G0();
        EnumC0443q0 mo705b = interfaceC0421f02.mo705b();
        Intrinsics.checkNotNullExpressionValue(mo705b, "getProjectionKind(...)");
        EnumC0443q0 mo705b2 = interfaceC0421f0.mo705b();
        Intrinsics.checkNotNullExpressionValue(mo705b2, "getProjectionKind(...)");
        if (mo705b2 != mo705b && mo705b2 != (enumC0443q03 = EnumC0443q0.f1114c)) {
            if (mo705b == enumC0443q03) {
                mo705b = mo705b2;
            } else {
                c0406w.m710a(interfaceC2312c0, mo689G02);
            }
        }
        if (interfaceC2314d0 == null || (enumC0443q0 = interfaceC2314d0.getVariance()) == null) {
            enumC0443q0 = EnumC0443q0.f1114c;
        }
        if (enumC0443q0 != mo705b && enumC0443q0 != (enumC0443q02 = EnumC0443q0.f1114c)) {
            if (mo705b == enumC0443q02) {
                mo705b = enumC0443q02;
            } else {
                c0406w.m710a(interfaceC2312c0, mo689G02);
            }
        }
        m52124a(type.getAnnotations(), mo689G02.getAnnotations());
        if (mo689G02 instanceof C0450w) {
            C0450w c0450w = (C0450w) mo689G02;
            TypeAttributes newAttributes = m52123b(c0450w, type.mo685C0());
            Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
            abstractC0390F = new C0450w(C0739d.m1250e(c0450w.f1124c), newAttributes);
        } else {
            AbstractC0398N m52237j = C27560i.m52237j(C0429j0.m747a(mo689G02), type.mo687E0());
            Intrinsics.checkNotNullExpressionValue(m52237j, "makeNullableIfNeeded(...)");
            TypeAttributes mo685C0 = type.mo685C0();
            if (!C0393I.m691a(m52237j)) {
                m52237j = C0429j0.m750d(m52237j, null, m52123b(m52237j, mo685C0), 1);
            }
            abstractC0390F = m52237j;
        }
        return new C0425h0(abstractC0390F, mo705b);
    }

    /* renamed from: b */
    public static TypeAttributes m52123b(AbstractC0441p0 abstractC0441p0, TypeAttributes typeAttributes) {
        Collection indices;
        C0440p mo711a;
        if (C0393I.m691a(abstractC0441p0)) {
            return abstractC0441p0.mo685C0();
        }
        TypeAttributes other = abstractC0441p0.mo685C0();
        typeAttributes.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        if (!typeAttributes.isEmpty() || !other.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            TypeAttributes.Companion companion = TypeAttributes.f121130b;
            indices = companion.getIndices();
            Iterator it = indices.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                AbstractC0407X abstractC0407X = (AbstractC0407X) typeAttributes.f2236a.get(intValue);
                AbstractC0407X abstractC0407X2 = (AbstractC0407X) other.f2236a.get(intValue);
                if (abstractC0407X == null) {
                    if (abstractC0407X2 != null) {
                        mo711a = abstractC0407X2.mo711a(abstractC0407X);
                    } else {
                        mo711a = null;
                    }
                } else {
                    mo711a = abstractC0407X.mo711a(abstractC0407X2);
                }
                C1109a.m1573a(arrayList, mo711a);
            }
            return companion.create(arrayList);
        }
        return typeAttributes;
    }

    /* renamed from: e */
    public final AbstractC0398N m52127e(AbstractC0398N abstractC0398N, TypeAliasExpansion typeAliasExpansion, int i10) {
        InterfaceC0413b0 mo686D0 = abstractC0398N.mo686D0();
        List<InterfaceC0421f0> mo684B0 = abstractC0398N.mo684B0();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo684B0, 10));
        int i11 = 0;
        for (Object obj : mo684B0) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) obj;
                InterfaceC0421f0 m52126d = m52126d(interfaceC0421f0, typeAliasExpansion, mo686D0.getParameters().get(i11), i10 + 1);
                if (!m52126d.mo704a()) {
                    m52126d = new C0425h0(C27560i.m52236i(m52126d.getType(), interfaceC0421f0.getType().mo687E0()), m52126d.mo705b());
                }
                arrayList.add(m52126d);
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return C0429j0.m750d(abstractC0398N, arrayList, null, 2);
    }
}
