package p616i0;

import java.io.File;
import java.util.Comparator;

/* renamed from: i0.a */
/* loaded from: classes.dex */
public final class C26476a implements Comparator<File> {
    @Override // java.util.Comparator
    public final int compare(File file, File file2) {
        long lastModified = file2.lastModified() - file.lastModified();
        if (lastModified == 0) {
            return 0;
        }
        if (lastModified < 0) {
            return -1;
        }
        return 1;
    }
}
