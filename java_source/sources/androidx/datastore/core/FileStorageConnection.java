package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: FileStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/FileStorageConnection;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/StorageConnection;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"})
/* loaded from: classes.dex */
public final class FileStorageConnection<T> implements StorageConnection<T> {

    /* renamed from: a */
    @NotNull
    public final File f27561a;

    /* renamed from: b */
    @NotNull
    public final Serializer<T> f27562b;

    /* renamed from: c */
    @NotNull
    public final InterProcessCoordinator f27563c;

    /* renamed from: d */
    @NotNull
    public final Function0<Unit> f27564d;

    /* renamed from: e */
    @NotNull
    public final java.util.concurrent.atomic.AtomicBoolean f27565e;

    /* renamed from: f */
    @NotNull
    public final C2438d f27566f;

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(6:36|37|38|40|41|(1:43)(1:44))(2:53|54))|13|14|15|(2:(1:18)|19)(1:21)))|7|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d A[Catch: all -> 0x007e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x007e, blocks: (B:21:0x007d, B:31:0x008d, B:28:0x0090, B:27:0x0088), top: B:7:0x0020, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.datastore.core.FileStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.datastore.core.FileStorageConnection$readScope$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.datastore.core.FileStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [M9.n] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [androidx.datastore.core.StorageConnectionKt$readData$2] */
    @Override // androidx.datastore.core.StorageConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10593c(@org.jetbrains.annotations.NotNull p155M9.InterfaceC1015n r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof androidx.datastore.core.FileStorageConnection$readScope$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = (androidx.datastore.core.FileStorageConnection$readScope$1) r0
            int r1 = r0.f27572f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27572f = r1
            goto L18
        L13:
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = new androidx.datastore.core.FileStorageConnection$readScope$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f27570d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27572f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L30
            boolean r9 = r0.f27569c
            androidx.datastore.core.FileReadScope r1 = r0.f27568b
            androidx.datastore.core.FileStorageConnection r0 = r0.f27567a
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L2e
            goto L6d
        L2e:
            r10 = move-exception
            goto L88
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.C27136b.m51416b(r10)
            java.util.concurrent.atomic.AtomicBoolean r10 = r8.f27565e
            boolean r10 = r10.get()
            if (r10 != 0) goto L9e
            ab.d r10 = r8.f27566f
            boolean r10 = r10.m3295f()
            androidx.datastore.core.FileReadScope r2 = new androidx.datastore.core.FileReadScope     // Catch: java.lang.Throwable -> L91
            java.io.File r5 = r8.f27561a     // Catch: java.lang.Throwable -> L91
            androidx.datastore.core.Serializer<T> r6 = r8.f27562b     // Catch: java.lang.Throwable -> L91
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L91
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L86
            r0.f27567a = r8     // Catch: java.lang.Throwable -> L86
            r0.f27568b = r2     // Catch: java.lang.Throwable -> L86
            r0.f27569c = r10     // Catch: java.lang.Throwable -> L86
            r0.f27572f = r4     // Catch: java.lang.Throwable -> L86
            androidx.datastore.core.StorageConnectionKt$readData$2 r9 = (androidx.datastore.core.StorageConnectionKt$readData$2) r9     // Catch: java.lang.Throwable -> L86
            java.lang.Object r9 = r9.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L86
            if (r9 != r1) goto L68
            return r1
        L68:
            r0 = r8
            r1 = r2
            r7 = r10
            r10 = r9
            r9 = r7
        L6d:
            r1.close()     // Catch: java.lang.Throwable -> L72
            r1 = r3
            goto L73
        L72:
            r1 = move-exception
        L73:
            if (r1 != 0) goto L7d
            if (r9 == 0) goto L7c
            ab.d r9 = r0.f27566f
            r9.mo3293c(r3)
        L7c:
            return r10
        L7d:
            throw r1     // Catch: java.lang.Throwable -> L7e
        L7e:
            r10 = move-exception
            goto L96
        L80:
            r0 = r8
            r1 = r2
            r7 = r10
            r10 = r9
            r9 = r7
            goto L88
        L86:
            r9 = move-exception
            goto L80
        L88:
            r1.close()     // Catch: java.lang.Throwable -> L8c
            goto L90
        L8c:
            r1 = move-exception
            kotlin.C0084f.m80a(r10, r1)     // Catch: java.lang.Throwable -> L7e
        L90:
            throw r10     // Catch: java.lang.Throwable -> L7e
        L91:
            r9 = move-exception
            r0 = r8
            r7 = r10
            r10 = r9
            r9 = r7
        L96:
            if (r9 == 0) goto L9d
            ab.d r9 = r0.f27566f
            r9.mo3293c(r3)
        L9d:
            throw r10
        L9e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "StorageConnection has already been disposed."
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.FileStorageConnection.mo10593c(M9.n, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.Closeable
    public final void close() {
        this.f27565e.set(true);
        this.f27564d.invoke();
    }

    @Override // androidx.datastore.core.StorageConnection
    @NotNull
    /* renamed from: d, reason: from getter */
    public final InterProcessCoordinator getF27563c() {
        return this.f27563c;
    }

    public FileStorageConnection(@NotNull File file, @NotNull Serializer<T> serializer, @NotNull InterProcessCoordinator coordinator, @NotNull Function0<Unit> onClose) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f27561a = file;
        this.f27562b = serializer;
        this.f27563c = coordinator;
        this.f27564d = onClose;
        this.f27565e = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.f27566f = C2439e.m3296a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ee A[Catch: all -> 0x011e, IOException -> 0x0120, TRY_ENTER, TryCatch #2 {IOException -> 0x0120, blocks: (B:19:0x00ee, B:21:0x00f4, B:24:0x00fd, B:25:0x011d, B:30:0x012b, B:40:0x0135, B:37:0x0138), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x012b A[Catch: all -> 0x011e, IOException -> 0x0120, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0120, blocks: (B:19:0x00ee, B:21:0x00f4, B:24:0x00fd, B:25:0x011d, B:30:0x012b, B:40:0x0135, B:37:0x0138), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.datastore.core.FileReadScope, java.lang.Object, androidx.datastore.core.FileWriteScope] */
    @Override // androidx.datastore.core.StorageConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10592b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r12, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.FileStorageConnection.mo10592b(kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }
}
