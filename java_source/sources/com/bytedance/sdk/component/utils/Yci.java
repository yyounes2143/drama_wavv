package com.bytedance.sdk.component.utils;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes9.dex */
public class Yci {
    public static List<File> Kjv(String str, String str2) throws IOException {
        return Kjv(str, str2, (String) null);
    }

    private static boolean Yhp(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.isFile();
        }
        if (!Kjv(file.getParentFile())) {
            return false;
        }
        try {
            return file.createNewFile();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static List<File> Kjv(String str, String str2, String str3) throws IOException {
        return Kjv(Kjv(str), Kjv(str2), str3);
    }

    public static List<File> Kjv(File file, File file2, String str) throws IOException {
        if (file == null || file2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        try {
            if (Yhp(str)) {
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement = entries.nextElement();
                    String name = nextElement.getName();
                    if (!name.contains("../") && !Kjv(file2, arrayList, zipFile, nextElement, name)) {
                        return arrayList;
                    }
                }
            } else {
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement2 = entries.nextElement();
                    String name2 = nextElement2.getName();
                    if (!name2.contains("../") && name2.contains(str) && !Kjv(file2, arrayList, zipFile, nextElement2, name2)) {
                        return arrayList;
                    }
                }
            }
            return arrayList;
        } finally {
            zipFile.close();
        }
    }

    private static boolean Yhp(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isWhitespace(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean Kjv(java.io.File r2, java.util.List<java.io.File> r3, java.util.zip.ZipFile r4, java.util.zip.ZipEntry r5, java.lang.String r6) throws java.io.IOException {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r2, r6)
            r3.add(r0)
            boolean r2 = r5.isDirectory()
            if (r2 == 0) goto L13
            boolean r2 = Kjv(r0)
            return r2
        L13:
            boolean r2 = Yhp(r0)
            r3 = 0
            if (r2 != 0) goto L1b
            return r3
        L1b:
            r2 = 0
            java.io.FileOutputStream r6 = com.safedk.android.internal.partials.PangleFilesBridge.fileOutputStreamCtor(r0)     // Catch: java.lang.Throwable -> L52
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L4e
            java.io.InputStream r4 = r4.getInputStream(r5)     // Catch: java.lang.Throwable -> L4e
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L4e
            java.io.BufferedOutputStream r4 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L4a
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L4a
            r2 = 8192(0x2000, float:1.148E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L3d
        L32:
            int r5 = r0.read(r2)     // Catch: java.lang.Throwable -> L3d
            r1 = -1
            if (r5 == r1) goto L3f
            r4.write(r2, r3, r5)     // Catch: java.lang.Throwable -> L3d
            goto L32
        L3d:
            r2 = move-exception
            goto L57
        L3f:
            r0.close()
            r4.close()
            r6.close()
            r2 = 1
            return r2
        L4a:
            r3 = move-exception
            r4 = r2
        L4c:
            r2 = r3
            goto L57
        L4e:
            r3 = move-exception
            r4 = r2
            r0 = r4
            goto L4c
        L52:
            r3 = move-exception
            r4 = r2
            r6 = r4
            r0 = r6
            goto L4c
        L57:
            if (r0 == 0) goto L5c
            r0.close()
        L5c:
            if (r4 == 0) goto L61
            r4.close()
        L61:
            if (r6 == 0) goto L66
            r6.close()
        L66:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.Yci.Kjv(java.io.File, java.util.List, java.util.zip.ZipFile, java.util.zip.ZipEntry, java.lang.String):boolean");
    }

    private static boolean Kjv(File file) {
        if (file != null) {
            return file.exists() ? file.isDirectory() : file.mkdirs();
        }
        return false;
    }

    private static File Kjv(String str) {
        if (Yhp(str)) {
            return null;
        }
        return new File(str);
    }
}
