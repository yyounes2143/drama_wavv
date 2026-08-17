package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p227Sa.C1501u;
import p227Sa.C1503v;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/RunOnce;", "", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"})
/* loaded from: classes2.dex */
public abstract class RunOnce {

    /* renamed from: a */
    @NotNull
    public final C2438d f27640a = C2439e.m3296a();

    /* renamed from: b */
    @NotNull
    public final C1501u f27641b = C1503v.m2243a();

    @Nullable
    /* renamed from: a */
    public abstract Object mo10584a(@NotNull AbstractC0267d abstractC0267d);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #0 {all -> 0x006f, blocks: (B:25:0x0061, B:27:0x0069, B:30:0x0073), top: B:24:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073 A[Catch: all -> 0x006f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x006f, blocks: (B:25:0x0061, B:27:0x0069, B:30:0x0073), top: B:24:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [ab.a] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m10605b(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.datastore.core.RunOnce$runIfNeeded$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = (androidx.datastore.core.RunOnce$runIfNeeded$1) r0
            int r1 = r0.f27646e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27646e = r1
            goto L18
        L13:
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = new androidx.datastore.core.RunOnce$runIfNeeded$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f27644c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27646e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L31
            ab.a r1 = r0.f27643b
            androidx.datastore.core.RunOnce r0 = r0.f27642a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L2f
            goto L82
        L2f:
            r7 = move-exception
            goto L8d
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L3a:
            ab.a r2 = r0.f27643b
            androidx.datastore.core.RunOnce r4 = r0.f27642a
            kotlin.C27136b.m51416b(r7)
            r7 = r2
            goto L61
        L43:
            kotlin.C27136b.m51416b(r7)
            Sa.u r7 = r6.f27641b
            boolean r7 = r7.mo2075v()
            if (r7 == 0) goto L51
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L51:
            r0.f27642a = r6
            ab.d r7 = r6.f27640a
            r0.f27643b = r7
            r0.f27646e = r4
            java.lang.Object r2 = r7.mo3292a(r0)
            if (r2 != r1) goto L60
            return r1
        L60:
            r4 = r6
        L61:
            Sa.u r2 = r4.f27641b     // Catch: java.lang.Throwable -> L6f
            boolean r2 = r2.mo2075v()     // Catch: java.lang.Throwable -> L6f
            if (r2 == 0) goto L73
            kotlin.Unit r0 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L6f
            r7.mo3293c(r5)
            return r0
        L6f:
            r0 = move-exception
            r1 = r7
            r7 = r0
            goto L8d
        L73:
            r0.f27642a = r4     // Catch: java.lang.Throwable -> L6f
            r0.f27643b = r7     // Catch: java.lang.Throwable -> L6f
            r0.f27646e = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r0 = r4.mo10584a(r0)     // Catch: java.lang.Throwable -> L6f
            if (r0 != r1) goto L80
            return r1
        L80:
            r1 = r7
            r0 = r4
        L82:
            Sa.u r7 = r0.f27641b     // Catch: java.lang.Throwable -> L2f
            kotlin.Unit r0 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L2f
            r7.m2121c0(r0)     // Catch: java.lang.Throwable -> L2f
            r1.mo3293c(r5)
            return r0
        L8d:
            r1.mo3293c(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.RunOnce.m10605b(E9.d):java.lang.Object");
    }
}
