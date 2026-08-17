package androidx.exifinterface.media;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import java.io.FileDescriptor;
import java.io.Serializable;

/* loaded from: classes6.dex */
class ExifInterfaceUtils {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m11336a(FileDescriptor fileDescriptor) throws ErrnoException {
            Os.close(fileDescriptor);
        }

        @DoNotInline
        /* renamed from: b */
        public static FileDescriptor m11337b(FileDescriptor fileDescriptor) throws ErrnoException {
            return Os.dup(fileDescriptor);
        }

        @DoNotInline
        /* renamed from: c */
        public static long m11338c(FileDescriptor fileDescriptor, long j10, int i10) throws ErrnoException {
            return Os.lseek(fileDescriptor, j10, i10);
        }
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api23Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m11339a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static long[] m11335a(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                jArr[i10] = iArr[i10];
            }
            return jArr;
        }
        if (serializable instanceof long[]) {
            return (long[]) serializable;
        }
        return null;
    }
}
