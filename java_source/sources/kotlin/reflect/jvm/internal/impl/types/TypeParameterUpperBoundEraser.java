package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27162V;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0403T;
import p072Fa.C0417d0;
import p072Fa.C0419e0;
import p072Fa.C0429j0;
import p072Fa.C0433l0;
import p072Fa.C0439o0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0504i;
import p120Ja.C0736a;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p626ia.C26507a;
import p626ia.C26513g;

/* compiled from: TypeParameterUpperBoundEraser.kt */
@SourceDebugExtension({"SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1187#2,2:159\n1261#2,4:161\n1557#2:166\n1628#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"})
/* loaded from: classes7.dex */
public final class TypeParameterUpperBoundEraser {

    /* renamed from: d */
    @NotNull
    public static final Companion f121135d = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final C26513g f121136a;

    /* renamed from: b */
    @NotNull
    public final C0095q f121137b;

    /* renamed from: c */
    @NotNull
    public final C27515e.k f121138c;

    /* compiled from: TypeParameterUpperBoundEraser.kt */
    @SourceDebugExtension({"SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n245#2,14:159\n260#2:177\n1557#3:173\n1628#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final AbstractC0390F replaceArgumentsOfUpperBound(@NotNull AbstractC0390F abstractC0390F, @NotNull C0433l0 substitutor, @Nullable Set<? extends InterfaceC2314d0> set, boolean z10) {
            AbstractC0441p0 abstractC0441p0;
            boolean z11;
            AbstractC0390F type;
            boolean z12;
            AbstractC0390F type2;
            boolean z13;
            AbstractC0390F type3;
            Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
            Intrinsics.checkNotNullParameter(substitutor, "substitutor");
            AbstractC0441p0 mo689G0 = abstractC0390F.mo689G0();
            boolean z14 = mo689G0 instanceof AbstractC0452y;
            C0736a c0736a = C0736a.f2041a;
            SmartSet smartSet = null;
            if (z14) {
                AbstractC0452y abstractC0452y = (AbstractC0452y) mo689G0;
                AbstractC0398N abstractC0398N = abstractC0452y.f1123b;
                if (!abstractC0398N.mo686D0().getParameters().isEmpty() && abstractC0398N.mo686D0().mo317i() != null) {
                    List<InterfaceC2314d0> parameters = abstractC0398N.mo686D0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
                    for (InterfaceC2314d0 interfaceC2314d0 : parameters) {
                        InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) CollectionsKt.m51445T(interfaceC2314d0.getIndex(), abstractC0390F.mo684B0());
                        if (z10 && interfaceC0421f0 != null && (type3 = interfaceC0421f0.getType()) != null) {
                            Intrinsics.checkNotNullParameter(type3, "<this>");
                            if (!C27560i.m52230c(type3, c0736a, smartSet)) {
                                arrayList.add(interfaceC0421f0);
                                smartSet = null;
                            }
                        }
                        if (set != null && set.contains(interfaceC2314d0)) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (interfaceC0421f0 != null && !z13) {
                            TypeSubstitution m758g = substitutor.m758g();
                            AbstractC0390F type4 = interfaceC0421f0.getType();
                            Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
                            if (m758g.mo682e(type4) != null) {
                                arrayList.add(interfaceC0421f0);
                                smartSet = null;
                            }
                        }
                        interfaceC0421f0 = new C0403T(interfaceC2314d0);
                        arrayList.add(interfaceC0421f0);
                        smartSet = null;
                    }
                    abstractC0398N = C0429j0.m750d(abstractC0398N, arrayList, smartSet, 2);
                }
                AbstractC0398N abstractC0398N2 = abstractC0452y.f1124c;
                if (!abstractC0398N2.mo686D0().getParameters().isEmpty() && abstractC0398N2.mo686D0().mo317i() != null) {
                    List<InterfaceC2314d0> parameters2 = abstractC0398N2.mo686D0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(parameters2, 10));
                    for (InterfaceC2314d0 interfaceC2314d02 : parameters2) {
                        InterfaceC0421f0 interfaceC0421f02 = (InterfaceC0421f0) CollectionsKt.m51445T(interfaceC2314d02.getIndex(), abstractC0390F.mo684B0());
                        if (z10 && interfaceC0421f02 != null && (type2 = interfaceC0421f02.getType()) != null) {
                            Intrinsics.checkNotNullParameter(type2, "<this>");
                            if (!C27560i.m52230c(type2, c0736a, null)) {
                                arrayList2.add(interfaceC0421f02);
                            }
                        }
                        if (set != null && set.contains(interfaceC2314d02)) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (interfaceC0421f02 != null && !z12) {
                            TypeSubstitution m758g2 = substitutor.m758g();
                            AbstractC0390F type5 = interfaceC0421f02.getType();
                            Intrinsics.checkNotNullExpressionValue(type5, "getType(...)");
                            if (m758g2.mo682e(type5) != null) {
                                arrayList2.add(interfaceC0421f02);
                            }
                        }
                        interfaceC0421f02 = new C0403T(interfaceC2314d02);
                        arrayList2.add(interfaceC0421f02);
                    }
                    abstractC0398N2 = C0429j0.m750d(abstractC0398N2, arrayList2, null, 2);
                }
                abstractC0441p0 = C27556e.m52219a(abstractC0398N, abstractC0398N2);
            } else if (mo689G0 instanceof AbstractC0398N) {
                AbstractC0398N abstractC0398N3 = (AbstractC0398N) mo689G0;
                if (!abstractC0398N3.mo686D0().getParameters().isEmpty() && abstractC0398N3.mo686D0().mo317i() != null) {
                    List<InterfaceC2314d0> parameters3 = abstractC0398N3.mo686D0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                    ArrayList arrayList3 = new ArrayList(C27200v.m51616r(parameters3, 10));
                    for (InterfaceC2314d0 interfaceC2314d03 : parameters3) {
                        InterfaceC0421f0 interfaceC0421f03 = (InterfaceC0421f0) CollectionsKt.m51445T(interfaceC2314d03.getIndex(), abstractC0390F.mo684B0());
                        if (z10 && interfaceC0421f03 != null && (type = interfaceC0421f03.getType()) != null) {
                            Intrinsics.checkNotNullParameter(type, "<this>");
                            if (!C27560i.m52230c(type, c0736a, null)) {
                                arrayList3.add(interfaceC0421f03);
                            }
                        }
                        if (set != null && set.contains(interfaceC2314d03)) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (interfaceC0421f03 != null && !z11) {
                            TypeSubstitution m758g3 = substitutor.m758g();
                            AbstractC0390F type6 = interfaceC0421f03.getType();
                            Intrinsics.checkNotNullExpressionValue(type6, "getType(...)");
                            if (m758g3.mo682e(type6) != null) {
                                arrayList3.add(interfaceC0421f03);
                            }
                        }
                        interfaceC0421f03 = new C0403T(interfaceC2314d03);
                        arrayList3.add(interfaceC0421f03);
                    }
                    abstractC0441p0 = C0429j0.m750d(abstractC0398N3, arrayList3, null, 2);
                } else {
                    abstractC0441p0 = abstractC0398N3;
                }
            } else {
                throw new RuntimeException();
            }
            AbstractC0390F m759h = substitutor.m759h(C0439o0.m767b(abstractC0441p0, mo689G0), EnumC0443q0.f1116e);
            Intrinsics.checkNotNullExpressionValue(m759h, "safeSubstitute(...)");
            return m759h;
        }
    }

    /* compiled from: TypeParameterUpperBoundEraser.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$a */
    /* loaded from: classes7.dex */
    public static final class C27527a {

        /* renamed from: a */
        @NotNull
        public final InterfaceC2314d0 f121139a;

        /* renamed from: b */
        @NotNull
        public final C26507a f121140b;

        public C27527a(@NotNull InterfaceC2314d0 typeParameter, @NotNull C26507a typeAttr) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            this.f121139a = typeParameter;
            this.f121140b = typeAttr;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof C27527a)) {
                return false;
            }
            C27527a c27527a = (C27527a) obj;
            if (!Intrinsics.areEqual(c27527a.f121139a, this.f121139a) || !Intrinsics.areEqual(c27527a.f121140b, this.f121140b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode = this.f121139a.hashCode();
            return this.f121140b.hashCode() + (hashCode * 31) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f121139a + ", typeAttr=" + this.f121140b + ')';
        }
    }

    public TypeParameterUpperBoundEraser(C26513g projectionComputer) {
        Object options = new Object();
        Intrinsics.checkNotNullParameter(projectionComputer, "projectionComputer");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f121136a = projectionComputer;
        C27515e c27515e = new C27515e("Type parameter upper bound erasure results");
        this.f121137b = C0090l.m83b(new C0417d0(this));
        C27515e.k m52103f = c27515e.m52103f(new C0419e0(this));
        Intrinsics.checkNotNullExpressionValue(m52103f, "createMemoizedFunction(...)");
        this.f121138c = m52103f;
    }

    /* renamed from: a */
    public final AbstractC0441p0 m52129a(C26507a c26507a) {
        AbstractC0441p0 m1257l;
        AbstractC0398N abstractC0398N = c26507a.f118423g;
        if (abstractC0398N == null || (m1257l = C0739d.m1257l(abstractC0398N)) == null) {
            return (C0504i) this.f121137b.getValue();
        }
        return m1257l;
    }

    @NotNull
    /* renamed from: b */
    public final AbstractC0390F m52130b(@NotNull InterfaceC2314d0 typeParameter, @NotNull C26507a typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Object invoke = this.f121138c.invoke(new C27527a(typeParameter, typeAttr));
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (AbstractC0390F) invoke;
    }

    /* renamed from: c */
    public final SetBuilder m52131c(C0433l0 c0433l0, List list, C26507a c26507a) {
        SetBuilder setBuilder = new SetBuilder();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            AbstractC0390F abstractC0390F = (AbstractC0390F) it.next();
            InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                setBuilder.add(f121135d.replaceArgumentsOfUpperBound(abstractC0390F, c0433l0, c26507a.m50367b(), false));
            } else if (mo317i instanceof InterfaceC2314d0) {
                Set<InterfaceC2314d0> m50367b = c26507a.m50367b();
                if (m50367b != null && m50367b.contains(mo317i)) {
                    setBuilder.add(m52129a(c26507a));
                } else {
                    List<AbstractC0390F> upperBounds = ((InterfaceC2314d0) mo317i).getUpperBounds();
                    Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                    setBuilder.addAll(m52131c(c0433l0, upperBounds, c26507a));
                }
            }
        }
        return C27162V.m51499a(setBuilder);
    }
}
