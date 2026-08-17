package p613ha;

import ca.C5069u;
import kotlin.collections.C27146E;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27345x;
import kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import p298Y9.InterfaceC2315e;
import p652ka.InterfaceC27119n;
import sa.C28510b;
import za.C28984d;

/* renamed from: ha.l */
/* loaded from: classes3.dex */
public final class C26456l implements Function1 {

    /* renamed from: a */
    public final C26463s f118299a;

    /* renamed from: b */
    public final C27387j f118300b;

    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28510b name = (C28510b) obj;
        Intrinsics.checkNotNullParameter(name, "name");
        C26463s c26463s = this.f118299a;
        boolean contains = c26463s.f118312r.invoke().contains(name);
        InterfaceC2315e thisDescriptor = c26463s.f118308n;
        C27387j c10 = this.f118300b;
        if (contains) {
            C27378c c27378c = c10.f120570a;
            ClassId m53974f = C28984d.m53974f(thisDescriptor);
            Intrinsics.checkNotNull(m53974f);
            C5069u mo13308a = c27378c.f120518b.mo13308a(new InterfaceC27398s.a(m53974f.m51952d(name), c26463s.f118309o, 2));
            if (mo13308a == null) {
                return null;
            }
            LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(c10, thisDescriptor, mo13308a, null);
            c10.f120570a.f120535s.m51885a(lazyJavaClassDescriptor);
            return lazyJavaClassDescriptor;
        }
        if (c26463s.f118313s.invoke().contains(name)) {
            ListBuilder result = C27198t.m51600b();
            C27439a c27439a = c10.f120570a.f120540x;
            c27439a.getClass();
            Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(c10, "c");
            c27439a.f120871b.getClass();
            C27146E.f119626a.getClass();
            ListBuilder m51599a = C27198t.m51599a(result);
            int f119624c = m51599a.getF119624c();
            if (f119624c == 0) {
                return null;
            }
            if (f119624c == 1) {
                return (InterfaceC2315e) CollectionsKt.m51463l0(m51599a);
            }
            throw new IllegalStateException(("Multiple classes with same name are generated: " + m51599a).toString());
        }
        InterfaceC27119n interfaceC27119n = c26463s.f118314t.invoke().get(name);
        if (interfaceC27119n == null) {
            return null;
        }
        C27515e c27515e = c10.f120570a.f120517a;
        C26460p c26460p = new C26460p(c26463s);
        c27515e.getClass();
        ?? fVar = new C27515e.f(c27515e, c26460p);
        C27378c c27378c2 = c10.f120570a;
        return C27345x.m51839C0(c27378c2.f120517a, c26463s.f118308n, name, fVar, C27384g.m51875a(c10, interfaceC27119n), c27378c2.f120526j.mo13322a(interfaceC27119n));
    }

    public C26456l(C26463s c26463s, C27387j c27387j) {
        this.f118299a = c26463s;
        this.f118300b = c27387j;
    }
}
