package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: SingleProcessCoordinator.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/datastore/core/SingleProcessCoordinator;", "Landroidx/datastore/core/InterProcessCoordinator;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"})
/* loaded from: classes6.dex */
public final class SingleProcessCoordinator implements InterProcessCoordinator {

    /* renamed from: a */
    @NotNull
    public final C2438d f27660a;

    /* renamed from: b */
    @NotNull
    public final AtomicInt f27661b;

    /* renamed from: c */
    @NotNull
    public final C27677m0 f27662c;

    @Override // androidx.datastore.core.InterProcessCoordinator
    @NotNull
    /* renamed from: a */
    public final InterfaceC27662f<Unit> mo10596a() {
        return this.f27662c;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10597b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$tryLock$1) r0
            int r1 = r0.f27672e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27672e = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f27670c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27672e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            boolean r7 = r0.f27669b
            ab.d r0 = r0.f27668a
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Throwable -> L2c
            goto L54
        L2c:
            r8 = move-exception
            goto L5e
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.C27136b.m51416b(r8)
            ab.d r8 = r6.f27660a
            boolean r2 = r8.m3295f()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L5a
            r0.f27668a = r8     // Catch: java.lang.Throwable -> L5a
            r0.f27669b = r2     // Catch: java.lang.Throwable -> L5a
            r0.f27672e = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r7.invoke(r5, r0)     // Catch: java.lang.Throwable -> L5a
            if (r7 != r1) goto L51
            return r1
        L51:
            r0 = r8
            r8 = r7
            r7 = r2
        L54:
            if (r7 == 0) goto L59
            r0.mo3293c(r4)
        L59:
            return r8
        L5a:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r2
        L5e:
            if (r7 == 0) goto L63
            r0.mo3293c(r4)
        L63:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessCoordinator.mo10597b(kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10598c(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r8, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.datastore.core.SingleProcessCoordinator$lock$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$lock$1) r0
            int r1 = r0.f27667e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27667e = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$lock$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f27665c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27667e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f27663a
            ab.a r8 = (p324ab.InterfaceC2435a) r8
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L68
        L2f:
            r9 = move-exception
            goto L70
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            ab.d r8 = r0.f27664b
            java.lang.Object r2 = r0.f27663a
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            kotlin.C27136b.m51416b(r9)
            r9 = r8
            r8 = r2
            goto L58
        L46:
            kotlin.C27136b.m51416b(r9)
            r0.f27663a = r8
            ab.d r9 = r7.f27660a
            r0.f27664b = r9
            r0.f27667e = r4
            java.lang.Object r2 = r9.mo3292a(r0)
            if (r2 != r1) goto L58
            return r1
        L58:
            r0.f27663a = r9     // Catch: java.lang.Throwable -> L6c
            r0.f27664b = r5     // Catch: java.lang.Throwable -> L6c
            r0.f27667e = r3     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L6c
            if (r8 != r1) goto L65
            return r1
        L65:
            r6 = r9
            r9 = r8
            r8 = r6
        L68:
            r8.mo3293c(r5)
            return r9
        L6c:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L70:
            r8.mo3293c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessCoordinator.mo10598c(kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    /* renamed from: d */
    public final Object mo10599d(@NotNull AbstractC0267d abstractC0267d) {
        return new Integer(this.f27661b.f27375a.get());
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    /* renamed from: e */
    public final Object mo10600e(@NotNull InterfaceC27211e<? super Integer> interfaceC27211e) {
        return new Integer(this.f27661b.f27375a.incrementAndGet());
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    public SingleProcessCoordinator(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f27660a = C2439e.m3296a();
        this.f27661b = new AtomicInt();
        this.f27662c = new C27677m0(new AbstractC0273j(2, null));
    }
}
