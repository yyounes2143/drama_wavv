package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import ma.C28051d;
import ma.C28061n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p179Oa.C1115g;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import va.C28734j;

/* compiled from: methodSignatureMapping.kt */
@SourceDebugExtension({"SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n*L\n1#1,200:1\n13#2:201\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureMappingKt\n*L\n81#1:201\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.k */
/* loaded from: classes9.dex */
public final class C27429k {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
    
        if ((r4 instanceof p298Y9.InterfaceC2301U) == false) goto L37;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m51942a(p298Y9.InterfaceC2343w r4, int r5) {
        /*
            r0 = 1
            r1 = r5 & 1
            r2 = 0
            if (r1 == 0) goto L8
            r1 = r0
            goto L9
        L8:
            r1 = r2
        L9:
            r5 = r5 & 2
            if (r5 == 0) goto Le
            goto Lf
        Le:
            r0 = r2
        Lf:
            java.lang.String r5 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            if (r0 == 0) goto L32
            boolean r0 = r4 instanceof p298Y9.InterfaceC2325j
            if (r0 == 0) goto L22
            java.lang.String r0 = "<init>"
            goto L2f
        L22:
            sa.b r0 = r4.getName()
            java.lang.String r0 = r0.m53407b()
            java.lang.String r2 = "asString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
        L2f:
            r5.append(r0)
        L32:
            java.lang.String r0 = "("
            r5.append(r0)
            Y9.W r0 = r4.mo906H()
            java.lang.String r2 = "getType(...)"
            if (r0 == 0) goto L4d
            Fa.F r0 = r0.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r0 = m51944c(r0)
            r5.append(r0)
        L4d:
            java.util.List r0 = r4.mo909e()
            java.util.Iterator r0 = r0.iterator()
        L55:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L70
            java.lang.Object r3 = r0.next()
            Y9.k0 r3 = (p298Y9.InterfaceC2328k0) r3
            Fa.F r3 = r3.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r3 = m51944c(r3)
            r5.append(r3)
            goto L55
        L70:
            java.lang.String r0 = ")"
            r5.append(r0)
            if (r1 == 0) goto Lc1
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = r4 instanceof p298Y9.InterfaceC2325j
            if (r0 == 0) goto L81
            goto La5
        L81:
            Fa.F r0 = r4.getReturnType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            if (r0 == 0) goto Lba
            sa.b r1 = kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.f119999e
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.builtins.C27275n.a.f120057d
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51735E(r0, r1)
            if (r0 == 0) goto Lab
            Fa.F r0 = r4.getReturnType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.C27560i.m52232e(r0)
            if (r0 != 0) goto Lab
            boolean r0 = r4 instanceof p298Y9.InterfaceC2301U
            if (r0 != 0) goto Lab
        La5:
            java.lang.String r4 = "V"
            r5.append(r4)
            goto Lc1
        Lab:
            Fa.F r4 = r4.getReturnType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4 = m51944c(r4)
            r5.append(r4)
            goto Lc1
        Lba:
            r4 = 142(0x8e, float:1.99E-43)
            kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51741a(r4)
            r4 = 0
            throw r4
        Lc1:
            java.lang.String r4 = r5.toString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51942a(Y9.w, int):java.lang.String");
    }

    @Nullable
    /* renamed from: b */
    public static final String m51943b(@NotNull InterfaceC2307a interfaceC2307a) {
        InterfaceC2315e interfaceC2315e;
        InterfaceC2304X interfaceC2304X;
        Intrinsics.checkNotNullParameter(interfaceC2307a, "<this>");
        if (C28734j.m53697o(interfaceC2307a)) {
            return null;
        }
        InterfaceC2327k mo299d = interfaceC2307a.mo299d();
        if (mo299d instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo299d;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e == null || interfaceC2315e.getName().f125110b) {
            return null;
        }
        InterfaceC2307a mo51782v0 = interfaceC2307a.mo51782v0();
        if (mo51782v0 instanceof InterfaceC2304X) {
            interfaceC2304X = (InterfaceC2304X) mo51782v0;
        } else {
            interfaceC2304X = null;
        }
        if (interfaceC2304X == null) {
            return null;
        }
        return C28061n.m52878a(interfaceC2315e, m51942a(interfaceC2304X, 3));
    }

    @NotNull
    /* renamed from: c */
    public static final JvmType m51944c(@NotNull AbstractC0390F abstractC0390F) {
        Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
        return (JvmType) C28051d.m52875b(abstractC0390F, TypeMappingMode.f120653k, C1115g.f2987a);
    }
}
