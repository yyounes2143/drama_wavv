package p613ha;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27119n;
import p652ka.InterfaceC27121p;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27127v;
import sa.C28510b;

/* compiled from: DeclaredMemberIndex.kt */
@SourceDebugExtension({"SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n992#2:67\n1021#2,3:68\n1024#2,3:78\n678#2:81\n708#2,4:82\n1159#2,3:95\n1159#2,3:98\n381#3,7:71\n774#4:86\n865#4,2:87\n1202#4,2:89\n1230#4,4:91\n*S KotlinDebug\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n*L\n52#1:67\n52#1:68,3\n52#1:78,3\n53#1:81\n53#1:82,4\n57#1:95,3\n60#1:98,3\n52#1:71,7\n54#1:86\n54#1:87,2\n54#1:89,2\n54#1:91,4\n*E\n"})
/* renamed from: ha.b */
/* loaded from: classes3.dex */
public final class C26446b implements InterfaceC26447c {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27112g f118270a;

    /* renamed from: b */
    @NotNull
    public final Function1<InterfaceC27121p, Boolean> f118271b;

    /* renamed from: c */
    @NotNull
    public final C26445a f118272c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f118273d;

    /* renamed from: e */
    @NotNull
    public final LinkedHashMap f118274e;

    /* renamed from: f */
    @NotNull
    public final LinkedHashMap f118275f;

    /* JADX WARN: Multi-variable type inference failed */
    public C26446b(@NotNull InterfaceC27112g jClass, @NotNull Function1<? super InterfaceC27121p, Boolean> memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.f118270a = jClass;
        this.f118271b = memberFilter;
        C26445a c26445a = new C26445a(this, 0);
        this.f118272c = c26445a;
        C1269g m1800k = C1258D.m1800k(CollectionsKt.m51433H(jClass.mo13419o()), c26445a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1269g.a aVar = new C1269g.a(m1800k);
        while (aVar.hasNext()) {
            Object next = aVar.next();
            C28510b name = ((InterfaceC27122q) next).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next);
        }
        this.f118273d = linkedHashMap;
        C1269g m1800k2 = C1258D.m1800k(CollectionsKt.m51433H(this.f118270a.mo13410B()), this.f118271b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C1269g.a aVar2 = new C1269g.a(m1800k2);
        while (aVar2.hasNext()) {
            Object next2 = aVar2.next();
            linkedHashMap2.put(((InterfaceC27119n) next2).getName(), next2);
        }
        this.f118274e = linkedHashMap2;
        ArrayList mo13415i = this.f118270a.mo13415i();
        Function1<InterfaceC27121p, Boolean> function1 = this.f118271b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : mo13415i) {
            if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                arrayList.add(obj2);
            }
        }
        int m51482a = C27157P.m51482a(C27200v.m51616r(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next3 = it.next();
            linkedHashMap3.put(((InterfaceC27127v) next3).getName(), next3);
        }
        this.f118275f = linkedHashMap3;
    }

    @Override // p613ha.InterfaceC26447c
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo50274a() {
        C1269g m1800k = C1258D.m1800k(CollectionsKt.m51433H(this.f118270a.mo13419o()), this.f118272c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C1269g.a aVar = new C1269g.a(m1800k);
        while (aVar.hasNext()) {
            linkedHashSet.add(((InterfaceC27122q) aVar.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // p613ha.InterfaceC26447c
    @Nullable
    /* renamed from: b */
    public final InterfaceC27127v mo50275b(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (InterfaceC27127v) this.f118275f.get(name);
    }

    @Override // p613ha.InterfaceC26447c
    @Nullable
    /* renamed from: c */
    public final InterfaceC27119n mo50276c(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (InterfaceC27119n) this.f118274e.get(name);
    }

    @Override // p613ha.InterfaceC26447c
    @NotNull
    /* renamed from: d */
    public final Collection<InterfaceC27122q> mo50277d(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f118273d.get(name);
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    @Override // p613ha.InterfaceC26447c
    @NotNull
    /* renamed from: e */
    public final Set<C28510b> mo50278e() {
        return this.f118275f.keySet();
    }

    @Override // p613ha.InterfaceC26447c
    @NotNull
    /* renamed from: f */
    public final Set<C28510b> mo50279f() {
        C1269g m1800k = C1258D.m1800k(CollectionsKt.m51433H(this.f118270a.mo13410B()), this.f118271b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C1269g.a aVar = new C1269g.a(m1800k);
        while (aVar.hasNext()) {
            linkedHashSet.add(((InterfaceC27119n) aVar.next()).getName());
        }
        return linkedHashSet;
    }
}
