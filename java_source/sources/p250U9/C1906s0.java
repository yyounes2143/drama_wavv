package p250U9;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KPropertyImpl;

/* renamed from: U9.s0 */
/* loaded from: classes8.dex */
public final class C1906s0 implements Function0 {

    /* renamed from: a */
    public final KPropertyImpl f4763a;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0059, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.builtins.C27256d.m51711a((p298Y9.InterfaceC2315e) r7) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0082, code lost:
    
        if (r7 != false) goto L31;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r10 = this;
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.C27574t.f121241a
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r10.f4763a
            Y9.T r1 = r0.mo51681h()
            kotlin.reflect.jvm.internal.c r1 = kotlin.reflect.jvm.internal.C27574t.m52252b(r1)
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.AbstractC27233c.c
            r3 = 0
            if (r2 == 0) goto Lbc
            kotlin.reflect.jvm.internal.c$c r1 = (kotlin.reflect.jvm.internal.AbstractC27233c.c) r1
            ta.f r2 = p728ra.C28430f.f124898a
            na.m r2 = r1.f119816b
            pa.b r4 = r1.f119818d
            pa.f r5 = r1.f119819e
            r6 = 1
            ra.d$a r4 = p728ra.C28430f.m53319b(r2, r4, r5, r6)
            if (r4 == 0) goto Lce
            Ea.G r1 = r1.f119815a
            r5 = 0
            if (r1 == 0) goto Lb8
            Y9.b$a r7 = r1.getKind()
            Y9.b$a r8 = p298Y9.InterfaceC2309b.a.f5896b
            if (r7 != r8) goto L31
        L2f:
            r6 = r5
            goto L84
        L31:
            Y9.k r7 = r1.mo299d()
            if (r7 == 0) goto Lb4
            boolean r8 = va.C28734j.m53694l(r7)
            if (r8 == 0) goto L5c
            Y9.k r8 = r7.mo299d()
            Y9.f r9 = p298Y9.EnumC2317f.f5905a
            boolean r9 = va.C28734j.m53696n(r8, r9)
            if (r9 != 0) goto L51
            Y9.f r9 = p298Y9.EnumC2317f.f5907c
            boolean r8 = va.C28734j.m53696n(r8, r9)
            if (r8 == 0) goto L5c
        L51:
            Y9.e r7 = (p298Y9.InterfaceC2315e) r7
            kotlin.reflect.jvm.internal.impl.builtins.c r8 = kotlin.reflect.jvm.internal.impl.builtins.C27255c.f119928a
            boolean r7 = kotlin.reflect.jvm.internal.impl.builtins.C27256d.m51711a(r7)
            if (r7 != 0) goto L5c
            goto L84
        L5c:
            Y9.k r7 = r1.mo299d()
            boolean r7 = va.C28734j.m53694l(r7)
            if (r7 == 0) goto L2f
            kotlin.reflect.jvm.internal.impl.descriptors.impl.y r7 = r1.f120297y
            if (r7 == 0) goto L78
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r7.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.C27349B.f120410a
            boolean r7 = r7.mo284q(r8)
            if (r7 == 0) goto L78
            r7 = r6
            goto L82
        L78:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r1.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.C27349B.f120410a
            boolean r7 = r7.mo284q(r8)
        L82:
            if (r7 == 0) goto L2f
        L84:
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.f119792g
            if (r6 != 0) goto La3
            boolean r2 = p728ra.C28430f.m53321d(r2)
            if (r2 == 0) goto L8f
            goto La3
        L8f:
            Y9.k r1 = r1.mo299d()
            boolean r2 = r1 instanceof p298Y9.InterfaceC2315e
            if (r2 == 0) goto L9e
            Y9.e r1 = (p298Y9.InterfaceC2315e) r1
            java.lang.Class r0 = p250U9.C1849G0.m2559k(r1)
            goto Lab
        L9e:
            java.lang.Class r0 = r0.getJClass()
            goto Lab
        La3:
            java.lang.Class r0 = r0.getJClass()
            java.lang.Class r0 = r0.getEnclosingClass()
        Lab:
            if (r0 == 0) goto Lce
            java.lang.String r1 = r4.f124894a     // Catch: java.lang.NoSuchFieldException -> Lce
            java.lang.reflect.Field r3 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> Lce
            goto Lce
        Lb4:
            kotlin.reflect.jvm.internal.impl.load.java.C27393n.m51882a(r6)
            throw r3
        Lb8:
            kotlin.reflect.jvm.internal.impl.load.java.C27393n.m51882a(r5)
            throw r3
        Lbc:
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.AbstractC27233c.a
            if (r0 == 0) goto Lc5
            kotlin.reflect.jvm.internal.c$a r1 = (kotlin.reflect.jvm.internal.AbstractC27233c.a) r1
            java.lang.reflect.Field r3 = r1.f119812a
            goto Lce
        Lc5:
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.AbstractC27233c.b
            if (r0 == 0) goto Lca
            goto Lce
        Lca:
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.AbstractC27233c.d
            if (r0 == 0) goto Lcf
        Lce:
            return r3
        Lcf:
            B9.n r0 = new B9.n
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p250U9.C1906s0.invoke():java.lang.Object");
    }

    public C1906s0(KPropertyImpl kPropertyImpl) {
        this.f4763a = kPropertyImpl;
    }
}
