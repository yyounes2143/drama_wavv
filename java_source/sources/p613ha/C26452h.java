package p613ha;

import ga.C26318b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27146E;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.load.java.C27360L;
import kotlin.reflect.jvm.internal.impl.load.java.C27403w;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27389l;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import p072Fa.AbstractC0390F;
import p072Fa.EnumC0435m0;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p613ha.AbstractC26435K;
import p626ia.C26507a;
import p626ia.C26508b;
import p626ia.C26511e;
import p652ka.InterfaceC27111f;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27116k;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27127v;
import p652ka.InterfaceC27128w;
import p652ka.InterfaceC27129x;

/* renamed from: ha.h */
/* loaded from: classes3.dex */
public final class C26452h implements Function0 {

    /* renamed from: a */
    public final C26463s f118293a;

    /* renamed from: b */
    public final C27387j f118294b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ha.K, ha.s] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.A, kotlin.reflect.jvm.internal.impl.descriptors.impl.m, java.lang.Object, ga.b] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        C27387j c27387j;
        InterfaceC2315e thisDescriptor;
        C27387j c27387j2;
        Collection collection;
        ?? emptyList;
        Object obj;
        C26511e c26511e;
        ArrayList arrayList;
        C26507a c26507a;
        int i10;
        Pair pair;
        ?? r82 = this.f118293a;
        List mo13413g = r82.f118309o.mo13413g();
        ArrayList result = new ArrayList(mo13413g.size());
        Iterator it = mo13413g.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            z10 = false;
            c27387j = r82.f118238b;
            thisDescriptor = r82.f118308n;
            if (!hasNext) {
                break;
            }
            InterfaceC27116k typeParameterOwner = (InterfaceC27116k) it.next();
            C27383f m51875a = C27384g.m51875a(c27387j, typeParameterOwner);
            C27378c c27378c = c27387j.f120570a;
            C26318b containingDeclaration = C26318b.m50184P0(thisDescriptor, m51875a, false, c27378c.f120526j.mo13322a(typeParameterOwner));
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "createJavaConstructor(...)");
            int size = thisDescriptor.mo303l().size();
            Intrinsics.checkNotNullParameter(c27387j, "<this>");
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
            C27387j c27387j3 = new C27387j(c27378c, new C27389l(c27387j, containingDeclaration, typeParameterOwner, size), c27387j.f120572c);
            AbstractC26435K.b m50259u = AbstractC26435K.m50259u(c27387j3, containingDeclaration, typeParameterOwner.mo13429e());
            List<InterfaceC2314d0> mo303l = thisDescriptor.mo303l();
            Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
            ArrayList typeParameters = typeParameterOwner.getTypeParameters();
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(typeParameters, 10));
            Iterator it2 = typeParameters.iterator();
            while (it2.hasNext()) {
                InterfaceC2314d0 mo51877a = c27387j3.f120571b.mo51877a((InterfaceC27129x) it2.next());
                Intrinsics.checkNotNull(mo51877a);
                arrayList2.add(mo51877a);
            }
            containingDeclaration.m51831O0(m50259u.f118253a, C27360L.m51866a(typeParameterOwner.getVisibility()), CollectionsKt.m51460i0(mo303l, arrayList2));
            containingDeclaration.mo50186I0(false);
            containingDeclaration.mo50187J0(m50259u.f118254b);
            containingDeclaration.m51781K0(thisDescriptor.mo277k());
            c27387j3.f120570a.f120523g.getClass();
            result.add(containingDeclaration);
        }
        InterfaceC27112g interfaceC27112g = r82.f118309o;
        boolean mo13418m = interfaceC27112g.mo13418m();
        C27387j c10 = this.f118294b;
        if (mo13418m) {
            C26318b m50184P0 = C26318b.m50184P0(thisDescriptor, Annotations.f120109i8.getEMPTY(), true, c27387j.f120570a.f120526j.mo13322a(interfaceC27112g));
            Intrinsics.checkNotNullExpressionValue(m50184P0, "createJavaConstructor(...)");
            ArrayList mo13415i = interfaceC27112g.mo13415i();
            ArrayList arrayList3 = new ArrayList(mo13415i.size());
            C26507a m50369a = C26508b.m50369a(EnumC0435m0.f1108b, false, null, 6);
            Iterator it3 = mo13415i.iterator();
            int i11 = 0;
            while (it3.hasNext()) {
                InterfaceC27127v interfaceC27127v = (InterfaceC27127v) it3.next();
                arrayList3.add(new ValueParameterDescriptorImpl(m50184P0, null, i11, Annotations.f120109i8.getEMPTY(), interfaceC27127v.getName(), c27387j.f120573d.m50373d(interfaceC27127v.getType(), m50369a), false, false, false, null, c27387j.f120570a.f120526j.mo13322a(interfaceC27127v)));
                i11++;
                it3 = it3;
                z10 = false;
            }
            m50184P0.mo50187J0(z10);
            AbstractC2339s PROTECTED_AND_PACKAGE = thisDescriptor.getVisibility();
            Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "getVisibility(...)");
            if (Intrinsics.areEqual(PROTECTED_AND_PACKAGE, C27403w.f120614b)) {
                PROTECTED_AND_PACKAGE = C27403w.f120615c;
                Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
            }
            m50184P0.m51830N0(arrayList3, PROTECTED_AND_PACKAGE);
            m50184P0.mo50186I0(false);
            m50184P0.m51781K0(thisDescriptor.mo277k());
            String m51942a = C27429k.m51942a(m50184P0, 2);
            if (!result.isEmpty()) {
                Iterator it4 = result.iterator();
                while (it4.hasNext()) {
                    if (Intrinsics.areEqual(C27429k.m51942a((InterfaceC2313d) it4.next(), 2), m51942a)) {
                        break;
                    }
                }
            }
            result.add(m50184P0);
            c10.f120570a.f120523g.getClass();
        }
        C27439a c27439a = c10.f120570a.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
        C27378c c27378c2 = c10.f120570a;
        if (result.isEmpty()) {
            boolean mo13416k = interfaceC27112g.mo13416k();
            interfaceC27112g.mo13411E();
            if (!mo13416k) {
                c27387j2 = c10;
                obj = null;
            } else {
                ?? m50184P02 = C26318b.m50184P0(thisDescriptor, Annotations.f120109i8.getEMPTY(), true, c27387j.f120570a.f120526j.mo13322a(interfaceC27112g));
                Intrinsics.checkNotNullExpressionValue(m50184P02, "createJavaConstructor(...)");
                if (mo13416k) {
                    List mo13419o = interfaceC27112g.mo13419o();
                    emptyList = new ArrayList(mo13419o.size());
                    C26507a m50369a2 = C26508b.m50369a(EnumC0435m0.f1108b, true, null, 6);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : mo13419o) {
                        if (Intrinsics.areEqual(((InterfaceC27122q) obj2).getName(), C27350C.f120413b)) {
                            arrayList4.add(obj2);
                        } else {
                            arrayList5.add(obj2);
                        }
                    }
                    arrayList4.size();
                    InterfaceC27122q interfaceC27122q = (InterfaceC27122q) CollectionsKt.firstOrNull(arrayList4);
                    C26511e c26511e2 = c27387j.f120573d;
                    if (interfaceC27122q != null) {
                        InterfaceC27128w mo13390y = interfaceC27122q.mo13390y();
                        if (mo13390y instanceof InterfaceC27111f) {
                            InterfaceC27111f interfaceC27111f = (InterfaceC27111f) mo13390y;
                            pair = new Pair(c26511e2.m50372c(interfaceC27111f, m50369a2, true), c26511e2.m50373d(interfaceC27111f.mo13409v(), m50369a2));
                        } else {
                            pair = new Pair(c26511e2.m50373d(mo13390y, m50369a2), null);
                        }
                        c26511e = c26511e2;
                        arrayList = arrayList5;
                        c27387j2 = c10;
                        c26507a = m50369a2;
                        r82.m50299v(emptyList, m50184P02, 0, interfaceC27122q, (AbstractC0390F) pair.f119587a, (AbstractC0390F) pair.f119588b);
                    } else {
                        c26511e = c26511e2;
                        arrayList = arrayList5;
                        c27387j2 = c10;
                        c26507a = m50369a2;
                    }
                    if (interfaceC27122q != null) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    Iterator it5 = arrayList.iterator();
                    int i12 = 0;
                    while (it5.hasNext()) {
                        InterfaceC27122q interfaceC27122q2 = (InterfaceC27122q) it5.next();
                        C26511e c26511e3 = c26511e;
                        r82.m50299v(emptyList, m50184P02, i12 + i10, interfaceC27122q2, c26511e3.m50373d(interfaceC27122q2.mo13390y(), c26507a), null);
                        i12++;
                        c26511e = c26511e3;
                    }
                } else {
                    c27387j2 = c10;
                    emptyList = Collections.emptyList();
                }
                m50184P02.mo50187J0(false);
                AbstractC2339s PROTECTED_AND_PACKAGE2 = thisDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE2, "getVisibility(...)");
                if (Intrinsics.areEqual(PROTECTED_AND_PACKAGE2, C27403w.f120614b)) {
                    PROTECTED_AND_PACKAGE2 = C27403w.f120615c;
                    Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE2, "PROTECTED_AND_PACKAGE");
                }
                m50184P02.m51830N0(emptyList, PROTECTED_AND_PACKAGE2);
                m50184P02.mo50186I0(true);
                m50184P02.m51781K0(thisDescriptor.mo277k());
                c27387j.f120570a.f120523g.getClass();
                obj = m50184P02;
            }
            collection = C27199u.m51610l(obj);
        } else {
            c27387j2 = c10;
            collection = result;
        }
        return CollectionsKt.m51475x0(c27378c2.f120534r.m52771c(c27387j2, collection));
    }

    public C26452h(C26463s c26463s, C27387j c27387j) {
        this.f118293a = c26463s;
        this.f118294b = c27387j;
    }
}
