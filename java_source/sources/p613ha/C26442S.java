package p613ha;

import ga.C26324h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27146E;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1109a;
import p179Oa.C1111c;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p590fa.C26255b;
import p652ka.InterfaceC27112g;
import sa.C28510b;
import va.C28733i;

/* compiled from: LazyJavaStaticClassScope.kt */
@SourceDebugExtension({"SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1485#2:172\n1510#2,3:173\n1513#2,3:183\n1557#2:192\n1628#2,3:193\n381#3,7:176\n77#4:186\n97#4,5:187\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:172\n112#1:173,3\n112#1:183,3\n168#1:192\n168#1:193,3\n112#1:176,7\n114#1:186\n114#1:187,5\n*E\n"})
/* renamed from: ha.S */
/* loaded from: classes2.dex */
public final class C26442S extends AbstractC26443T {

    /* renamed from: p */
    public static final /* synthetic */ int f118263p = 0;

    /* renamed from: n */
    @NotNull
    public final InterfaceC27112g f118264n;

    /* renamed from: o */
    @NotNull
    public final LazyJavaClassDescriptor f118265o;

    @Override // p613ha.AbstractC26443T, p613ha.AbstractC26435K
    /* renamed from: n */
    public final void mo50265n(@NotNull ArrayList result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C26438N c26438n = new C26438N(name);
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f118265o;
        C1111c.m1578b(C27198t.m51601c(lazyJavaClassDescriptor), C26439O.f118258a, new C26441Q(lazyJavaClassDescriptor, linkedHashSet, c26438n));
        boolean isEmpty = result.isEmpty();
        C27387j c27387j = this.f118238b;
        if (!isEmpty) {
            C27378c c27378c = c27387j.f120570a;
            LinkedHashSet m50103e = C26255b.m50103e(name, linkedHashSet, result, this.f118265o, c27378c.f120522f, c27378c.f120537u.f121168e);
            Intrinsics.checkNotNullExpressionValue(m50103e, "resolveOverridesForStaticMembers(...)");
            result.addAll(m50103e);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                InterfaceC2300T m50272v = m50272v((InterfaceC2300T) obj);
                Object obj2 = linkedHashMap.get(m50272v);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(m50272v, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                C27378c c27378c2 = c27387j.f120570a;
                LinkedHashSet m50103e2 = C26255b.m50103e(name, collection, result, this.f118265o, c27378c2.f120522f, c27378c2.f120537u.f121168e);
                Intrinsics.checkNotNullExpressionValue(m50103e2, "resolveOverridesForStaticMembers(...)");
                C27204z.m51622v(arrayList, m50103e2);
            }
            result.addAll(arrayList);
        }
        if (this.f118264n.mo13420r() && Intrinsics.areEqual(name, C27275n.f120009b)) {
            C1109a.m1573a(result, C28733i.m53676e(lazyJavaClassDescriptor));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26442S(@NotNull C27387j c10, @NotNull InterfaceC27112g jClass, @NotNull LazyJavaClassDescriptor ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f118264n = jClass;
        this.f118265o = ownerDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: h */
    public final Set<C28510b> mo50260h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super C28510b, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return C27149H.f119629a;
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: i */
    public final Set<C28510b> mo50261i(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super C28510b, Boolean> function1) {
        Set<C28510b> set;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(this.f118241e.invoke().mo50274a());
        LazyJavaClassDescriptor thisDescriptor = this.f118265o;
        C26442S m50197b = C26324h.m50197b(thisDescriptor);
        if (m50197b != null) {
            set = m50197b.mo321a();
        } else {
            set = null;
        }
        if (set == null) {
            set = C27149H.f119629a;
        }
        m51477z0.addAll(set);
        if (this.f118264n.mo13420r()) {
            m51477z0.addAll(C27199u.m51609k(C27275n.f120010c, C27275n.f120008a));
        }
        C27387j c10 = this.f118238b;
        C27439a c27439a = c10.f120570a.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        ArrayList arrayList = new ArrayList();
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
        m51477z0.addAll(arrayList);
        return m51477z0;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: j */
    public final void mo50262j(@NotNull ArrayList result, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        C27387j c10 = this.f118238b;
        C27378c c27378c = c10.f120570a;
        LazyJavaClassDescriptor thisDescriptor = this.f118265o;
        C27439a c27439a = c27378c.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: k */
    public final InterfaceC26447c mo50263k() {
        return new C26446b(this.f118264n, C26436L.f118255a);
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: m */
    public final void mo50264m(@NotNull LinkedHashSet result, @NotNull C28510b name) {
        Collection m51430A0;
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f118265o;
        C26442S m50197b = C26324h.m50197b(lazyJavaClassDescriptor);
        if (m50197b == null) {
            m51430A0 = C27149H.f119629a;
        } else {
            m51430A0 = CollectionsKt.m51430A0(m50197b.mo311d(name, EnumC25998c.f117705e));
        }
        Collection collection = m51430A0;
        C27378c c27378c = this.f118238b.f120570a;
        LinkedHashSet m50103e = C26255b.m50103e(name, collection, result, this.f118265o, c27378c.f120522f, c27378c.f120537u.f121168e);
        Intrinsics.checkNotNullExpressionValue(m50103e, "resolveOverridesForStaticMembers(...)");
        result.addAll(m50103e);
        if (this.f118264n.mo13420r()) {
            if (Intrinsics.areEqual(name, C27275n.f120010c)) {
                C27312P m53677f = C28733i.m53677f(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(m53677f, "createEnumValueOfMethod(...)");
                result.add(m53677f);
            } else if (Intrinsics.areEqual(name, C27275n.f120008a)) {
                C27312P m53678g = C28733i.m53678g(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(m53678g, "createEnumValuesMethod(...)");
                result.add(m53678g);
            }
        }
    }

    @Override // p613ha.AbstractC26435K
    @NotNull
    /* renamed from: o */
    public final Set mo50266o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(this.f118241e.invoke().mo50279f());
        C26437M c26437m = C26437M.f118256a;
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f118265o;
        C1111c.m1578b(C27198t.m51601c(lazyJavaClassDescriptor), C26439O.f118258a, new C26441Q(lazyJavaClassDescriptor, m51477z0, c26437m));
        if (this.f118264n.mo13420r()) {
            m51477z0.add(C27275n.f120009b);
        }
        return m51477z0;
    }

    @Override // p613ha.AbstractC26435K
    /* renamed from: q */
    public final InterfaceC2327k mo50268q() {
        return this.f118265o;
    }

    /* renamed from: v */
    public static InterfaceC2300T m50272v(InterfaceC2300T interfaceC2300T) {
        InterfaceC2309b.a kind = interfaceC2300T.getKind();
        kind.getClass();
        if (kind != InterfaceC2309b.a.f5896b) {
            return interfaceC2300T;
        }
        Collection<? extends InterfaceC2309b> mo911h = interfaceC2300T.mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        Collection<? extends InterfaceC2309b> collection = mo911h;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC2300T interfaceC2300T2 = (InterfaceC2300T) it.next();
            Intrinsics.checkNotNull(interfaceC2300T2);
            arrayList.add(m50272v(interfaceC2300T2));
        }
        return (InterfaceC2300T) CollectionsKt.m51463l0(CollectionsKt.m51437L(arrayList));
    }
}
