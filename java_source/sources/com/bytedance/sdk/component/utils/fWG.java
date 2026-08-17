package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class fWG {

    /* renamed from: com.bytedance.sdk.component.utils.fWG$1 */
    /* loaded from: classes.dex */
    public static class C68021 implements Comparator<File> {
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(File file, File file2) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static final class Kjv implements Comparator<File> {
        private Kjv() {
        }

        private int Kjv(long j10, long j11) {
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }

        public /* synthetic */ Kjv(C68021 c68021) {
            this();
        }

        @Override // java.util.Comparator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return Kjv(file.lastModified(), file2.lastModified());
        }
    }

    public static File Kjv(Context context, boolean z10, String str, String str2) {
        String Yhp = Yhp(context);
        if (z10) {
            str = Kjv(context) + "-" + str;
        }
        if (Yhp != null) {
            String str3 = File.separator;
            if (!Yhp.endsWith(str3)) {
                Yhp = C3091b.m5597a(Yhp, str3);
            }
        }
        String m5597a = C3091b.m5597a(Yhp, str);
        File file = new File(m5597a);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(m5597a, str2);
    }

    private static String Yhp(Context context) {
        File cacheDir;
        if (context == null || (cacheDir = context.getCacheDir()) == null) {
            return null;
        }
        return cacheDir.getPath();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        if (r4 == null) goto L23;
     */
    /* renamed from: mc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m19914mc(java.io.File r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L47
            boolean r1 = r7.isFile()
            if (r1 == 0) goto L47
            boolean r1 = r7.exists()
            if (r1 == 0) goto L47
            boolean r1 = r7.canRead()
            if (r1 == 0) goto L47
            long r1 = r7.length()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L47
            long r1 = r7.length()     // Catch: java.lang.Throwable -> L43
            java.lang.Long r3 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L43
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L43
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L43
            int r7 = r3.intValue()     // Catch: java.lang.Throwable -> L44
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L44
            int r3 = r4.read(r7)     // Catch: java.lang.Throwable -> L44
            long r5 = (long) r3
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 != 0) goto L3f
            r4.close()     // Catch: java.lang.Throwable -> L3e
        L3e:
            return r7
        L3f:
            r4.close()     // Catch: java.lang.Throwable -> L47
            goto L47
        L43:
            r4 = r0
        L44:
            if (r4 == 0) goto L47
            goto L3f
        L47:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.fWG.m19914mc(java.io.File):byte[]");
    }

    public static void GNk(File file) {
        if (file != null && file.exists()) {
            if (file.isFile()) {
                try {
                    file.delete();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length > 0) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        GNk(file2);
                    } else {
                        try {
                            file2.delete();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
            try {
                file.delete();
            } catch (Throwable unused3) {
            }
        }
    }

    public static void Yhp(File file) throws IOException {
        if (file.exists()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(currentTimeMillis)) {
                return;
            }
            m19913kU(file);
            if (file.lastModified() < currentTimeMillis) {
                new Date(file.lastModified()).toString();
                file.getAbsolutePath();
            }
        }
    }

    private static void enB(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
        } else {
            throw new IOException("Error recreate zero-size file ".concat(String.valueOf(file)));
        }
    }

    /* renamed from: kU */
    private static void m19913kU(File file) throws IOException {
        RandomAccessFile randomAccessFile;
        long j10;
        long length = file.length();
        if (length == 0) {
            enB(file);
            return;
        }
        try {
            randomAccessFile = new RandomAccessFile(file, "rwd");
            j10 = length - 1;
        } catch (Throwable unused) {
            randomAccessFile = null;
        }
        try {
            randomAccessFile.seek(j10);
            byte readByte = randomAccessFile.readByte();
            randomAccessFile.seek(j10);
            randomAccessFile.write(readByte);
            randomAccessFile.close();
        } catch (Throwable unused2) {
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        }
    }

    public static File Kjv(Context context, boolean z10, String str) {
        String absolutePath = context.getCacheDir().getAbsolutePath();
        if (z10) {
            str = Kjv(context) + "-" + str;
        }
        if (absolutePath != null) {
            String str2 = File.separator;
            if (!absolutePath.endsWith(str2)) {
                absolutePath = C3091b.m5597a(absolutePath, str2);
            }
        }
        File file = new File(C3091b.m5597a(absolutePath, str));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static List<File> Kjv(File file) {
        LinkedList linkedList = new LinkedList();
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return linkedList;
        }
        List<File> asList = Arrays.asList(listFiles);
        Collections.sort(asList, new Kjv(null));
        return asList;
    }

    public static String Kjv(Context context) {
        String Kjv2 = lhA.Kjv(context);
        return (TextUtils.isEmpty(Kjv2) || !Kjv2.contains(VipOffDialog.f45550Q)) ? Kjv2 : Kjv2.replace(VipOffDialog.f45550Q, "-");
    }
}
