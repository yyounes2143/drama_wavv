package com.taurusx.tax.p482n.p483w.p486r;

import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.taurusx.tax.n.w.r.c */
/* loaded from: classes7.dex */
public class C24169c {

    /* renamed from: z */
    public static final C24186w f110542z = C24187y.m44889z("Files");

    /* renamed from: com.taurusx.tax.n.w.r.c$w */
    /* loaded from: classes7.dex */
    public static final class w implements Comparator<File> {
        public w() {
        }

        /* renamed from: z */
        private int m44789z(long j10, long j11) {
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }

        @Override // java.util.Comparator
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return m44789z(file.lastModified(), file2.lastModified());
        }
    }

    /* renamed from: z */
    public static List<File> m44788z(File file) {
        LinkedList linkedList = new LinkedList();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            List<File> asList = Arrays.asList(listFiles);
            Collections.sort(asList, new w());
            return asList;
        }
        return linkedList;
    }

    /* renamed from: c */
    public static void m44784c(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
            return;
        }
        throw new IOException("Error recreate zero-size file " + file);
    }

    /* renamed from: o */
    public static void m44785o(File file) throws IOException {
        if (file.exists()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (!file.setLastModified(currentTimeMillis)) {
                m44787y(file);
                if (file.lastModified() < currentTimeMillis) {
                    f110542z.m44867o("Last modified date {} is not set for file {}", new Date(file.lastModified()), file.getAbsolutePath());
                }
            }
        }
    }

    /* renamed from: w */
    public static void m44786w(File file) throws IOException {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IOException("File " + file + " is not directory!");
            }
            return;
        }
        if (file.mkdirs()) {
        } else {
            throw new IOException(C2899b.m4983a("Directory ", file.getAbsolutePath(), " can't be created"));
        }
    }

    /* renamed from: y */
    public static void m44787y(File file) throws IOException {
        long length = file.length();
        if (length == 0) {
            m44784c(file);
            return;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
        long j10 = length - 1;
        randomAccessFile.seek(j10);
        byte readByte = randomAccessFile.readByte();
        randomAccessFile.seek(j10);
        randomAccessFile.write(readByte);
        randomAccessFile.close();
    }
}
