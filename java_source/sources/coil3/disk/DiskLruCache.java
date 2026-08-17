package coil3.disk;

import coil3.util.C5269h;
import com.dramawave.feature.develop.C9105m1;
import com.taurusx.tax.p466f.p467o0.C24091y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.C0084f;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okio.BufferedSink;
import okio.FileSystem;
import okio.ForwardingFileSystem;
import okio.Okio;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p253V0.C1946d;
import p275Wa.C2124c;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p717r.C28397a;
import p717r.C28398b;

/* compiled from: DiskLruCache.kt */
@SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,4:873\n60#3,10:878\n56#3,3:888\n71#3,3:891\n52#3,4:904\n60#3,10:909\n56#3,18:919\n67#4:872\n68#4:877\n78#4:901\n177#4:902\n81#4:903\n82#4:908\n381#5,7:894\n37#6:937\n36#6,3:938\n37#6:941\n36#6,3:942\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n324#1:904,4\n324#1:909,10\n324#1:919,18\n212#1:872\n212#1:877\n324#1:901\n324#1:902\n324#1:903\n324#1:908\n275#1:894,7\n587#1:937\n587#1:938,3\n641#1:941\n641#1:942,3\n*E\n"})
/* loaded from: classes5.dex */
public final class DiskLruCache implements AutoCloseable {

    /* renamed from: r */
    @NotNull
    public static final Regex f33113r;

    /* renamed from: a */
    @NotNull
    public final Path f33114a;

    /* renamed from: b */
    public final long f33115b;

    /* renamed from: c */
    @NotNull
    public final Path f33116c;

    /* renamed from: d */
    @NotNull
    public final Path f33117d;

    /* renamed from: e */
    @NotNull
    public final Path f33118e;

    /* renamed from: f */
    @NotNull
    public final LinkedHashMap f33119f;

    /* renamed from: g */
    @NotNull
    public final C2124c f33120g;

    /* renamed from: h */
    @NotNull
    public final Object f33121h;

    /* renamed from: i */
    public long f33122i;

    /* renamed from: j */
    public int f33123j;

    /* renamed from: k */
    @Nullable
    public BufferedSink f33124k;

    /* renamed from: l */
    public boolean f33125l;

    /* renamed from: m */
    public boolean f33126m;

    /* renamed from: n */
    public boolean f33127n;

    /* renamed from: o */
    public boolean f33128o;

    /* renamed from: p */
    public boolean f33129p;

    /* renamed from: q */
    @NotNull
    public final C28397a f33130q;

    /* compiled from: DiskLruCache.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0014\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003R\u0014\u0010\r\u001a\u00020\u0005X\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0003R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcoil3/disk/DiskLruCache$Companion;", "", "<init>", "()V", "JOURNAL_FILE", "", "getJOURNAL_FILE$coil_core_release$annotations", "JOURNAL_FILE_TMP", "getJOURNAL_FILE_TMP$coil_core_release$annotations", "JOURNAL_FILE_BACKUP", "getJOURNAL_FILE_BACKUP$coil_core_release$annotations", "MAGIC", "getMAGIC$coil_core_release$annotations", "VERSION", "getVERSION$coil_core_release$annotations", C24091y.f110139h, C24091y.f110140j, C24091y.f110136b, C24091y.f110137d, "LEGAL_KEY_PATTERN", "Lkotlin/text/Regex;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getJOURNAL_FILE$coil_core_release$annotations() {
        }

        public static /* synthetic */ void getJOURNAL_FILE_BACKUP$coil_core_release$annotations() {
        }

        public static /* synthetic */ void getJOURNAL_FILE_TMP$coil_core_release$annotations() {
        }

        public static /* synthetic */ void getMAGIC$coil_core_release$annotations() {
        }

        public static /* synthetic */ void getVERSION$coil_core_release$annotations() {
        }

