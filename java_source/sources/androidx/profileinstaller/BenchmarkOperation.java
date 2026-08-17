package androidx.profileinstaller;

import androidx.annotation.RequiresApi;
import java.io.File;

/* loaded from: classes3.dex */
class BenchmarkOperation {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api21ContextHelper {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24ContextHelper {
    }

    /* renamed from: a */
    public static boolean m12028a(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z10 = true;
            for (File file2 : listFiles) {
                if (m12028a(file2) && z10) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            return z10;
        }
        file.delete();
        return true;
    }
}
