package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p262V9.C2015h;

/* compiled from: KPropertyImpl.kt */
@SourceDebugExtension({"SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.p */
/* loaded from: classes6.dex */
public final class C27570p {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0111  */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, B9.k] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.InterfaceC27242b m52244a(kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.C27570p.m52244a(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean):kotlin.reflect.jvm.internal.calls.b");
    }

    @Nullable
    /* renamed from: d */
    public static final Object m52247d(@NotNull KPropertyImpl.AbstractC27228a<?, ?> abstractC27228a) {
        Intrinsics.checkNotNullParameter(abstractC27228a, "<this>");
        KPropertyImpl<?> mo51688m = abstractC27228a.mo51688m();
        return C2015h.m2703a(mo51688m.f119795j, mo51688m.mo51681h());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
    
        if (p728ra.C28430f.m53321d(((p060Ea.C0280G) r0).f693A) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (va.C28734j.m53696n(r1, p298Y9.EnumC2317f.f5909e) == false) goto L16;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Field> m52245b(kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a<?, ?> r5, boolean r6, java.lang.reflect.Field r7) {
        /*
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r5.mo51688m()
            Y9.T r0 = r0.mo51681h()
            Y9.k r1 = r0.mo299d()
            java.lang.String r2 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r2 = va.C28734j.m53694l(r1)
            r3 = 1
            java.lang.String r4 = "field"
            if (r2 != 0) goto L1b
            goto L3e
        L1b:
            Y9.k r1 = r1.mo299d()
            Y9.f r2 = p298Y9.EnumC2317f.f5906b
            boolean r2 = va.C28734j.m53696n(r1, r2)
            if (r2 != 0) goto L2f
            Y9.f r2 = p298Y9.EnumC2317f.f5909e
            boolean r1 = va.C28734j.m53696n(r1, r2)
            if (r1 == 0) goto L48
        L2f:
            boolean r1 = r0 instanceof p060Ea.C0280G
            if (r1 == 0) goto L3e
            Ea.G r0 = (p060Ea.C0280G) r0
            na.m r0 = r0.f693A
            boolean r0 = p728ra.C28430f.m53321d(r0)
            if (r0 == 0) goto L3e
            goto L48
        L3e:
            int r0 = r7.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 != 0) goto L87
        L48:
            if (r6 == 0) goto L65
            boolean r6 = r5.mo51682k()
            if (r6 == 0) goto L5b
            kotlin.reflect.jvm.internal.calls.CallerImpl$e$a r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$e$a
            java.lang.Object r5 = m52247d(r5)
            r6.<init>(r7, r5)
            goto Lee
        L5b:
            kotlin.reflect.jvm.internal.calls.CallerImpl$e$c r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$e$c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r3)
            goto Lee
        L65:
            boolean r6 = r5.mo51682k()
            if (r6 == 0) goto L7a
            kotlin.reflect.jvm.internal.calls.CallerImpl$f$a r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$f$a
            boolean r0 = m52246c(r5)
            java.lang.Object r5 = m52247d(r5)
            r6.<init>(r7, r0, r5)
            goto Lee
        L7a:
            kotlin.reflect.jvm.internal.calls.CallerImpl$f$c r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$f$c
            boolean r5 = m52246c(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r5, r3)
            goto Lee
        L87:
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r5.mo51688m()
            Y9.T r0 = r0.mo51681h()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = p250U9.C1849G0.f4688a
            boolean r0 = r0.mo284q(r1)
            r1 = 0
            if (r0 == 0) goto Ld7
            if (r6 == 0) goto Lb7
            boolean r5 = r5.mo51682k()
            if (r5 == 0) goto Lae
            kotlin.reflect.jvm.internal.calls.CallerImpl$e$b r5 = new kotlin.reflect.jvm.internal.calls.CallerImpl$e$b
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r5.<init>(r7, r1)
        Lac:
            r6 = r5
            goto Lee
        Lae:
            kotlin.reflect.jvm.internal.calls.CallerImpl$e$d r5 = new kotlin.reflect.jvm.internal.calls.CallerImpl$e$d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r5.<init>(r7, r3)
            goto Lac
        Lb7:
            boolean r6 = r5.mo51682k()
            if (r6 == 0) goto Lca
            kotlin.reflect.jvm.internal.calls.CallerImpl$f$b r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$f$b
            boolean r5 = m52246c(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r5, r1)
            goto Lee
        Lca:
            kotlin.reflect.jvm.internal.calls.CallerImpl$f$d r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$f$d
            boolean r5 = m52246c(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r5, r3)
            goto Lee
        Ld7:
            if (r6 == 0) goto Le2
            kotlin.reflect.jvm.internal.calls.CallerImpl$e$e r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$e$e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r1)
            goto Lee
        Le2:
            kotlin.reflect.jvm.internal.calls.CallerImpl$f$e r6 = new kotlin.reflect.jvm.internal.calls.CallerImpl$f$e
            boolean r5 = m52246c(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r6.<init>(r7, r5, r1)
        Lee:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.C27570p.m52245b(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean, java.lang.reflect.Field):kotlin.reflect.jvm.internal.calls.CallerImpl");
    }

    /* renamed from: c */
    public static final boolean m52246c(KPropertyImpl.AbstractC27228a<?, ?> abstractC27228a) {
        return !C27560i.m52232e(abstractC27228a.mo51688m().mo51681h().getType());
    }
}
