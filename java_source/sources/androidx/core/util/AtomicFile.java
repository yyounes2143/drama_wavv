package androidx.core.util;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes6.dex */
public class AtomicFile {

    /* renamed from: a */
    public final File f26926a;

    /* renamed from: b */
    public final File f26927b;

    /* renamed from: c */
    public final File f26928c;

    /* renamed from: a */
    public final void m10022a(@Nullable FileOutputStream fileOutputStream) {
        boolean z10;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
            z10 = true;
        } catch (IOException unused) {
            z10 = false;
        }
        if (!z10) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e3) {
            Log.e("AtomicFile", "Failed to close file output stream", e3);
        }
        File file = this.f26927b;
        if (!file.delete()) {
            Log.e("AtomicFile", "Failed to delete new file " + file);
        }
    }

    /* renamed from: b */
    public final void m10023b(@Nullable FileOutputStream fileOutputStream) {
        boolean z10;
        if (fileOutputStream == null) {
            return;
        }
        try {
            fileOutputStream.getFD().sync();
            z10 = true;
        } catch (IOException unused) {
            z10 = false;
        }
        if (!z10) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e3) {
            Log.e("AtomicFile", "Failed to close file output stream", e3);
        }
        m10021c(this.f26927b, this.f26926a);
    }

    @NonNull
    /* renamed from: d */
    public final FileOutputStream m10024d() throws IOException {
        File file = this.f26927b;
        File file2 = this.f26928c;
        if (file2.exists()) {
            m10021c(file2, this.f26926a);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (file.getParentFile().mkdirs()) {
                try {
                    return new FileOutputStream(file);
                } catch (FileNotFoundException e3) {
                    throw new IOException("Failed to create new file " + file, e3);
                }
            }
            throw new IOException("Failed to create directory for " + file);
        }
    }

    public AtomicFile(@NonNull File file) {
        this.f26926a = file;
        this.f26927b = new File(file.getPath() + ".new");
        this.f26928c = new File(file.getPath() + ".bak");
    }

    /* renamed from: c */
    public static void m10021c(@NonNull File file, @NonNull File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (!file.renameTo(file2)) {
            Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
        }
    }
}
