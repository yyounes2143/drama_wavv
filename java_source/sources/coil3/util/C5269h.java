package coil3.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;

/* compiled from: fileSystems.kt */
/* renamed from: coil3.util.h */
/* loaded from: classes8.dex */
public final class C5269h {
    /* renamed from: a */
    public static void m13604a(FileSystem fileSystem, Path path) {
        if (!fileSystem.exists(path)) {
            try {
                fileSystem.sink(path).close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: b */
    public static final void m13605b(@NotNull FileSystem fileSystem, @NotNull Path path) {
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.list(path)) {
                try {
                    if (fileSystem.metadata(path2).getIsDirectory()) {
                        m13605b(fileSystem, path2);
                    }
                    fileSystem.delete(path2);
                } catch (IOException e3) {
                    if (iOException == null) {
                        iOException = e3;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
