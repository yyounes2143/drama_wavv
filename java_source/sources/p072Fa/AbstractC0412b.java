package p072Fa;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1116h;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import sa.C28510b;
import za.C28984d;

/* compiled from: AbstractClassTypeConstructor.java */
/* renamed from: Fa.b */
/* loaded from: classes7.dex */
public abstract class AbstractC0412b extends AbstractC0434m {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m724o(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.AbstractC0412b.m724o(int):void");
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract InterfaceC2315e mo317i();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0412b(@NotNull C27515e c27515e) {
        super(c27515e);
        if (c27515e != null) {
        } else {
            m724o(0);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(((p298Y9.InterfaceC2289H) r0).mo3096c(), ((p298Y9.InterfaceC2289H) r6).mo3096c()) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0077  */
    @Override // p072Fa.AbstractC0444r
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo725c(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2321h r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p298Y9.InterfaceC2315e
            r1 = 0
            if (r0 == 0) goto L78
            Y9.e r0 = r5.mo317i()
            java.lang.String r2 = "first"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "second"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            sa.b r2 = r0.getName()
            sa.b r3 = r6.getName()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r3 = 1
            if (r2 != 0) goto L24
        L22:
            r6 = r1
            goto L75
        L24:
            Y9.k r0 = r0.mo299d()
            Y9.k r6 = r6.mo299d()
        L2c:
            if (r0 == 0) goto L74
            if (r6 == 0) goto L74
            boolean r2 = r0 instanceof p298Y9.InterfaceC2284C
            if (r2 == 0) goto L37
            boolean r6 = r6 instanceof p298Y9.InterfaceC2284C
            goto L75
        L37:
            boolean r2 = r6 instanceof p298Y9.InterfaceC2284C
            if (r2 == 0) goto L3c
            goto L22
        L3c:
            boolean r2 = r0 instanceof p298Y9.InterfaceC2289H
            if (r2 == 0) goto L57
            boolean r2 = r6 instanceof p298Y9.InterfaceC2289H
            if (r2 == 0) goto L22
            Y9.H r0 = (p298Y9.InterfaceC2289H) r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.mo3096c()
            Y9.H r6 = (p298Y9.InterfaceC2289H) r6
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.mo3096c()
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r6)
            if (r6 == 0) goto L22
            goto L74
        L57:
            boolean r2 = r6 instanceof p298Y9.InterfaceC2289H
            if (r2 == 0) goto L5c
            goto L22
        L5c:
            sa.b r2 = r0.getName()
            sa.b r4 = r6.getName()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r2 != 0) goto L6b
            goto L22
        L6b:
            Y9.k r0 = r0.mo299d()
            Y9.k r6 = r6.mo299d()
            goto L2c
        L74:
            r6 = r3
        L75:
            if (r6 == 0) goto L78
            r1 = r3
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.AbstractC0412b.mo725c(Y9.h):boolean");
    }

    @Override // p072Fa.AbstractC0434m
    @Nullable
    /* renamed from: e */
    public final AbstractC0390F mo726e() {
        InterfaceC2315e mo317i = mo317i();
        if (mo317i != null) {
            C28510b c28510b = AbstractC27272k.f119999e;
            if (AbstractC27272k.m51742b(mo317i, C27275n.a.f120051a) || AbstractC27272k.m51742b(mo317i, C27275n.a.f120053b)) {
                return null;
            }
            return mo728g().m51748e();
        }
        AbstractC27272k.m51741a(107);
        throw null;
    }

    @Override // p072Fa.AbstractC0434m
    @NotNull
    /* renamed from: f */
    public final Collection<AbstractC0390F> mo727f(boolean z10) {
        InterfaceC2327k mo299d = mo317i().mo299d();
        if (!(mo299d instanceof InterfaceC2315e)) {
            List emptyList = Collections.emptyList();
            if (emptyList != null) {
                return emptyList;
            }
            m724o(3);
            throw null;
        }
        C1116h c1116h = new C1116h();
        InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo299d;
        c1116h.add(interfaceC2315e.mo277k());
        InterfaceC2315e mo300d0 = interfaceC2315e.mo300d0();
        if (z10 && mo300d0 != null) {
            c1116h.add(mo300d0.mo277k());
        }
        return c1116h;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        AbstractC27272k m53973e = C28984d.m53973e(mo317i());
        if (m53973e != null) {
            return m53973e;
        }
        m724o(1);
        throw null;
    }
}
