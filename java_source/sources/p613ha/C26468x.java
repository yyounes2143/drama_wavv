package p613ha;

import ba.C5003f;
import ca.C5054f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27493i;
import ma.InterfaceC28057j;
import p298Y9.InterfaceC2315e;
import p613ha.C26469y;
import p652ka.EnumC27105B;
import p652ka.InterfaceC27112g;

/* renamed from: ha.x */
/* loaded from: classes3.dex */
public final class C26468x implements Function1 {

    /* renamed from: a */
    public final C26469y f118329a;

    /* renamed from: b */
    public final C27387j f118330b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC28057j.a.b mo13317a;
        C5003f kotlinClass;
        ClassId classId;
        C26469y.b bVar;
        InterfaceC2315e m52060a;
        FqName fqName;
        C26469y.a request = (C26469y.a) obj;
        Intrinsics.checkNotNullParameter(request, "request");
        C26469y c26469y = this.f118329a;
        ClassId classId2 = new ClassId(c26469y.f118332o.f120271e, request.f118335a);
        C27387j c27387j = this.f118330b;
        C27378c c27378c = c27387j.f120570a;
        InterfaceC27112g interfaceC27112g = request.f118336b;
        if (interfaceC27112g != null) {
            mo13317a = c27378c.f120519c.mo13319c(interfaceC27112g, c26469y.m50305w());
        } else {
            mo13317a = c27378c.f120519c.mo13317a(classId2, c26469y.m50305w());
        }
        if (mo13317a != null) {
            kotlinClass = mo13317a.f122487a;
        } else {
            kotlinClass = null;
        }
        if (kotlinClass != null) {
            classId = C5054f.m13398a(kotlinClass.f32793a);
        } else {
            classId = null;
        }
        if (classId != null && (classId.m51955g() || classId.f120761c)) {
            return null;
        }
        if (kotlinClass == null) {
            bVar = C26469y.b.C29445b.f118338a;
        } else if (kotlinClass.f32794b.f120702a == KotlinClassHeader.Kind.f120712e) {
            DeserializedDescriptorResolver deserializedDescriptorResolver = c26469y.f118238b.f120570a.f120520d;
            deserializedDescriptorResolver.getClass();
            Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
            C27493i m51914f = deserializedDescriptorResolver.m51914f(kotlinClass);
            if (m51914f == null) {
                m52060a = null;
            } else {
                m52060a = deserializedDescriptorResolver.m51911c().f121052t.m52060a(C5054f.m13398a(kotlinClass.f32793a), m51914f);
            }
            if (m52060a != null) {
                bVar = new C26469y.b.a(m52060a);
            } else {
                bVar = C26469y.b.C29445b.f118338a;
            }
        } else {
            bVar = C26469y.b.c.f118339a;
        }
        if (bVar instanceof C26469y.b.a) {
            return ((C26469y.b.a) bVar).f118337a;
        }
        if (bVar instanceof C26469y.b.c) {
            return null;
        }
        if (bVar instanceof C26469y.b.C29445b) {
            if (interfaceC27112g == null) {
                interfaceC27112g = c27378c.f120518b.mo13308a(new InterfaceC27398s.a(classId2, null, 4));
            }
            EnumC27105B[] enumC27105BArr = EnumC27105B.f119577a;
            if (interfaceC27112g != null) {
                fqName = interfaceC27112g.mo13412c();
            } else {
                fqName = null;
            }
            if (fqName == null || fqName.f120764a.m51962c()) {
                return null;
            }
            FqName m51957b = fqName.m51957b();
            C26466v c26466v = c26469y.f118332o;
            if (!Intrinsics.areEqual(m51957b, c26466v.f120271e)) {
                return null;
            }
            LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(c27387j, c26466v, interfaceC27112g, null);
            c27378c.f120535s.m51885a(lazyJavaClassDescriptor);
            return lazyJavaClassDescriptor;
        }
        throw new RuntimeException();
    }

    public C26468x(C26469y c26469y, C27387j c27387j) {
        this.f118329a = c26469y;
        this.f118330b = c27387j;
    }
}
