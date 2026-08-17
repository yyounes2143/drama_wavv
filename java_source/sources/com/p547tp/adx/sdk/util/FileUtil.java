package com.p547tp.adx.sdk.util;

import android.content.Context;
import com.taurusx.tax.p466f.C24097q;

/* loaded from: classes7.dex */
public class FileUtil {
    /* renamed from: a */
    public static boolean m49112a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            if (context.getPackageManager().checkPermission(C24097q.f110198w, context.getPackageName()) != 0) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            e3.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00dd, code lost:
    
        if (r4 <= 31457280) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File getFileSaveFile(android.content.Context r8) {
        /*
            com.tradplus.ads.base.util.PrivacyDataInfo r0 = com.tradplus.ads.base.util.PrivacyDataInfo.getInstance()
            int r0 = r0.getOSVersion()
            r1 = 18
            java.lang.String r2 = ""
            r3 = 0
            if (r0 < r1) goto L4e
            java.io.File r0 = r8.getExternalFilesDir(r3)     // Catch: java.lang.Throwable -> L37
            if (r0 == 0) goto L4e
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L37
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r4.<init>()     // Catch: java.lang.Throwable -> L37
            java.util.UUID r5 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L37
            r4.append(r5)     // Catch: java.lang.Throwable -> L37
            r4.append(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L37
            r1.<init>(r0, r4)     // Catch: java.lang.Throwable -> L37
            boolean r4 = r1.exists()     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L39
            r1.delete()     // Catch: java.lang.Throwable -> L37
            goto L39
        L37:
            r0 = move-exception
            goto L4b
        L39:
            boolean r4 = r1.mkdirs()     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L47
            r1.delete()     // Catch: java.lang.Throwable -> L37
            java.io.File r0 = r0.getAbsoluteFile()     // Catch: java.lang.Throwable -> L37
            goto L48
        L47:
            r0 = r3
        L48:
            if (r0 == 0) goto L4f
            return r0
        L4b:
            r0.printStackTrace()
        L4e:
            r0 = r3
        L4f:
            if (r0 != 0) goto Ldf
            boolean r1 = m49112a(r8)
            if (r1 == 0) goto Ldf
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r1 = r1.getPath()
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            java.lang.String r1 = r8.getPackageName()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            java.io.File r0 = new java.io.File
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.util.UUID r5 = java.util.UUID.randomUUID()
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r0.<init>(r1, r2)
            boolean r2 = r0.exists()
            if (r2 == 0) goto L9d
            r0.delete()
        L9d:
            boolean r2 = r0.mkdirs()
            if (r2 == 0) goto Lab
            r0.delete()
            java.io.File r0 = r1.getAbsoluteFile()
            goto Lac
        Lab:
            r0 = r3
        Lac:
            java.lang.String r1 = android.os.Environment.getExternalStorageState()
            java.lang.String r2 = "mounted"
            boolean r1 = r2.equals(r1)
            r4 = 0
            if (r1 == 0) goto Ld8
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            android.os.StatFs r2 = new android.os.StatFs     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            java.lang.String r1 = r1.getPath()     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            r2.<init>(r1)     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            int r1 = r2.getBlockSize()     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            long r6 = (long) r1     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            int r1 = r2.getAvailableBlocks()     // Catch: java.lang.Exception -> Ld4 java.lang.Error -> Ld8
            long r1 = (long) r1
            long r4 = r1 * r6
            goto Ld8
        Ld4:
            r1 = move-exception
            r1.printStackTrace()
        Ld8:
            r1 = 31457280(0x1e00000, double:1.55419614E-316)
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 <= 0) goto Le0
        Ldf:
            r3 = r0
        Le0:
            if (r3 != 0) goto Lf3
            java.io.File r8 = r8.getFilesDir()
            java.io.File r8 = r8.getAbsoluteFile()
            java.lang.String r8 = r8.getAbsolutePath()
            java.io.File r3 = new java.io.File
            r3.<init>(r8)
        Lf3:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.util.FileUtil.getFileSaveFile(android.content.Context):java.io.File");
    }

    public static String hashKeyForDisk(String str) {
        return CMData.getS256(str);
    }
}
