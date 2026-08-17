package coil3.disk;

import android.os.StatFs;
import coil3.disk.RealDiskCache;
import java.io.File;
import kotlin.coroutines.C27214h;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DiskCache.kt */
/* renamed from: coil3.disk.a */
/* loaded from: classes2.dex */
public interface InterfaceC5163a {

    /* compiled from: DiskCache.kt */
    @SourceDebugExtension({"SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"})
    /* renamed from: coil3.disk.a$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        public Path f33152a;

        /* renamed from: b */
        @NotNull
        public final FileSystem f33153b = FileSystem.SYSTEM;

        /* renamed from: c */
        public double f33154c = 0.02d;

        /* renamed from: d */
        public final long f33155d = 10485760;

        /* renamed from: e */
        public final long f33156e = 262144000;

        /* renamed from: f */
        @NotNull
        public final C27214h f33157f = C27214h.f119730a;

        @NotNull
        /* renamed from: a */
        public final RealDiskCache m13509a() {
            long j10;
            Path path = this.f33152a;
            if (path != null) {
                double d10 = this.f33154c;
                if (d10 > 0.0d) {
                    try {
                        File file = path.toFile();
                        file.mkdir();
                        StatFs statFs = new StatFs(file.getAbsolutePath());
                        j10 = C27222a.m51653i((long) (d10 * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), this.f33155d, this.f33156e);
                    } catch (Exception unused) {
                        j10 = this.f33155d;
                    }
                } else {
                    j10 = 0;
                }
                return new RealDiskCache(j10, this.f33157f, this.f33153b, path);
            }
            throw new IllegalStateException("directory == null");
        }
    }

    /* compiled from: DiskCache.kt */
    /* renamed from: coil3.disk.a$b */
    /* loaded from: classes2.dex */
    public interface b {
        @Nullable
        /* renamed from: a */
        RealDiskCache.C5162b mo13507a();

        void abort();
    }

    /* compiled from: DiskCache.kt */
    /* renamed from: coil3.disk.a$c */
    /* loaded from: classes2.dex */
    public interface c extends AutoCloseable {
        @NotNull
        Path getData();

        @NotNull
        Path getMetadata();

        @Nullable
        /* renamed from: s0 */
        RealDiskCache.C5161a mo13508s0();
    }

    @NotNull
    /* renamed from: A */
    FileSystem mo13504A();

    @Nullable
    /* renamed from: a */
    RealDiskCache.C5161a mo13505a(@NotNull String str);

    @Nullable
    /* renamed from: b */
    RealDiskCache.C5162b mo13506b(@NotNull String str);
}
