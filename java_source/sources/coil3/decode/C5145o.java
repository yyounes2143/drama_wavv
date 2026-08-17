package coil3.decode;

import coil3.disk.InterfaceC5163a;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Path;

/* compiled from: ImageSource.kt */
/* renamed from: coil3.decode.o */
/* loaded from: classes8.dex */
public final class C5145o {
    /* renamed from: a */
    public static C5143m m13479a(Path path, FileSystem fileSystem, String str, InterfaceC5163a.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            cVar = null;
        }
        return new C5143m(path, fileSystem, str, cVar);
    }

    /* renamed from: b */
    public static C5147q m13480b(BufferedSource bufferedSource, FileSystem fileSystem) {
        return new C5147q(bufferedSource, fileSystem, null);
    }
}
