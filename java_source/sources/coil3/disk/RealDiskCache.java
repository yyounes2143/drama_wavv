package coil3.disk;

import coil3.disk.DiskLruCache;
import coil3.disk.InterfaceC5163a;
import kotlin.Metadata;
import kotlin.coroutines.C27214h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RealDiskCache.kt */
@SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* loaded from: classes3.dex */
public final class RealDiskCache implements InterfaceC5163a {

    /* renamed from: a */
    @NotNull
    public final FileSystem f33148a;

    /* renamed from: b */
    @NotNull
    public final DiskLruCache f33149b;

    /* compiled from: RealDiskCache.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcoil3/disk/RealDiskCache$Companion;", "", "<init>", "()V", "ENTRY_METADATA", "", "ENTRY_DATA", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RealDiskCache.kt */
    @SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
    /* renamed from: coil3.disk.RealDiskCache$a */
    /* loaded from: classes3.dex */
    public static final class C5161a implements InterfaceC5163a.b {

        /* renamed from: a */
        @NotNull
        public final DiskLruCache.C5157a f33150a;

        @Override // coil3.disk.InterfaceC5163a.b
        public final void abort() {
            this.f33150a.m13501a(false);
        }

        @Override // coil3.disk.InterfaceC5163a.b
        /* renamed from: a */
        public final C5162b mo13507a() {
            DiskLruCache.C5159c m13492c;
            DiskLruCache.C5157a c5157a = this.f33150a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache.f33121h) {
                c5157a.m13501a(true);
                m13492c = diskLruCache.m13492c(c5157a.f33131a.f33135a);
            }
            if (m13492c != null) {
                return new C5162b(m13492c);
            }
            return null;
        }

        public C5161a(@NotNull DiskLruCache.C5157a c5157a) {
            this.f33150a = c5157a;
        }
    }

    /* compiled from: RealDiskCache.kt */
    @SourceDebugExtension({"SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
    /* renamed from: coil3.disk.RealDiskCache$b */
    /* loaded from: classes3.dex */
    public static final class C5162b implements InterfaceC5163a.c {

        /* renamed from: a */
        @NotNull
        public final DiskLruCache.C5159c f33151a;

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.f33151a.close();
        }

        @Override // coil3.disk.InterfaceC5163a.c
        @NotNull
        public final Path getData() {
            DiskLruCache.C5159c c5159c = this.f33151a;
            if (!c5159c.f33145b) {
                return c5159c.f33144a.f33137c.get(1);
            }
            throw new IllegalStateException("snapshot is closed");
        }

        @Override // coil3.disk.InterfaceC5163a.c
        @NotNull
        public final Path getMetadata() {
            DiskLruCache.C5159c c5159c = this.f33151a;
            if (!c5159c.f33145b) {
                return c5159c.f33144a.f33137c.get(0);
            }
            throw new IllegalStateException("snapshot is closed");
        }

        @Override // coil3.disk.InterfaceC5163a.c
        /* renamed from: s0 */
        public final C5161a mo13508s0() {
            DiskLruCache.C5157a m13491b;
            DiskLruCache.C5159c c5159c = this.f33151a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache.f33121h) {
                c5159c.close();
                m13491b = diskLruCache.m13491b(c5159c.f33144a.f33135a);
            }
            if (m13491b != null) {
                return new C5161a(m13491b);
            }
            return null;
        }

        public C5162b(@NotNull DiskLruCache.C5159c c5159c) {
            this.f33151a = c5159c;
        }
    }

    static {
        new Companion(null);
    }

    @Override // coil3.disk.InterfaceC5163a
    @NotNull
    /* renamed from: A */
    public final FileSystem mo13504A() {
        return this.f33148a;
    }

    @Override // coil3.disk.InterfaceC5163a
    @Nullable
    /* renamed from: a */
    public final C5161a mo13505a(@NotNull String str) {
        DiskLruCache.C5157a m13491b = this.f33149b.m13491b(ByteString.INSTANCE.encodeUtf8(str).sha256().hex());
        if (m13491b != null) {
            return new C5161a(m13491b);
        }
        return null;
    }

    @Override // coil3.disk.InterfaceC5163a
    @Nullable
    /* renamed from: b */
    public final C5162b mo13506b(@NotNull String str) {
        DiskLruCache.C5159c m13492c = this.f33149b.m13492c(ByteString.INSTANCE.encodeUtf8(str).sha256().hex());
        if (m13492c != null) {
            return new C5162b(m13492c);
        }
        return null;
    }

    public RealDiskCache(long j10, @NotNull C27214h c27214h, @NotNull FileSystem fileSystem, @NotNull Path path) {
        this.f33148a = fileSystem;
        this.f33149b = new DiskLruCache(j10, c27214h, fileSystem, path);
    }
}
