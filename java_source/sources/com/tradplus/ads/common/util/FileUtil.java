package com.tradplus.ads.common.util;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.taurusx.tax.p466f.C24097q;
import java.io.File;
import java.util.UUID;

/* loaded from: classes8.dex */
public class FileUtil {
    private static boolean hasSDCardPermission(Context context) {
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

    private static File getRandomFileDir(File file) {
        File file2 = new File(file, UUID.randomUUID() + "");
        if (file2.exists()) {
            file2.delete();
        }
        if (file2.mkdirs()) {
            file2.delete();
            return file.getAbsoluteFile();
        }
        return null;
    }

    private static long getAvailableExternalMemorySize() {
        if (hasSDCard()) {
            try {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                return statFs.getAvailableBlocks() * statFs.getBlockSize();
            } catch (Error unused) {
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (hasEnoughSpace() != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File getFileSaveFile(android.content.Context r3) {
        /*
            com.tradplus.ads.base.util.PrivacyDataInfo r0 = com.tradplus.ads.base.util.PrivacyDataInfo.getInstance()
            int r0 = r0.getOSVersion()
            r1 = 18
            r2 = 0
            if (r0 < r1) goto L1e
            java.io.File r0 = r3.getExternalFilesDir(r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L1e
            java.io.File r0 = getRandomFileDir(r0)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L1f
            return r0
        L1a:
            r0 = move-exception
            r0.printStackTrace()
        L1e:
            r0 = r2
        L1f:
            if (r0 != 0) goto L57
            boolean r1 = hasSDCardPermission(r3)
            if (r1 == 0) goto L57
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r1 = r1.getPath()
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r0.append(r1)
            java.lang.String r1 = r3.getPackageName()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            java.io.File r0 = getRandomFileDir(r1)
            boolean r1 = hasEnoughSpace()
            if (r1 != 0) goto L57
            goto L58
        L57:
            r2 = r0
        L58:
            if (r2 != 0) goto L6b
            java.io.File r3 = r3.getFilesDir()
            java.io.File r3 = r3.getAbsoluteFile()
            java.lang.String r3 = r3.getAbsolutePath()
            java.io.File r2 = new java.io.File
            r2.<init>(r3)
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.util.FileUtil.getFileSaveFile(android.content.Context):java.io.File");
    }

    private static boolean hasEnoughSpace() {
        if (getAvailableExternalMemorySize() > 31457280) {
            return true;
        }
        return false;
    }

    private static boolean hasSDCard() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static String hashKeyForDisk(String str) {
        return CMData.getS256(str);
    }
}
