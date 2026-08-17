package androidx.datastore.core;

import android.os.ParcelFileDescriptor;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.File;
import java.io.IOException;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p227Sa.C1473h;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/MultiProcessCoordinator;", "Landroidx/datastore/core/InterProcessCoordinator;", AbstractC24141y.f110451y, "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"})
/* loaded from: classes2.dex */
public final class MultiProcessCoordinator implements InterProcessCoordinator {

    /* renamed from: j */
    @NotNull
    public static final Companion f27590j = new Companion(null);

    /* renamed from: k */
    @NotNull
    public static final String f27591k = "Resource deadlock would occur";

    /* renamed from: l */
    public static final long f27592l = 10;

    /* renamed from: m */
    public static final long f27593m = 60000;

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f27594a;

    /* renamed from: b */
    @NotNull
    public final File f27595b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27662f<Unit> f27596c;

    /* renamed from: d */
    @NotNull
    public final String f27597d;

    /* renamed from: e */
    @NotNull
    public final String f27598e;

    /* renamed from: f */
    @NotNull
    public final String f27599f;

    /* renamed from: g */
    @NotNull
    public final C2438d f27600g;

    /* renamed from: h */
    @NotNull
    public final C0095q f27601h;

    /* renamed from: i */
    @NotNull
    public final C0095q f27602i;

