package p060Ea;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27482S;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import na.C28105b;
import na.C28119p;
import p072Fa.AbstractC0398N;
import p108Ia.InterfaceC0663g;
import p298Y9.AbstractC2324i0;
import p298Y9.C2285D;
import p298Y9.C2344x;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2328k0;
import p613ha.C26450f;
import p652ka.InterfaceC27107b;
import p796xa.AbstractC28835g;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;

/* renamed from: Ea.h */
/* loaded from: classes9.dex */
public final class C0293h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f732a;

    /* renamed from: b */
    public final Object f733b;

    public /* synthetic */ C0293h(Object obj, int i10) {
        this.f732a = i10;
        this.f733b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Ea.s, java.lang.Object, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r12v0, types: [Ea.t, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.util.List<na.p>] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC2324i0 abstractC2324i0;
        C28119p c28119p;
        InterfaceC0663g interfaceC0663g;
        ?? r22;
        Pair pair;
        switch (this.f732a) {
            case 0:
                C0299n c0299n = (C0299n) this.f733b;
                if (!c0299n.isInline() && !c0299n.isValue()) {
                    return null;
                }
                C27497m c27497m = c0299n.f749m;
                InterfaceC28355b nameResolver = c27497m.f121055b;
                ?? typeDeserializer = new AdaptedFunctionReference(1, c27497m.f121061h, C27482S.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
                ?? typeOfPublicProperty = new FunctionReferenceImpl(1, c0299n, C0299n.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
                C28105b c28105b = c0299n.f742f;
                Intrinsics.checkNotNullParameter(c28105b, "<this>");
                Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
                C28359f typeTable = c27497m.f121057d;
                Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
                Intrinsics.checkNotNullParameter(typeOfPublicProperty, "typeOfPublicProperty");
                if (c28105b.f122710z.size() > 0) {
                    List<Integer> list = c28105b.f122710z;
                    Intrinsics.checkNotNullExpressionValue(list, "getMultiFieldValueClassUnderlyingNameList(...)");
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
                    for (Integer num : list) {
                        Intrinsics.checkNotNull(num);
                        arrayList.add(C27472H.m52070b(nameResolver, num.intValue()));
                    }
                    Pair pair2 = new Pair(Integer.valueOf(c28105b.f122679C.size()), Integer.valueOf(c28105b.f122678B.size()));
                    if (Intrinsics.areEqual(pair2, new Pair(Integer.valueOf(arrayList.size()), 0))) {
                        List<Integer> list2 = c28105b.f122679C;
                        Intrinsics.checkNotNullExpressionValue(list2, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
                        r22 = new ArrayList(C27200v.m51616r(list2, 10));
                        for (Integer num2 : list2) {
                            Intrinsics.checkNotNull(num2);
                            r22.add(typeTable.m53218a(num2.intValue()));
                        }
                    } else if (Intrinsics.areEqual(pair2, new Pair(0, Integer.valueOf(arrayList.size())))) {
                        r22 = c28105b.f122678B;
                    } else {
                        throw new IllegalStateException(("class " + C27472H.m52070b(nameResolver, c28105b.f122689e) + " has illegal multi-field value class representation").toString());
                    }
                    Intrinsics.checkNotNull(r22);
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(r22, 10));
                    Iterator it = r22.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(typeDeserializer.invoke(it.next()));
                    }
                    abstractC2324i0 = new C2285D(CollectionsKt.m51432C0(arrayList, arrayList2));
                } else if ((c28105b.f122687c & 8) == 8) {
                    C28510b m52070b = C27472H.m52070b(nameResolver, c28105b.f122707w);
                    Intrinsics.checkNotNullParameter(c28105b, "<this>");
                    Intrinsics.checkNotNullParameter(typeTable, "typeTable");
                    int i10 = c28105b.f122687c;
                    if ((i10 & 16) == 16) {
                        c28119p = c28105b.f122708x;
                    } else if ((i10 & 32) == 32) {
                        c28119p = typeTable.m53218a(c28105b.f122709y);
                    } else {
                        c28119p = null;
                    }
                    if ((c28119p != null && (interfaceC0663g = (InterfaceC0663g) typeDeserializer.invoke(c28119p)) != null) || (interfaceC0663g = (InterfaceC0663g) typeOfPublicProperty.invoke(m52070b)) != null) {
                        abstractC2324i0 = new C2344x(m52070b, interfaceC0663g);
                    } else {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + C27472H.m52070b(nameResolver, c28105b.f122689e) + " with property " + m52070b).toString());
                    }
                } else {
                    abstractC2324i0 = null;
                }
                if (abstractC2324i0 != null) {
                    return abstractC2324i0;
                }
                if (c0299n.f743g.m51945a(1, 5, 1)) {
                    return null;
                }
                InterfaceC2313d mo308x = c0299n.mo308x();
                if (mo308x != null) {
                    List<InterfaceC2328k0> mo909e = mo308x.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    C28510b name = ((InterfaceC2328k0) CollectionsKt.m51443R(mo909e)).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    AbstractC0398N m291D0 = c0299n.m291D0(name);
                    if (m291D0 != null) {
                        return new C2344x(name, m291D0);
                    }
                    throw new IllegalStateException(("Value class has no underlying property: " + c0299n).toString());
                }
                throw new IllegalStateException(("Inline class has no primary constructor: " + c0299n).toString());
            default:
                C26450f c26450f = (C26450f) this.f733b;
                ArrayList<InterfaceC27107b> arguments = c26450f.f118284b.getArguments();
                ArrayList arrayList3 = new ArrayList();
                for (InterfaceC27107b interfaceC27107b : arguments) {
                    C28510b name2 = interfaceC27107b.getName();
                    if (name2 == null) {
                        name2 = C27350C.f120413b;
                    }
                    AbstractC28835g<?> m50283d = c26450f.m50283d(interfaceC27107b);
                    if (m50283d != null) {
                        pair = new Pair(name2, m50283d);
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList3.add(pair);
                    }
                }
                return C27158Q.m51495n(arrayList3);
        }
    }
}
