package p249U8;

import java.io.File;
import java.io.FileFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.G */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1714G implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (file.lastModified() < System.currentTimeMillis() - 259200000) {
            return true;
        }
        return false;
    }
}