        private Companion() {
        }
    }

    /* compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
    /* renamed from: coil3.disk.DiskLruCache$a */
    /* loaded from: classes5.dex */
    public final class C5157a {

        /* renamed from: a */
        @NotNull
        public final C5158b f33131a;

        /* renamed from: b */
        public boolean f33132b;

        /* renamed from: c */
        @NotNull
        public final boolean[] f33133c;

        /* renamed from: a */
        public final void m13501a(boolean z10) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache.f33121h) {
                try {
                    if (!this.f33132b) {
                        if (Intrinsics.areEqual(this.f33131a.f33141g, this)) {
                            DiskLruCache.m13489a(diskLruCache, this, z10);
                        }
                        this.f33132b = true;
                        Unit unit = Unit.f119604a;
                    } else {
                        throw new IllegalStateException("editor is closed");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @NotNull
        /* renamed from: b */
        public final Path m13502b(int i10) {
            Path path;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache.f33121h) {
                if (!this.f33132b) {
                    this.f33133c[i10] = true;
                    Path path2 = this.f33131a.f33138d.get(i10);
                    C5269h.m13604a(diskLruCache.f33130q, path2);
                    path = path2;
                } else {
                    throw new IllegalStateException("editor is closed");
                }
            }
            return path;
        }

        public C5157a(@NotNull C5158b c5158b) {
            this.f33131a = c5158b;
            DiskLruCache.this.getClass();
            this.f33133c = new boolean[2];
        }
    }

    /* compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,869:1\n43#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"})
    /* renamed from: coil3.disk.DiskLruCache$b */
    /* loaded from: classes5.dex */
    public final class C5158b {

        /* renamed from: a */
        @NotNull
        public final String f33135a;

        /* renamed from: b */
        @NotNull
        public final long[] f33136b;

        /* renamed from: c */
        @NotNull
        public final ArrayList<Path> f33137c;

        /* renamed from: d */
        @NotNull
        public final ArrayList<Path> f33138d;

        /* renamed from: e */
        public boolean f33139e;

        /* renamed from: f */
        public boolean f33140f;

        /* renamed from: g */
        @Nullable
        public C5157a f33141g;

        /* renamed from: h */
        public int f33142h;

        @Nullable
        /* renamed from: a */
        public final C5159c m13503a() {
            if (!this.f33139e || this.f33141g != null || this.f33140f) {
                return null;
            }
            ArrayList<Path> arrayList = this.f33137c;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                DiskLruCache diskLruCache = DiskLruCache.this;
                if (i10 < size) {
                    if (!diskLruCache.f33130q.exists(arrayList.get(i10))) {
                        try {
                            diskLruCache.m13498j(this);
                        } catch (IOException unused) {
                        }
                        return null;
                    }
                    i10++;
                } else {
                    this.f33142h++;
                    return new C5159c(this);
                }
            }
        }

        public C5158b(@NotNull String str) {
            this.f33135a = str;
            DiskLruCache.this.getClass();
            this.f33136b = new long[2];
            DiskLruCache.this.getClass();
            this.f33137c = new ArrayList<>(2);
            DiskLruCache.this.getClass();
            this.f33138d = new ArrayList<>(2);
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            DiskLruCache.this.getClass();
            for (int i10 = 0; i10 < 2; i10++) {
                sb.append(i10);
                this.f33137c.add(DiskLruCache.this.f33114a.resolve(sb.toString()));
                sb.append(".tmp");
                this.f33138d.add(DiskLruCache.this.f33114a.resolve(sb.toString()));
                sb.setLength(length);
            }
        }
    }

    /* compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
    /* renamed from: coil3.disk.DiskLruCache$c */
    /* loaded from: classes5.dex */
    public final class C5159c implements AutoCloseable {

        /* renamed from: a */
        @NotNull
        public final C5158b f33144a;

        /* renamed from: b */
        public boolean f33145b;

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (!this.f33145b) {
                this.f33145b = true;
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache.f33121h) {
                    C5158b c5158b = this.f33144a;
                    int i10 = c5158b.f33142h - 1;
                    c5158b.f33142h = i10;
                    if (i10 == 0 && c5158b.f33140f) {
                        diskLruCache.m13498j(c5158b);
                    }
                    Unit unit = Unit.f119604a;
                }
            }
        }

        public C5159c(@NotNull C5158b c5158b) {
            this.f33144a = c5158b;
        }
    }

    /* compiled from: DiskLruCache.kt */
    @InterfaceC0269f(m255c = "coil3.disk.DiskLruCache$launchCleanup$1", m256f = "DiskLruCache.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: coil3.disk.DiskLruCache$d */
    /* loaded from: classes5.dex */
    public static final class C5160d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        public C5160d(InterfaceC27211e<? super C5160d> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C5160d(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C5160d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache.f33121h) {
                if (diskLruCache.f33126m && !diskLruCache.f33127n) {
                    try {
                        diskLruCache.m13499k();
                    } catch (IOException unused) {
                        diskLruCache.f33128o = true;
                    }
                    try {
                        if (diskLruCache.f33123j >= 2000) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            diskLruCache.m13500m();
                        }
                    } catch (IOException unused2) {
                        diskLruCache.f33129p = true;
                        diskLruCache.f33124k = Okio.buffer(Okio.blackhole());
                    }
                    return Unit.f119604a;
                }
                return Unit.f119604a;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x010d, code lost:
    
        if (r0 != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0105 A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:4:0x0004, B:8:0x0012, B:12:0x0019, B:14:0x001f, B:17:0x002f, B:27:0x003d, B:29:0x0055, B:30:0x0068, B:32:0x0078, B:34:0x007f, B:37:0x005b, B:39:0x009d, B:41:0x00a4, B:44:0x00aa, B:46:0x00ba, B:49:0x00bf, B:50:0x00fa, B:52:0x0105, B:56:0x0112, B:60:0x010f, B:61:0x00d7, B:63:0x00ec, B:65:0x00f7, B:68:0x008e, B:70:0x0116, B:71:0x011d), top: B:3:0x0004 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m13489a(coil3.disk.DiskLruCache r11, coil3.disk.DiskLruCache.C5157a r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.disk.DiskLruCache.m13489a(coil3.disk.DiskLruCache, coil3.disk.DiskLruCache$a, boolean):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f33121h) {
            try {
                if (this.f33126m && !this.f33127n) {
                    for (C5158b c5158b : (C5158b[]) this.f33119f.values().toArray(new C5158b[0])) {
                        C5157a c5157a = c5158b.f33141g;
                        if (c5157a != null) {
                            C5158b c5158b2 = c5157a.f33131a;
                            if (Intrinsics.areEqual(c5158b2.f33141g, c5157a)) {
                                c5158b2.f33140f = true;
                            }
                        }
                    }
                    m13499k();
                    C1425M.m2145c(this.f33120g, null);
                    BufferedSink bufferedSink = this.f33124k;
                    Intrinsics.checkNotNull(bufferedSink);
                    bufferedSink.close();
                    this.f33124k = null;
                    this.f33127n = true;
                    Unit unit = Unit.f119604a;
                    return;
                }
                this.f33127n = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13496g() {
        /*
            r12 = this;
            r0 = 2
            java.lang.String r1 = ", "
            java.lang.String r2 = "unexpected journal header: ["
            r.a r3 = r12.f33130q
            okio.Path r4 = r12.f33116c
            okio.Source r5 = r3.source(r4)
            okio.BufferedSource r5 = okio.Okio.buffer(r5)
            java.lang.String r6 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r7 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r8 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r9 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r10 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r11 = "libcore.io.DiskLruCache"
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r6)     // Catch: java.lang.Throwable -> L5d
            if (r11 == 0) goto L8f
            java.lang.String r11 = "1"
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r7)     // Catch: java.lang.Throwable -> L5d
            if (r11 == 0) goto L8f
            r11 = 3
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L5d
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r8)     // Catch: java.lang.Throwable -> L5d
            if (r11 == 0) goto L8f
            java.lang.String r11 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L5d
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r9)     // Catch: java.lang.Throwable -> L5d
            if (r11 == 0) goto L8f
            int r11 = r10.length()     // Catch: java.lang.Throwable -> L5d
            if (r11 > 0) goto L8f
            r1 = 0
        L53:
            java.lang.String r2 = r5.readUtf8LineStrict()     // Catch: java.lang.Throwable -> L5d java.io.EOFException -> L5f
            r12.m13497i(r2)     // Catch: java.lang.Throwable -> L5d java.io.EOFException -> L5f
            int r1 = r1 + 1
            goto L53
        L5d:
            r0 = move-exception
            goto Lbe
        L5f:
            java.util.LinkedHashMap r2 = r12.f33119f     // Catch: java.lang.Throwable -> L5d
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L5d
            int r1 = r1 - r2
            r12.f33123j = r1     // Catch: java.lang.Throwable -> L5d
            boolean r1 = r5.exhausted()     // Catch: java.lang.Throwable -> L5d
            if (r1 != 0) goto L72
            r12.m13500m()     // Catch: java.lang.Throwable -> L5d
            goto L86
        L72:
            okio.Sink r1 = r3.appendingSink(r4)     // Catch: java.lang.Throwable -> L5d
            r.b r2 = new r.b     // Catch: java.lang.Throwable -> L5d
            com.dramawave.feature.develop.m1 r3 = new com.dramawave.feature.develop.m1     // Catch: java.lang.Throwable -> L5d
            r3.<init>(r12, r0)     // Catch: java.lang.Throwable -> L5d
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L5d
            okio.BufferedSink r0 = okio.Okio.buffer(r2)     // Catch: java.lang.Throwable -> L5d
            r12.f33124k = r0     // Catch: java.lang.Throwable -> L5d
        L86:
            kotlin.Unit r0 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L5d
            r5.close()     // Catch: java.lang.Throwable -> L8d
            r0 = 0
            goto Lc8
        L8d:
            r0 = move-exception
            goto Lc8
        L8f:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L5d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L5d
            r3.append(r6)     // Catch: java.lang.Throwable -> L5d
            r3.append(r1)     // Catch: java.lang.Throwable -> L5d
            r3.append(r7)     // Catch: java.lang.Throwable -> L5d
            r3.append(r1)     // Catch: java.lang.Throwable -> L5d
            r3.append(r8)     // Catch: java.lang.Throwable -> L5d
            r3.append(r1)     // Catch: java.lang.Throwable -> L5d
            r3.append(r9)     // Catch: java.lang.Throwable -> L5d
            r3.append(r1)     // Catch: java.lang.Throwable -> L5d
            r3.append(r10)     // Catch: java.lang.Throwable -> L5d
            r1 = 93
            r3.append(r1)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L5d
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5d
            throw r0     // Catch: java.lang.Throwable -> L5d
        Lbe:
            if (r5 == 0) goto Lc8
            r5.close()     // Catch: java.lang.Throwable -> Lc4
            goto Lc8
        Lc4:
            r1 = move-exception
            kotlin.C0084f.m80a(r0, r1)
        Lc8:
            if (r0 != 0) goto Lcb
            return
        Lcb:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.disk.DiskLruCache.m13496g():void");
    }

    /* renamed from: i */
    public final void m13497i(String str) {
        String substring;
        int m52269I = StringsKt.m52269I(str, ' ', 0, 6);
        if (m52269I != -1) {
            int i10 = m52269I + 1;
            int m52269I2 = StringsKt.m52269I(str, ' ', i10, 4);
            LinkedHashMap linkedHashMap = this.f33119f;
            if (m52269I2 == -1) {
                substring = str.substring(i10);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                if (m52269I == 6 && C27591q.m52332r(str, C24091y.f110136b, false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i10, m52269I2);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            }
            Object obj = linkedHashMap.get(substring);
            if (obj == null) {
                obj = new C5158b(substring);
                linkedHashMap.put(substring, obj);
            }
            C5158b c5158b = (C5158b) obj;
            if (m52269I2 != -1 && m52269I == 5 && C27591q.m52332r(str, C24091y.f110139h, false)) {
                String substring2 = str.substring(m52269I2 + 1);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                List m52283W = StringsKt.m52283W(substring2, new char[]{' '});
                c5158b.f33139e = true;
                c5158b.f33141g = null;
                int size = m52283W.size();
                DiskLruCache.this.getClass();
                if (size == 2) {
                    try {
                        int size2 = m52283W.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            c5158b.f33136b[i11] = Long.parseLong((String) m52283W.get(i11));
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        throw new IOException("unexpected journal line: " + m52283W);
                    }
                }
                throw new IOException("unexpected journal line: " + m52283W);
            }
            if (m52269I2 == -1 && m52269I == 5 && C27591q.m52332r(str, C24091y.f110140j, false)) {
                c5158b.f33141g = new C5157a(c5158b);
                return;
            } else if (m52269I2 == -1 && m52269I == 4 && C27591q.m52332r(str, C24091y.f110137d, false)) {
                return;
            } else {
                throw new IOException("unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    /* renamed from: m */
    public final void m13500m() {
        Throwable th;
        synchronized (this.f33121h) {
            try {
                BufferedSink bufferedSink = this.f33124k;
                if (bufferedSink != null) {
                    bufferedSink.close();
                }
                BufferedSink buffer = Okio.buffer(this.f33130q.sink(this.f33117d, false));
                try {
                    buffer.writeUtf8(C24091y.f110141k).writeByte(10);
                    buffer.writeUtf8("1").writeByte(10);
                    buffer.writeDecimalLong(3).writeByte(10);
                    buffer.writeDecimalLong(2).writeByte(10);
                    buffer.writeByte(10);
                    for (C5158b c5158b : this.f33119f.values()) {
                        if (c5158b.f33141g != null) {
                            buffer.writeUtf8(C24091y.f110140j);
                            buffer.writeByte(32);
                            buffer.writeUtf8(c5158b.f33135a);
                            buffer.writeByte(10);
                        } else {
                            buffer.writeUtf8(C24091y.f110139h);
                            buffer.writeByte(32);
                            buffer.writeUtf8(c5158b.f33135a);
                            for (long j10 : c5158b.f33136b) {
                                buffer.writeByte(32).writeDecimalLong(j10);
                            }
                            buffer.writeByte(10);
                        }
                    }
                    Unit unit = Unit.f119604a;
                    try {
                        buffer.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    if (buffer != null) {
                        try {
                            buffer.close();
                        } catch (Throwable th4) {
                            C0084f.m80a(th3, th4);
                        }
                    }
                    th = th3;
                }
                if (th == null) {
                    if (this.f33130q.exists(this.f33116c)) {
                        this.f33130q.atomicMove(this.f33116c, this.f33118e);
                        this.f33130q.atomicMove(this.f33117d, this.f33116c);
                        this.f33130q.delete(this.f33118e);
                    } else {
                        this.f33130q.atomicMove(this.f33117d, this.f33116c);
                    }
                    this.f33124k = Okio.buffer(new C28398b(this.f33130q.appendingSink(this.f33116c), new C9105m1(this, 2)));
                    this.f33123j = 0;
                    this.f33125l = false;
                    this.f33129p = false;
                    Unit unit2 = Unit.f119604a;
                } else {
                    throw th;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    static {
        new Companion(null);
        f33113r = new Regex("[a-z0-9_-]{1,120}");
    }

    /* renamed from: l */
    public static void m13490l(String str) {
        if (f33113r.m52261d(str)) {
        } else {
            throw new IllegalArgumentException(C1946d.m2634c('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    @Nullable
    /* renamed from: b */
    public final C5157a m13491b(@NotNull String str) {
        C5157a c5157a;
        synchronized (this.f33121h) {
            try {
                if (!this.f33127n) {
                    m13490l(str);
                    m13493d();
                    C5158b c5158b = (C5158b) this.f33119f.get(str);
                    if (c5158b != null) {
                        c5157a = c5158b.f33141g;
                    } else {
                        c5157a = null;
                    }
                    if (c5157a != null) {
                        return null;
                    }
                    if (c5158b != null && c5158b.f33142h != 0) {
                        return null;
                    }
                    if (!this.f33128o && !this.f33129p) {
                        BufferedSink bufferedSink = this.f33124k;
                        Intrinsics.checkNotNull(bufferedSink);
                        bufferedSink.writeUtf8(C24091y.f110140j);
                        bufferedSink.writeByte(32);
                        bufferedSink.writeUtf8(str);
                        bufferedSink.writeByte(10);
                        bufferedSink.flush();
                        if (this.f33125l) {
                            return null;
                        }
                        if (c5158b == null) {
                            c5158b = new C5158b(str);
                            this.f33119f.put(str, c5158b);
                        }
                        C5157a c5157a2 = new C5157a(c5158b);
                        c5158b.f33141g = c5157a2;
                        return c5157a2;
                    }
                    m13494e();
                    return null;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    /* renamed from: c */
    public final C5159c m13492c(@NotNull String str) {
        C5159c m13503a;
        synchronized (this.f33121h) {
            if (!this.f33127n) {
                m13490l(str);
                m13493d();
                C5158b c5158b = (C5158b) this.f33119f.get(str);
                if (c5158b != null && (m13503a = c5158b.m13503a()) != null) {
                    boolean z10 = true;
                    this.f33123j++;
                    BufferedSink bufferedSink = this.f33124k;
                    Intrinsics.checkNotNull(bufferedSink);
                    bufferedSink.writeUtf8(C24091y.f110137d);
                    bufferedSink.writeByte(32);
                    bufferedSink.writeUtf8(str);
                    bufferedSink.writeByte(10);
                    bufferedSink.flush();
                    if (this.f33123j < 2000) {
                        z10 = false;
                    }
                    if (z10) {
                        m13494e();
                    }
                    return m13503a;
                }
                return null;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    /* renamed from: d */
    public final void m13493d() {
        synchronized (this.f33121h) {
            try {
                if (this.f33126m) {
                    return;
                }
                this.f33130q.delete(this.f33117d);
                if (this.f33130q.exists(this.f33118e)) {
                    if (this.f33130q.exists(this.f33116c)) {
                        this.f33130q.delete(this.f33118e);
                    } else {
                        this.f33130q.atomicMove(this.f33118e, this.f33116c);
                    }
                }
                if (this.f33130q.exists(this.f33116c)) {
                    try {
                        m13496g();
                        m13495f();
                        this.f33126m = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            C5269h.m13605b(this.f33130q, this.f33114a);
                            this.f33127n = false;
                        } catch (Throwable th) {
                            this.f33127n = false;
                            throw th;
                        }
                    }
                }
                m13500m();
                this.f33126m = true;
                Unit unit = Unit.f119604a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: e */
    public final void m13494e() {
        C1473h.m2196c(this.f33120g, null, null, new C5160d(null), 3);
    }

    /* renamed from: f */
    public final void m13495f() {
        Iterator it = this.f33119f.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            C5158b c5158b = (C5158b) it.next();
            int i10 = 0;
            if (c5158b.f33141g == null) {
                while (i10 < 2) {
                    j10 += c5158b.f33136b[i10];
                    i10++;
                }
            } else {
                c5158b.f33141g = null;
                while (i10 < 2) {
                    Path path = c5158b.f33137c.get(i10);
                    C28397a c28397a = this.f33130q;
                    c28397a.delete(path);
                    c28397a.delete(c5158b.f33138d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f33122i = j10;
    }

    /* renamed from: j */
    public final void m13498j(C5158b c5158b) {
        BufferedSink bufferedSink;
        int i10 = c5158b.f33142h;
        String str = c5158b.f33135a;
        if (i10 > 0 && (bufferedSink = this.f33124k) != null) {
            bufferedSink.writeUtf8(C24091y.f110140j);
            bufferedSink.writeByte(32);
            bufferedSink.writeUtf8(str);
            bufferedSink.writeByte(10);
            bufferedSink.flush();
        }
        if (c5158b.f33142h <= 0 && c5158b.f33141g == null) {
            for (int i11 = 0; i11 < 2; i11++) {
                this.f33130q.delete(c5158b.f33137c.get(i11));
                long j10 = this.f33122i;
                long[] jArr = c5158b.f33136b;
                this.f33122i = j10 - jArr[i11];
                jArr[i11] = 0;
            }
            this.f33123j++;
            BufferedSink bufferedSink2 = this.f33124k;
            if (bufferedSink2 != null) {
                bufferedSink2.writeUtf8(C24091y.f110136b);
                bufferedSink2.writeByte(32);
                bufferedSink2.writeUtf8(str);
                bufferedSink2.writeByte(10);
                bufferedSink2.flush();
            }
            this.f33119f.remove(str);
            if (this.f33123j >= 2000) {
                m13494e();
                return;
            }
            return;
        }
        c5158b.f33140f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        m13498j(r1);
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m13499k() {
        /*
            r4 = this;
        L0:
            long r0 = r4.f33122i
            long r2 = r4.f33115b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.f33119f
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            coil3.disk.DiskLruCache$b r1 = (coil3.disk.DiskLruCache.C5158b) r1
            boolean r2 = r1.f33140f
            if (r2 != 0) goto L12
            r4.m13498j(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.f33128o = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.disk.DiskLruCache.m13499k():void");
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [okio.ForwardingFileSystem, r.a] */
    public DiskLruCache(long j10, @NotNull C27214h c27214h, @NotNull FileSystem fileSystem, @NotNull Path path) {
        this.f33114a = path;
        this.f33115b = j10;
        if (j10 > 0) {
            this.f33116c = path.resolve(C24091y.f110145v);
            this.f33117d = path.resolve(C24091y.f110142l);
            this.f33118e = path.resolve(C24091y.f110138e);
            this.f33119f = new LinkedHashMap(0, 0.75f, true);
            C1443V0 context = C1445W0.m2160a();
            c27214h.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            c27214h.get(AbstractC1415H.f3872a);
            C2348b c2348b = C1465e0.f3943a;
            this.f33120g = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(context, ExecutorC2347a.f5950b.mo2097X(1)));
            this.f33121h = new Object();
            this.f33130q = new ForwardingFileSystem(fileSystem);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }
}
