package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27291j;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0409Z;
import p072Fa.C0425h0;
import p072Fa.InterfaceC0421f0;
import p120Ja.C0739d;
import p179Oa.C1109a;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p796xa.AbstractC28835g;
import p796xa.C28840l;
import p796xa.C28847s;
import sa.C28510b;
import za.C28984d;

/* compiled from: functionTypes.kt */
@SourceDebugExtension({"SMAP\nfunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1#2:302\n1557#3:303\n1628#3,3:304\n230#3,2:307\n1557#3:309\n1628#3,3:310\n1557#3:313\n1628#3,3:314\n1598#3,4:317\n*S KotlinDebug\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n*L\n160#1:303\n160#1:304,3\n195#1:307,2\n200#1:309\n200#1:310,3\n222#1:313\n222#1:314,3\n225#1:317,4\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.g */
/* loaded from: classes5.dex */
public final class C27265g {
    @NotNull
    /* renamed from: b */
    public static final AbstractC0398N m51717b(@NotNull AbstractC27272k builtIns, @NotNull Annotations annotations, @Nullable AbstractC0390F abstractC0390F, @NotNull List contextReceiverTypes, @NotNull ArrayList parameterTypes, @NotNull AbstractC0390F returnType, boolean z10) {
        int i10;
        C0425h0 c0425h0;
        InterfaceC2315e m51754k;
        int i11 = 1;
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        int size = contextReceiverTypes.size() + parameterTypes.size();
        if (abstractC0390F != null) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        ArrayList arrayList = new ArrayList(size + i10 + 1);
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(contextReceiverTypes, 10));
        Iterator it = contextReceiverTypes.iterator();
        while (it.hasNext()) {
            arrayList2.add(C0739d.m1246a((AbstractC0390F) it.next()));
        }
        arrayList.addAll(arrayList2);
        if (abstractC0390F != null) {
            c0425h0 = C0739d.m1246a(abstractC0390F);
        } else {
            c0425h0 = null;
        }
        C1109a.m1573a(arrayList, c0425h0);
        Iterator it2 = parameterTypes.iterator();
        int i12 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i13 = i12 + 1;
            if (i12 >= 0) {
                arrayList.add(C0739d.m1246a((AbstractC0390F) next));
                i12 = i13;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        arrayList.add(C0739d.m1246a(returnType));
        int size2 = contextReceiverTypes.size() + parameterTypes.size();
        if (abstractC0390F == null) {
            i11 = 0;
        }
        int i14 = size2 + i11;
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (z10) {
            m51754k = builtIns.m51762w(i14);
        } else {
            builtIns.getClass();
            C28510b c28510b = C27275n.f120008a;
            m51754k = builtIns.m51754k("Function" + i14);
        }
        Intrinsics.checkNotNull(m51754k);
        if (abstractC0390F != null) {
            Intrinsics.checkNotNullParameter(annotations, "<this>");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            FqName fqName = C27275n.a.f120070p;
            if (!annotations.mo284q(fqName)) {
                annotations = Annotations.f120109i8.create(CollectionsKt.m51458g0(annotations, new C27291j(builtIns, fqName, C27158Q.m51485d())));
            }
        }
        if (!contextReceiverTypes.isEmpty()) {
            int size3 = contextReceiverTypes.size();
            Intrinsics.checkNotNullParameter(annotations, "<this>");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            FqName fqName2 = C27275n.a.f120071q;
            if (!annotations.mo284q(fqName2)) {
                annotations = Annotations.f120109i8.create(CollectionsKt.m51458g0(annotations, new C27291j(builtIns, fqName2, C27157P.m51483b(new Pair(C27275n.f120012e, new C28840l(size3))))));
            }
        }
        return C27556e.m52220b(C0409Z.m716b(annotations), m51754k, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final int m51716a(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC27284c mo283a = abstractC0390F.getAnnotations().mo283a(C27275n.a.f120071q);
        if (mo283a == null) {
            return 0;
        }
        AbstractC28835g abstractC28835g = (AbstractC28835g) C27158Q.m51486e(C27275n.f120012e, mo283a.mo50104a());
        Intrinsics.checkNotNull(abstractC28835g, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((C28840l) abstractC28835g).f125808a).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: c */
    public static final C28510b m51718c(@NotNull AbstractC0390F abstractC0390F) {
        C28847s c28847s;
        String str;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC27284c mo283a = abstractC0390F.getAnnotations().mo283a(C27275n.a.f120072r);
        if (mo283a == null) {
            return null;
        }
        Object m51464m0 = CollectionsKt.m51464m0(mo283a.mo50104a().values());
        if (m51464m0 instanceof C28847s) {
            c28847s = (C28847s) m51464m0;
        } else {
            c28847s = null;
        }
        if (c28847s != null && (str = (String) c28847s.f125808a) != null) {
            if (!C28510b.m53405i(str)) {
                str = null;
            }
            if (str != null) {
                return C28510b.m53404f(str);
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: d */
    public static final List<AbstractC0390F> m51719d(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        m51723h(abstractC0390F);
        int m51716a = m51716a(abstractC0390F);
        if (m51716a == 0) {
            return C27147F.f119627a;
        }
        List<InterfaceC0421f0> subList = abstractC0390F.mo684B0().subList(0, m51716a);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(subList, 10));
        Iterator<T> it = subList.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC0421f0) it.next()).getType());
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: e */
    public static final AbstractC27264d m51720e(@NotNull InterfaceC2321h interfaceC2321h) {
        Intrinsics.checkNotNullParameter(interfaceC2321h, "<this>");
        if (!(interfaceC2321h instanceof InterfaceC2315e) || !AbstractC27272k.m51740J(interfaceC2321h)) {
            return null;
        }
        FqNameUnsafe m53976h = C28984d.m53976h(interfaceC2321h);
        if (!m53976h.m51963d() || m53976h.m51962c()) {
            return null;
        }
        FunctionTypeKindExtractor functionTypeKindExtractor = FunctionTypeKindExtractor.f119948c.getDefault();
        FqName packageFqName = m53976h.m51965g().m51957b();
        String className = m53976h.m51964f().m53407b();
        Intrinsics.checkNotNullExpressionValue(className, "asString(...)");
        functionTypeKindExtractor.getClass();
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        FunctionTypeKindExtractor.C27260a m51712a = functionTypeKindExtractor.m51712a(className, packageFqName);
        if (m51712a == null) {
            return null;
        }
        return m51712a.f119952a;
    }

    @Nullable
    /* renamed from: f */
    public static final AbstractC0390F m51721f(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        m51723h(abstractC0390F);
        if (abstractC0390F.getAnnotations().mo283a(C27275n.a.f120070p) != null) {
            return abstractC0390F.mo684B0().get(m51716a(abstractC0390F)).getType();
        }
        return null;
    }

    @NotNull
    /* renamed from: g */
    public static final List<InterfaceC0421f0> m51722g(@NotNull AbstractC0390F abstractC0390F) {
        int i10;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        m51723h(abstractC0390F);
        List<InterfaceC0421f0> mo684B0 = abstractC0390F.mo684B0();
        int m51716a = m51716a(abstractC0390F);
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        if (m51723h(abstractC0390F) && abstractC0390F.getAnnotations().mo283a(C27275n.a.f120070p) != null) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        return mo684B0.subList(i10 + m51716a, mo684B0.size() - 1);
    }

    /* renamed from: h */
    public static final boolean m51723h(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(mo317i, "<this>");
        AbstractC27264d m51720e = m51720e(mo317i);
        if (!Intrinsics.areEqual(m51720e, AbstractC27264d.a.f119958c) && !Intrinsics.areEqual(m51720e, AbstractC27264d.d.f119961c)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static final boolean m51724i(@NotNull AbstractC0390F abstractC0390F) {
        AbstractC27264d abstractC27264d;
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i != null) {
            abstractC27264d = m51720e(mo317i);
        } else {
            abstractC27264d = null;
        }
        return Intrinsics.areEqual(abstractC27264d, AbstractC27264d.d.f119961c);
    }
}
