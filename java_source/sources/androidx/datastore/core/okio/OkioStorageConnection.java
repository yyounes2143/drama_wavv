package androidx.datastore.core.okio;

import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.StorageConnection;
import androidx.datastore.preferences.core.PreferencesSerializer;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: OkioStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/okio/OkioStorageConnection;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/StorageConnection;", "datastore-core-okio"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"})
/* loaded from: classes3.dex */
public final class OkioStorageConnection<T> implements StorageConnection<T> {

    /* renamed from: a */
    @NotNull
    public final FileSystem f27707a;

    /* renamed from: b */
    @NotNull
    public final Path f27708b;

    /* renamed from: c */
    @NotNull
    public final PreferencesSerializer f27709c;

    /* renamed from: d */
    @NotNull
    public final InterProcessCoordinator f27710d;

    /* renamed from: e */
    @NotNull
    public final Function0<Unit> f27711e;

    /* renamed from: f */
    @NotNull
    public final AtomicBoolean f27712f;

    /* renamed from: g */
    @NotNull
    public final C2438d f27713g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00dd A[Catch: all -> 0x00ed, IOException -> 0x00f0, TRY_ENTER, TryCatch #4 {IOException -> 0x00f0, blocks: (B:20:0x00dd, B:22:0x00e5, B:27:0x00fd, B:36:0x0109, B:33:0x010c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fd A[Catch: all -> 0x00ed, IOException -> 0x00f0, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IOException -> 0x00f0, blocks: (B:20:0x00dd, B:22:0x00e5, B:27:0x00fd, B:36:0x0109, B:33:0x010c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    @Override // androidx.datastore.core.StorageConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10592b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioStorageConnection.mo10592b(kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(6:36|37|38|39|40|(1:42)(1:43))(2:53|54))|13|14|15|(2:(1:18)|19)(1:21)))|56|6|7|(0)(0)|13|14|15|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f A[Catch: all -> 0x0080, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0080, blocks: (B:21:0x007f, B:31:0x008d, B:28:0x0090, B:27:0x0088), top: B:7:0x0020, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.datastore.core.okio.OkioStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.datastore.core.okio.OkioStorageConnection$readScope$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.datastore.core.okio.OkioStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [M9.n] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // androidx.datastore.core.StorageConnection
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10593c(@org.jetbrains.annotations.NotNull p155M9.InterfaceC1015n r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.datastore.core.okio.OkioStorageConnection$readScope$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.datastore.core.okio.OkioStorageConnection$readScope$1 r0 = (androidx.datastore.core.okio.OkioStorageConnection$readScope$1) r0
            int r1 = r0.f27719f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27719f = r1
            goto L18
        L13:
            androidx.datastore.core.okio.OkioStorageConnection$readScope$1 r0 = new androidx.datastore.core.okio.OkioStorageConnection$readScope$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f27717d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27719f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L30
            boolean r10 = r0.f27716c
            androidx.datastore.core.okio.OkioReadScope r1 = r0.f27715b
            androidx.datastore.core.okio.OkioStorageConnection r0 = r0.f27714a
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L2e
            goto L6f
        L2e:
            r11 = move-exception
            goto L88
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            kotlin.C27136b.m51416b(r11)
            androidx.datastore.core.okio.AtomicBoolean r11 = r9.f27712f
            java.util.concurrent.atomic.AtomicBoolean r11 = r11.f27686a
            boolean r11 = r11.get()
            if (r11 != 0) goto La0
            ab.d r11 = r9.f27713g
            boolean r11 = r11.m3295f()
            androidx.datastore.core.okio.OkioReadScope r2 = new androidx.datastore.core.okio.OkioReadScope     // Catch: java.lang.Throwable -> L96
            okio.FileSystem r5 = r9.f27707a     // Catch: java.lang.Throwable -> L96
            okio.Path r6 = r9.f27708b     // Catch: java.lang.Throwable -> L96
            androidx.datastore.preferences.core.PreferencesSerializer r7 = r9.f27709c     // Catch: java.lang.Throwable -> L96
            r2.<init>(r5, r6, r7)     // Catch: java.lang.Throwable -> L96
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r11)     // Catch: java.lang.Throwable -> L82
            r0.f27714a = r9     // Catch: java.lang.Throwable -> L82
            r0.f27715b = r2     // Catch: java.lang.Throwable -> L82
            r0.f27716c = r11     // Catch: java.lang.Throwable -> L82
            r0.f27719f = r4     // Catch: java.lang.Throwable -> L82
            java.lang.Object r10 = r10.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L82
            if (r10 != r1) goto L6a
            return r1
        L6a:
            r0 = r9
            r1 = r2
            r8 = r11
            r11 = r10
            r10 = r8
        L6f:
            r1.close()     // Catch: java.lang.Throwable -> L74
            r1 = r3
            goto L75
        L74:
            r1 = move-exception
        L75:
            if (r1 != 0) goto L7f
            if (r10 == 0) goto L7e
            ab.d r10 = r0.f27713g
            r10.mo3293c(r3)
        L7e:
            return r11
        L7f:
            throw r1     // Catch: java.lang.Throwable -> L80
        L80:
            r11 = move-exception
            goto L98
        L82:
            r10 = move-exception
            r0 = r9
            r1 = r2
            r8 = r11
            r11 = r10
            r10 = r8
        L88:
            r1.close()     // Catch: java.lang.Throwable -> L8c
            goto L90
        L8c:
            r1 = move-exception
            kotlin.C0084f.m80a(r11, r1)     // Catch: java.lang.Throwable -> L80
        L90:
            throw r11     // Catch: java.lang.Throwable -> L80
        L91:
            r0 = r9
            r8 = r11
            r11 = r10
            r10 = r8
            goto L98
        L96:
            r10 = move-exception
            goto L91
        L98:
            if (r10 == 0) goto L9f
            ab.d r10 = r0.f27713g
            r10.mo3293c(r3)
        L9f:
            throw r11
        La0:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "StorageConnection has already been disposed."
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.okio.OkioStorageConnection.mo10593c(M9.n, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.Closeable
    public final void close() {
        this.f27712f.f27686a.set(true);
        ((OkioStorage$createConnection$2) this.f27711e).invoke();
    }

    @Override // androidx.datastore.core.StorageConnection
    @NotNull
    /* renamed from: d, reason: from getter */
    public final InterProcessCoordinator getF27563c() {
        return this.f27710d;
    }

    public OkioStorageConnection(@NotNull FileSystem fileSystem, @NotNull Path path, @NotNull PreferencesSerializer serializer, @NotNull InterProcessCoordinator coordinator, @NotNull Function0 onClose) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f27707a = fileSystem;
        this.f27708b = path;
        this.f27709c = serializer;
        this.f27710d = coordinator;
        this.f27711e = onClose;
        this.f27712f = new AtomicBoolean();
        this.f27713g = C2439e.m3296a();
    }
}