    /* compiled from: MultiProcessCoordinator.android.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Landroidx/datastore/core/MultiProcessCoordinator$Companion;", "", "<init>", "()V", "Ljava/io/FileOutputStream;", "lockFileStream", "Ljava/nio/channels/FileLock;", "getExclusiveFileLockWithRetryIfDeadlock", "(Ljava/io/FileOutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "DEADLOCK_ERROR_MESSAGE", "Ljava/lang/String;", "", "INITIAL_WAIT_MILLIS", "J", "MAX_WAIT_MILLIS", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0070 -> B:10:0x0073). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object getExclusiveFileLockWithRetryIfDeadlock(java.io.FileOutputStream r13, kotlin.coroutines.InterfaceC27211e<? super java.nio.channels.FileLock> r14) {
            /*
                r12 = this;
                boolean r0 = r14 instanceof androidx.datastore.core.C4085xe413854a
                if (r0 == 0) goto L13
                r0 = r14
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = (androidx.datastore.core.C4085xe413854a) r0
                int r1 = r0.f27609e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27609e = r1
                goto L18
            L13:
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = new androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
                r0.<init>(r12, r14)
            L18:
                java.lang.Object r14 = r0.f27607c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f27609e
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2b
                long r4 = r0.f27606b
                java.io.FileOutputStream r13 = r0.f27605a
                kotlin.C27136b.m51416b(r14)
                goto L73
            L2b:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r14)
                throw r13
            L34:
                kotlin.C27136b.m51416b(r14)
                long r4 = androidx.datastore.core.MultiProcessCoordinator.f27592l
            L39:
                long r6 = androidx.datastore.core.MultiProcessCoordinator.f27593m
                int r14 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            */
            //  java.lang.String r2 = "lockFileStream.getChanne…LUE, /* shared= */ false)"
            /*
                if (r14 > 0) goto L78
                java.nio.channels.FileChannel r6 = r13.getChannel()     // Catch: java.io.IOException -> L56
                r11 = 0
                r7 = 0
                r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.nio.channels.FileLock r14 = r6.lock(r7, r9, r11)     // Catch: java.io.IOException -> L56
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r2)     // Catch: java.io.IOException -> L56
                return r14
            L56:
                r14 = move-exception
                java.lang.String r2 = r14.getMessage()
                if (r2 == 0) goto L77
                java.lang.String r6 = androidx.datastore.core.MultiProcessCoordinator.f27591k
                r7 = 0
                boolean r2 = kotlin.text.StringsKt.m52264D(r2, r6, r7)
                if (r2 != r3) goto L77
                r0.f27605a = r13
                r0.f27606b = r4
                r0.f27609e = r3
                java.lang.Object r14 = p227Sa.C1446X.m2162b(r4, r0)
                if (r14 != r1) goto L73
                return r1
            L73:
                r14 = 2
                long r6 = (long) r14
                long r4 = r4 * r6
                goto L39
            L77:
                throw r14
            L78:
                java.nio.channels.FileChannel r6 = r13.getChannel()
                r11 = 0
                r7 = 0
                r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.nio.channels.FileLock r13 = r6.lock(r7, r9, r11)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r2)
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MultiProcessCoordinator.Companion.getExclusiveFileLockWithRetryIfDeadlock(java.io.FileOutputStream, kotlin.coroutines.e):java.lang.Object");
        }
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @NotNull
    /* renamed from: a */
    public final InterfaceC27662f<Unit> mo10596a() {
        return this.f27596c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00de A[Catch: all -> 0x00e2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00e2, blocks: (B:15:0x00de, B:24:0x00f7, B:25:0x00fa), top: B:7:0x0027, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7 A[Catch: all -> 0x00e2, TRY_ENTER, TryCatch #0 {all -> 0x00e2, blocks: (B:15:0x00de, B:24:0x00f7, B:25:0x00fa), top: B:7:0x0027, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.datastore.core.MultiProcessCoordinator$tryLock$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ab.a] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.Closeable, int] */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10597b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r19, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MultiProcessCoordinator.mo10597b(kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00be A[Catch: all -> 0x00c2, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00c2, blocks: (B:16:0x00be, B:30:0x00dc, B:31:0x00df), top: B:7:0x0022, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc A[Catch: all -> 0x00c2, TRY_ENTER, TryCatch #1 {all -> 0x00c2, blocks: (B:16:0x00be, B:30:0x00dc, B:31:0x00df), top: B:7:0x0022, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [ab.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [D9.a, java.io.Closeable, java.lang.Object] */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo10598c(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MultiProcessCoordinator.mo10598c(kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    /* renamed from: d */
    public final Object mo10599d(@NotNull AbstractC0267d abstractC0267d) {
        if (this.f27602i.isInitialized()) {
            return new Integer(SharedCounter.f27648c.nativeGetCounterValue(m10602g().f27649a));
        }
        return C1473h.m2198e(this.f27594a, new MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1(this, null), abstractC0267d);
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    /* renamed from: e */
    public final Object mo10600e(@NotNull InterfaceC27211e<? super Integer> interfaceC27211e) {
        if (this.f27602i.isInitialized()) {
            return new Integer(SharedCounter.f27648c.nativeIncrementAndGetCounterValue(m10602g().f27649a));
        }
        return C1473h.m2198e(this.f27594a, new C4084xb55e9682(this, null), interfaceC27211e);
    }

    /* renamed from: g */
    public final SharedCounter m10602g() {
        return (SharedCounter) this.f27602i.getValue();
    }

    public MultiProcessCoordinator(@NotNull CoroutineContext context, @NotNull File file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        this.f27594a = context;
        this.f27595b = file;
        this.f27596c = MulticastFileObserver.f27628b.observe(file);
        this.f27597d = ".lock";
        this.f27598e = ".version";
        this.f27599f = "fcntl failed: EAGAIN";
        this.f27600g = C2439e.m3296a();
        this.f27601h = C0090l.m83b(new Function0<File>() { // from class: androidx.datastore.core.MultiProcessCoordinator$lockFile$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                MultiProcessCoordinator multiProcessCoordinator = MultiProcessCoordinator.this;
                File file2 = new File(multiProcessCoordinator.f27595b.getAbsolutePath() + multiProcessCoordinator.f27597d);
                MultiProcessCoordinator.m10601f(multiProcessCoordinator, file2);
                return file2;
            }
        });
        this.f27602i = C0090l.m83b(new Function0<SharedCounter>() { // from class: androidx.datastore.core.MultiProcessCoordinator$lazySharedCounter$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SharedCounter invoke() {
                ParcelFileDescriptor parcelFileDescriptor;
                SharedCounter.f27647b.getClass();
                System.loadLibrary("datastore_shared_counter");
                final MultiProcessCoordinator multiProcessCoordinator = MultiProcessCoordinator.this;
                Function0<File> produceFile = new Function0<File>() { // from class: androidx.datastore.core.MultiProcessCoordinator$lazySharedCounter$1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final File invoke() {
                        MultiProcessCoordinator multiProcessCoordinator2 = MultiProcessCoordinator.this;
                        File file2 = new File(multiProcessCoordinator2.f27595b.getAbsolutePath() + multiProcessCoordinator2.f27598e);
                        MultiProcessCoordinator.m10601f(multiProcessCoordinator2, file2);
                        return file2;
                    }
                };
                Intrinsics.checkNotNullParameter(produceFile, "produceFile");
                try {
                    parcelFileDescriptor = ParcelFileDescriptor.open((File) produceFile.invoke(), 939524096);
                    try {
                        int fd = parcelFileDescriptor.getFd();
                        NativeSharedCounter nativeSharedCounter = SharedCounter.f27648c;
                        if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                            long nativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                            if (nativeCreateSharedCounter >= 0) {
                                SharedCounter sharedCounter = new SharedCounter(nativeCreateSharedCounter);
                                parcelFileDescriptor.close();
                                return sharedCounter;
                            }
                            throw new IOException("Failed to mmap counter file");
                        }
                        throw new IOException("Failed to truncate counter file");
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptor = null;
                }
            }
        });
    }

    /* renamed from: f */
    public static final void m10601f(MultiProcessCoordinator multiProcessCoordinator, File file) {
        multiProcessCoordinator.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (!file.exists()) {
            file.createNewFile();
        }
    }
}
