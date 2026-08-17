package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;

/* compiled from: FileStorage.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/core/FileWriteScope;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/FileReadScope;", "Landroidx/datastore/core/WriteScope;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FileWriteScope<T> extends FileReadScope<T> implements WriteScope<T> {
    public FileWriteScope() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.datastore.core.WriteScope
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10595e(java.lang.Object r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.datastore.core.FileWriteScope$writeData$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.datastore.core.FileWriteScope$writeData$1 r0 = (androidx.datastore.core.FileWriteScope$writeData$1) r0
            int r1 = r0.f27584e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27584e = r1
            goto L18
        L13:
            androidx.datastore.core.FileWriteScope$writeData$1 r0 = new androidx.datastore.core.FileWriteScope$writeData$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27582c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27584e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            java.io.FileOutputStream r6 = r0.f27581b
            java.io.FileOutputStream r0 = r0.f27580a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L5e
        L2b:
            r6 = move-exception
            goto L70
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.f27547c
            boolean r7 = r7.get()
            if (r7 != 0) goto L76
            java.io.FileOutputStream r7 = new java.io.FileOutputStream
            java.io.File r2 = r5.f27545a
            r7.<init>(r2)
            androidx.datastore.core.Serializer<T> r2 = r5.f27546b     // Catch: java.lang.Throwable -> L6e
            androidx.datastore.core.UncloseableOutputStream r4 = new androidx.datastore.core.UncloseableOutputStream     // Catch: java.lang.Throwable -> L6e
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L6e
            r0.f27580a = r7     // Catch: java.lang.Throwable -> L6e
            r0.f27581b = r7     // Catch: java.lang.Throwable -> L6e
            r0.f27584e = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r6 = r2.writeTo(r6, r4, r0)     // Catch: java.lang.Throwable -> L6e
            if (r6 != r1) goto L5c
            return r1
        L5c:
            r6 = r7
            r0 = r6
        L5e:
            java.io.FileDescriptor r6 = r6.getFD()     // Catch: java.lang.Throwable -> L2b
            r6.sync()     // Catch: java.lang.Throwable -> L2b
            kotlin.Unit r6 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L2b
            r6 = 0
            p107I9.C0644c.m1117a(r0, r6)
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L6e:
            r6 = move-exception
            r0 = r7
        L70:
            throw r6     // Catch: java.lang.Throwable -> L71
        L71:
            r7 = move-exception
            p107I9.C0644c.m1117a(r0, r6)
            throw r7
        L76:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "This scope has already been closed."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.FileWriteScope.mo10595e(java.lang.Object, E9.d):java.lang.Object");
    }
}
