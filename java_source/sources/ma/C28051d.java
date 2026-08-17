package ma;

import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: descriptorBasedTypeSignatureMapping.kt */
@SourceDebugExtension({"SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"})
/* renamed from: ma.d */
/* loaded from: classes8.dex */
public final class C28051d {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r2.f125110b == false) goto L8;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String m52874a(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r4, @org.jetbrains.annotations.NotNull ma.C28065r r5) {
        /*
            java.lang.String r0 = "classDescriptor"
            java.lang.String r1 = "klass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "typeMappingConfiguration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            r5.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            Y9.k r1 = r4.mo299d()
            java.lang.String r2 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            sa.b r2 = r4.getName()
            if (r2 == 0) goto L29
            sa.b r3 = kotlin.reflect.jvm.internal.impl.name.C27430a.f120772a
            boolean r3 = r2.f125110b
            if (r3 != 0) goto L29
            goto L2b
        L29:
            sa.b r2 = kotlin.reflect.jvm.internal.impl.name.C27430a.f120774c
        L2b:
            java.lang.String r2 = r2.m53408d()
            java.lang.String r3 = "getIdentifier(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r3 = r1 instanceof p298Y9.InterfaceC2289H
            if (r3 == 0) goto L66
            Y9.H r1 = (p298Y9.InterfaceC2289H) r1
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r1.mo3096c()
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = r4.f120764a
            boolean r5 = r5.m51962c()
            if (r5 == 0) goto L47
            goto L65
        L47:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = r4.f120764a
            java.lang.String r4 = r4.f120768a
            r0 = 46
            r1 = 47
            java.lang.String r4 = kotlin.text.C27591q.m52330p(r0, r4, r1)
            r5.append(r4)
            r5.append(r1)
            r5.append(r2)
            java.lang.String r2 = r5.toString()
        L65:
            return r2
        L66:
            boolean r3 = r1 instanceof p298Y9.InterfaceC2315e
            if (r3 == 0) goto L6e
            r3 = r1
            Y9.e r3 = (p298Y9.InterfaceC2315e) r3
            goto L6f
        L6e:
            r3 = 0
        L6f:
            if (r3 == 0) goto L8d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r4 = m52874a(r3, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            r4 = 36
            r5.append(r4)
            r5.append(r2)
            java.lang.String r4 = r5.toString()
            return r4
        L8d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected container: "
            r0.<init>(r2)
            r0.append(r1)
            java.lang.String r1 = " for "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.C28051d.m52874a(Y9.e, ma.r):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02cf  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52875b(@org.jetbrains.annotations.NotNull p072Fa.AbstractC0390F r29, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r30, @org.jetbrains.annotations.NotNull p155M9.InterfaceC1015n r31) {
        /*
            Method dump skipped, instructions count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.C28051d.m52875b(Fa.F, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, M9.n):java.lang.Object");
    }
}
