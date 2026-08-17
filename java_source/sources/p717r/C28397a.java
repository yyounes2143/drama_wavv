package p717r;

import kotlin.jvm.internal.SourceDebugExtension;
import okio.ForwardingFileSystem;
import okio.Path;
import okio.Sink;

/* compiled from: DiskLruCache.kt */
@SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
/* renamed from: r.a */
/* loaded from: classes8.dex */
public final class C28397a extends ForwardingFileSystem {
    @Override // okio.ForwardingFileSystem, okio.FileSystem
    public final Sink sink(Path path, boolean z10) {
        Path parent = path.parent();
        if (parent != null) {
            createDirectories(parent);
        }
        return super.sink(path, z10);
    }
}
