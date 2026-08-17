package p808z;

import coil3.network.C5227l;
import coil3.network.C5228m;
import coil3.network.C5231p;
import coil3.network.InterfaceC5224i;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: utils.kt */
/* renamed from: z.b */
/* loaded from: classes7.dex */
public final class C28922b implements InterfaceC5224i {

    /* renamed from: a */
    @NotNull
    public final Call.Factory f125998a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r0v2, types: [E9.d, java.lang.Object, kotlin.coroutines.e, z.a] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlin.jvm.functions.Function2] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m53900b(okhttp3.Call.Factory r8, @org.jetbrains.annotations.NotNull coil3.network.C5231p r9, @org.jetbrains.annotations.NotNull coil3.network.C5228m r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r11) {
        /*
            boolean r0 = r11 instanceof p808z.C28921a
            if (r0 == 0) goto L13
            r0 = r11
            z.a r0 = (p808z.C28921a) r0
            int r1 = r0.f125997d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f125997d = r1
            goto L18
        L13:
            z.a r0 = new z.a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f125996c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f125997d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L52
            if (r2 == r5) goto L47
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.f125994a
            java.io.Closeable r8 = (java.io.Closeable) r8
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L33
            goto Lab
        L33:
            r9 = move-exception
            goto Lb3
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            java.lang.Object r8 = r0.f125994a
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            kotlin.C27136b.m51416b(r11)
            goto L95
        L47:
            okhttp3.Call$Factory r8 = r0.f125995b
            java.lang.Object r9 = r0.f125994a
            r10 = r9
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
            kotlin.C27136b.m51416b(r11)
            goto L62
        L52:
            kotlin.C27136b.m51416b(r11)
            r0.f125994a = r10
            r0.f125995b = r8
            r0.f125997d = r5
            java.lang.Object r11 = p808z.C28927g.m53902b(r9, r0)
            if (r11 != r1) goto L62
            return r1
        L62:
            okhttp3.Request r11 = (okhttp3.Request) r11
            okhttp3.Call r8 = r8.newCall(r11)
            r0.f125994a = r10
            r0.f125995b = r6
            r0.f125997d = r4
            Sa.m r9 = new Sa.m
            kotlin.coroutines.e r11 = p047D9.C0231f.m224b(r0)
            r9.<init>(r5, r11)
            r9.m2229q()
            z.c r11 = new z.c
            r11.<init>(r8, r9)
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.enqueue(r8, r11)
            r9.m2231t(r11)
            java.lang.Object r11 = r9.m2228p()
            if (r11 != r1) goto L91
            java.lang.String r8 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r8)
        L91:
            if (r11 != r1) goto L94
            return r1
        L94:
            r8 = r10
        L95:
            r9 = r11
            java.io.Closeable r9 = (java.io.Closeable) r9
            r10 = r9
            okhttp3.Response r10 = (okhttp3.Response) r10     // Catch: java.lang.Throwable -> Laf
            coil3.network.r r10 = p808z.C28927g.m53901a(r10)     // Catch: java.lang.Throwable -> Laf
            r0.f125994a = r9     // Catch: java.lang.Throwable -> Laf
            r0.f125997d = r3     // Catch: java.lang.Throwable -> Laf
            java.lang.Object r11 = r8.invoke(r10, r0)     // Catch: java.lang.Throwable -> Laf
            if (r11 != r1) goto Laa
            return r1
        Laa:
            r8 = r9
        Lab:
            p107I9.C0644c.m1117a(r8, r6)
            return r11
        Laf:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        Lb3:
            throw r9     // Catch: java.lang.Throwable -> Lb4
        Lb4:
            r10 = move-exception
            p107I9.C0644c.m1117a(r8, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p808z.C28922b.m53900b(okhttp3.Call$Factory, coil3.network.p, coil3.network.m, E9.d):java.lang.Object");
    }

    @Override // coil3.network.InterfaceC5224i
    @Nullable
    /* renamed from: a */
    public final Object mo13560a(@NotNull C5231p c5231p, @NotNull C5228m c5228m, @NotNull C5227l.b bVar) {
        return m53900b(this.f125998a, c5231p, c5228m, bVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C28922b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f125998a, ((C28922b) obj).f125998a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f125998a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.f125998a + ')';
    }
}
