package p286X9;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p590fa.InterfaceC26264k;

/* renamed from: X9.l */
/* loaded from: classes8.dex */
public final class C2182l implements Function0 {

    /* renamed from: a */
    public final LazyJavaClassDescriptor f5518a;

    /* renamed from: b */
    public final InterfaceC2315e f5519b;

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC26264k.a javaResolverCache = InterfaceC26264k.f117943a;
        Intrinsics.checkNotNullExpressionValue(javaResolverCache, "EMPTY");
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f5518a;
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        C27387j c27387j = lazyJavaClassDescriptor.f120546k;
        C27378c c27378c = c27387j.f120570a;
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        C27378c components = new C27378c(c27378c.f120517a, c27378c.f120518b, c27378c.f120519c, c27378c.f120520d, c27378c.f120521e, c27378c.f120522f, c27378c.f120524h, c27378c.f120525i, c27378c.f120526j, c27378c.f120527k, c27378c.f120528l, c27378c.f120529m, c27378c.f120530n, c27378c.f120531o, c27378c.f120532p, c27378c.f120533q, c27378c.f120534r, c27378c.f120535s, c27378c.f120536t, c27378c.f120537u, c27378c.f120538v, c27378c.f120539w);
        Intrinsics.checkNotNullParameter(c27387j, "<this>");
        Intrinsics.checkNotNullParameter(components, "components");
        C27387j c27387j2 = new C27387j(components, c27387j.f120571b, c27387j.f120572c);
        InterfaceC2327k mo299d = lazyJavaClassDescriptor.mo299d();
        Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
        return new LazyJavaClassDescriptor(c27387j2, mo299d, lazyJavaClassDescriptor.f120544i, this.f5519b);
    }

    public C2182l(LazyJavaClassDescriptor lazyJavaClassDescriptor, InterfaceC2315e interfaceC2315e) {
        this.f5518a = lazyJavaClassDescriptor;
        this.f5519b = interfaceC2315e;
    }
}
