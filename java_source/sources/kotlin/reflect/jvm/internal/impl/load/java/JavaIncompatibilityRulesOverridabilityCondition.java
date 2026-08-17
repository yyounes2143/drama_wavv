package kotlin.reflect.jvm.internal.impl.load.java;

import ga.C26321e;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import va.InterfaceC28735k;
import za.C28984d;

/* compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
/* loaded from: classes8.dex */
public final class JavaIncompatibilityRulesOverridabilityCondition implements InterfaceC28735k {

    /* renamed from: a */
    @NotNull
    public static final Companion f120452a = new Companion(null);

    /* compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00bd, code lost:
        
            if (kotlin.jvm.internal.Intrinsics.areEqual(((kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.C27411b) r2).f120649j, "java/lang/Object") != false) goto L35;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType mapValueParameterType(p298Y9.InterfaceC2343w r6, p298Y9.InterfaceC2328k0 r7) {
            /*
                r5 = this;
                java.lang.String r0 = "f"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                boolean r0 = r6 instanceof p298Y9.InterfaceC2343w
                java.lang.String r1 = "getType(...)"
                if (r0 != 0) goto Ld
                goto Lc0
            Ld:
                sa.b r0 = r6.getName()
                java.lang.String r0 = r0.m53407b()
                java.lang.String r2 = "remove"
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
                if (r0 == 0) goto Lc0
                java.util.List r0 = r6.mo909e()
                int r0 = r0.size()
                r2 = 1
                if (r0 != r2) goto Lc0
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                Y9.b r0 = za.C28984d.m53979k(r6)
                Y9.k r0 = r0.mo299d()
                boolean r0 = r0 instanceof ga.InterfaceC26319c
                if (r0 != 0) goto Lc0
                boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51731A(r6)
                if (r0 == 0) goto L45
                goto Lc0
            L45:
                Y9.w r0 = r6.mo51782v0()
                java.util.List r0 = r0.mo909e()
                java.lang.String r2 = "getValueParameters(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
                java.lang.Object r0 = kotlin.collections.CollectionsKt.m51463l0(r0)
                Y9.k0 r0 = (p298Y9.InterfaceC2328k0) r0
                Fa.F r0 = r0.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51944c(r0)
                boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.C27412c
                r4 = 0
                if (r3 == 0) goto L6b
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$c r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.C27412c) r0
                goto L6c
            L6b:
                r0 = r4
            L6c:
                if (r0 == 0) goto L70
                kotlin.reflect.jvm.internal.impl.resolve.jvm.e r4 = r0.f120650j
            L70:
                kotlin.reflect.jvm.internal.impl.resolve.jvm.e r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e.INT
                if (r4 == r0) goto L75
                goto Lc0
            L75:
                Y9.w r0 = kotlin.reflect.jvm.internal.impl.load.java.C27371h.m51868a(r6)
                if (r0 != 0) goto L7c
                goto Lc0
            L7c:
                Y9.w r3 = r0.mo51782v0()
                java.util.List r3 = r3.mo909e()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
                java.lang.Object r2 = kotlin.collections.CollectionsKt.m51463l0(r3)
                Y9.k0 r2 = (p298Y9.InterfaceC2328k0) r2
                Fa.F r2 = r2.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51944c(r2)
                Y9.k r0 = r0.mo299d()
                java.lang.String r3 = "getContainingDeclaration(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
                kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = za.C28984d.m53976h(r0)
                kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.builtins.C27275n.a.f120035K
                kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = r3.f120764a
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
                if (r0 == 0) goto Lc0
                boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.C27411b
                if (r0 == 0) goto Lc0
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$b r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.C27411b) r2
                java.lang.String r0 = r2.f120649j
                java.lang.String r2 = "java/lang/Object"
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
                if (r0 == 0) goto Lc0
                goto Lc6
            Lc0:
                boolean r6 = r5.isPrimitiveCompareTo(r6)
                if (r6 == 0) goto Ld6
            Lc6:
                Fa.F r6 = r7.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
                Fa.p0 r6 = p120Ja.C0739d.m1255j(r6)
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51944c(r6)
                goto Le1
            Ld6:
                Fa.F r6 = r7.getType()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
                kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51944c(r6)
            Le1:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion.mapValueParameterType(Y9.w, Y9.k0):kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType");
        }

        public final boolean doesJavaOverrideHaveIncompatibleValueParameterKinds(@NotNull InterfaceC2307a superDescriptor, @NotNull InterfaceC2307a subDescriptor) {
            Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
            Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof C26321e) && (superDescriptor instanceof InterfaceC2343w)) {
                C26321e c26321e = (C26321e) subDescriptor;
                c26321e.mo909e().size();
                InterfaceC2343w interfaceC2343w = (InterfaceC2343w) superDescriptor;
                interfaceC2343w.mo909e().size();
                List<InterfaceC2328k0> mo909e = c26321e.mo51782v0().mo909e();
                Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                List<InterfaceC2328k0> mo909e2 = interfaceC2343w.mo51782v0().mo909e();
                Intrinsics.checkNotNullExpressionValue(mo909e2, "getValueParameters(...)");
                Iterator it = CollectionsKt.m51432C0(mo909e, mo909e2).iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) pair.f119587a;
                    InterfaceC2328k0 interfaceC2328k02 = (InterfaceC2328k0) pair.f119588b;
                    Intrinsics.checkNotNull(interfaceC2328k0);
                    boolean z10 = mapValueParameterType((InterfaceC2343w) subDescriptor, interfaceC2328k0) instanceof JvmType.C27412c;
                    Intrinsics.checkNotNull(interfaceC2328k02);
                    if (z10 != (mapValueParameterType(interfaceC2343w, interfaceC2328k02) instanceof JvmType.C27412c)) {
                        return true;
                    }
                }
            }
            return false;
        }

        private final boolean isPrimitiveCompareTo(InterfaceC2343w interfaceC2343w) {
            InterfaceC2315e interfaceC2315e;
            if (interfaceC2343w.mo909e().size() != 1) {
                return false;
            }
            InterfaceC2327k mo299d = interfaceC2343w.mo299d();
            InterfaceC2315e interfaceC2315e2 = null;
            if (mo299d instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo299d;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e == null) {
                return false;
            }
            List<InterfaceC2328k0> mo909e = interfaceC2343w.mo909e();
            Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
            InterfaceC2321h mo317i = ((InterfaceC2328k0) CollectionsKt.m51463l0(mo909e)).getType().mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                interfaceC2315e2 = (InterfaceC2315e) mo317i;
            }
            if (interfaceC2315e2 == null || AbstractC27272k.m51744u(interfaceC2315e) == null || !Intrinsics.areEqual(C28984d.m53975g(interfaceC2315e), C28984d.m53975g(interfaceC2315e2))) {
                return false;
            }
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r2.getSameAsRenamedInJvmBuiltin(r4) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51942a(r2, 2)) != false) goto L44;
     */
    @Override // va.InterfaceC28735k
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final va.InterfaceC28735k.b mo51860a(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2307a r7, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2307a r8, @org.jetbrains.annotations.Nullable p298Y9.InterfaceC2315e r9) {
        /*
            r6 = this;
            java.lang.String r0 = "superDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "subDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            boolean r0 = r7 instanceof p298Y9.InterfaceC2309b
            va.k$b r1 = va.InterfaceC28735k.b.f125589b
            if (r0 == 0) goto La8
            boolean r0 = r8 instanceof p298Y9.InterfaceC2343w
            if (r0 == 0) goto La8
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51731A(r8)
            if (r0 == 0) goto L1e
            goto La8
        L1e:
            int r0 = kotlin.reflect.jvm.internal.impl.load.java.C27371h.f120509m
            r0 = r8
            Y9.w r0 = (p298Y9.InterfaceC2343w) r0
            sa.b r2 = r0.getName()
            java.lang.String r3 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.C27371h.m51869b(r2)
            if (r2 != 0) goto L43
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.f120470a
            sa.b r4 = r0.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            boolean r2 = r2.getSameAsRenamedInJvmBuiltin(r4)
            if (r2 != 0) goto L43
            goto La8
        L43:
            r2 = r7
            Y9.b r2 = (p298Y9.InterfaceC2309b) r2
            Y9.b r2 = kotlin.reflect.jvm.internal.impl.load.java.C27359K.m51864c(r2)
            boolean r3 = r7 instanceof p298Y9.InterfaceC2343w
            if (r3 == 0) goto L52
            r4 = r7
            Y9.w r4 = (p298Y9.InterfaceC2343w) r4
            goto L53
        L52:
            r4 = 0
        L53:
            if (r4 == 0) goto L60
            boolean r5 = r0.mo3148t0()
            boolean r4 = r4.mo3148t0()
            if (r5 != r4) goto L60
            goto L69
        L60:
            if (r2 == 0) goto La7
            boolean r4 = r0.mo3148t0()
            if (r4 != 0) goto L69
            goto La7
        L69:
            boolean r4 = r9 instanceof ga.InterfaceC26319c
            if (r4 == 0) goto La8
            Y9.w r4 = r0.mo3147k0()
            if (r4 == 0) goto L74
            goto La8
        L74:
            if (r2 == 0) goto La8
            boolean r9 = kotlin.reflect.jvm.internal.impl.load.java.C27359K.m51865d(r9, r2)
            if (r9 == 0) goto L7d
            goto La8
        L7d:
            boolean r9 = r2 instanceof p298Y9.InterfaceC2343w
            if (r9 == 0) goto La7
            if (r3 == 0) goto La7
            Y9.w r2 = (p298Y9.InterfaceC2343w) r2
            Y9.w r9 = kotlin.reflect.jvm.internal.impl.load.java.C27371h.m51868a(r2)
            if (r9 == 0) goto La7
            r9 = 2
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51942a(r0, r9)
            r2 = r7
            Y9.w r2 = (p298Y9.InterfaceC2343w) r2
            Y9.w r2 = r2.mo51782v0()
            java.lang.String r3 = "getOriginal(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k.m51942a(r2, r9)
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r9)
            if (r9 == 0) goto La7
            goto La8
        La7:
            return r1
        La8:
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion r9 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.f120452a
            boolean r7 = r9.doesJavaOverrideHaveIncompatibleValueParameterKinds(r7, r8)
            if (r7 == 0) goto Lb1
            return r1
        Lb1:
            va.k$b r7 = va.InterfaceC28735k.b.f125590c
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.mo51860a(Y9.a, Y9.a, Y9.e):va.k$b");
    }

    @Override // va.InterfaceC28735k
    @NotNull
    /* renamed from: b */
    public final InterfaceC28735k.a mo51861b() {
        return InterfaceC28735k.a.f125584a;
    }
}
