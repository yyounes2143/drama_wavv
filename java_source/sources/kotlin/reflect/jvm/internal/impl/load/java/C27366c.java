package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27204z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import p298Y9.InterfaceC2315e;
import p796xa.AbstractC28835g;
import p796xa.C28830b;
import p796xa.C28838j;
import sa.C28510b;
import za.C28984d;

/* compiled from: AnnotationTypeQualifierResolver.kt */
@SourceDebugExtension({"SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n77#2:58\n97#2,5:59\n1368#3:64\n1454#3,5:65\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n43#1:58\n43#1:59,5\n52#1:64\n52#1:65,5\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.c */
/* loaded from: classes4.dex */
public final class C27366c extends AbstractAnnotationTypeQualifierResolver<InterfaceC27284c> {
    /* renamed from: l */
    public static List m51867l(AbstractC28835g abstractC28835g) {
        if (abstractC28835g instanceof C28830b) {
            Iterable iterable = (Iterable) ((C28830b) abstractC28835g).f125808a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                C27204z.m51622v(arrayList, m51867l((AbstractC28835g) it.next()));
            }
            return arrayList;
        }
        if (abstractC28835g instanceof C28838j) {
            return C27198t.m51601c(((C28838j) abstractC28835g).f125811c.m53408d());
        }
        return C27147F.f119627a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: a */
    public final ArrayList mo51844a(Object obj, boolean z10) {
        Iterable m51867l;
        InterfaceC27284c interfaceC27284c = (InterfaceC27284c) obj;
        Intrinsics.checkNotNullParameter(interfaceC27284c, "<this>");
        Map<C28510b, AbstractC28835g<?>> mo50104a = interfaceC27284c.mo50104a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<C28510b, AbstractC28835g<?>> entry : mo50104a.entrySet()) {
            C28510b key = entry.getKey();
            AbstractC28835g<?> value = entry.getValue();
            if (z10 && !Intrinsics.areEqual(key, C27350C.f120413b)) {
                m51867l = C27147F.f119627a;
            } else {
                m51867l = m51867l(value);
            }
            C27204z.m51622v(arrayList, m51867l);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: e */
    public final FqName mo51848e(InterfaceC27284c interfaceC27284c) {
        InterfaceC27284c interfaceC27284c2 = interfaceC27284c;
        Intrinsics.checkNotNullParameter(interfaceC27284c2, "<this>");
        return interfaceC27284c2.mo50106c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: f */
    public final InterfaceC2315e mo51849f(Object obj) {
        InterfaceC27284c interfaceC27284c = (InterfaceC27284c) obj;
        Intrinsics.checkNotNullParameter(interfaceC27284c, "<this>");
        InterfaceC2315e m53972d = C28984d.m53972d(interfaceC27284c);
        Intrinsics.checkNotNull(m53972d);
        return m53972d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: g */
    public final Iterable<InterfaceC27284c> mo51850g(InterfaceC27284c interfaceC27284c) {
        Annotations annotations;
        InterfaceC27284c interfaceC27284c2 = interfaceC27284c;
        Intrinsics.checkNotNullParameter(interfaceC27284c2, "<this>");
        InterfaceC2315e m53972d = C28984d.m53972d(interfaceC27284c2);
        if (m53972d == null || (annotations = m53972d.getAnnotations()) == null) {
            return C27147F.f119627a;
        }
        return annotations;
    }
}
