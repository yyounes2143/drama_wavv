package com.tradplus.ads.base.network.util;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.animation.C2816h;
import androidx.graphics.C2498a;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.common.DiskLruCache;
import com.tradplus.ads.common.util.FileUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class ResourceDiskCacheManager {
    private static ResourceDiskCacheManager sIntance;
    private Context mContext;
    private File mSaveFileDirection;
    private static final String INTERNAL_DIR = C2498a.m3383d(new StringBuilder(), Const.RESOURCE_HEAD, "_internal_resouce");
    private static final String CUSTOM_DIR = C2498a.m3383d(new StringBuilder(), Const.RESOURCE_HEAD, "_custom_resouce");
    private final String TAG = getClass().getSimpleName();
    ConcurrentHashMap<Integer, DiskLruCache> mFileTypeDiskLruCacheMap = new ConcurrentHashMap<>();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        if (r8 != null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean saveNetworkInputStreamToFile(int r8, java.lang.String r9, java.io.InputStream r10) {
        /*
            r7 = this;
            r0 = 0
            if (r9 == 0) goto Lca
            if (r10 != 0) goto L7
            goto Lca
        L7:
            java.lang.String r1 = r7.getSaveDirectory(r8)
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 == 0) goto L12
            return r0
        L12:
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            boolean r1 = r2.exists()
            if (r1 != 0) goto L20
            r2.mkdirs()
        L20:
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tradplus.ads.common.DiskLruCache> r1 = r7.mFileTypeDiskLruCacheMap
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            java.lang.Object r1 = r1.get(r3)
            com.tradplus.ads.common.DiskLruCache r1 = (com.tradplus.ads.common.DiskLruCache) r1
            r3 = 1
            if (r1 != 0) goto L56
            long r4 = r7.getCacheMaxSize(r8)     // Catch: java.lang.Throwable -> L41
            com.tradplus.ads.common.DiskLruCache r1 = com.tradplus.ads.common.DiskLruCache.open(r2, r3, r3, r4)     // Catch: java.lang.Throwable -> L41
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tradplus.ads.common.DiskLruCache> r2 = r7.mFileTypeDiskLruCacheMap     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L41
            r2.put(r8, r1)     // Catch: java.lang.Throwable -> L41
            goto L56
        L41:
            r8 = move-exception
            com.tradplus.ads.base.common.TPDataManager r2 = com.tradplus.ads.base.common.TPDataManager.getInstance()
            boolean r2 = r2.isDebugMode()
            if (r2 == 0) goto L56
            java.lang.String r2 = r7.TAG
            java.lang.String r4 = "Create DiskCache error."
            android.util.Log.e(r2, r4)
            r8.printStackTrace()
        L56:
            if (r1 == 0) goto Lca
            r8 = 0
            com.tradplus.ads.common.DiskLruCache$Snapshot r2 = r1.get(r9)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L86
            if (r2 != 0) goto L89
            com.tradplus.ads.common.DiskLruCache$Editor r9 = r1.edit(r9)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L86
            if (r9 == 0) goto L91
            java.io.OutputStream r8 = r9.newOutputStream(r0)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r1 = 2048(0x800, float:2.87E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
        L6d:
            int r2 = r10.read(r1)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r4 = -1
            if (r2 == r4) goto L7f
            r8.write(r1, r0, r2)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            goto L6d
        L78:
            r9 = move-exception
            goto Lc4
        L7a:
            r10 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
            goto L9a
        L7f:
            r9.commit()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r8.close()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            goto L91
        L86:
            r10 = move-exception
            r9 = r8
            goto L9a
        L89:
            java.io.InputStream r9 = r2.getInputStream(r0)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L86
            r9.close()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L86
            r9 = r8
        L91:
            java.lang.String r10 = "download end = "
            com.tradplus.ads.common.util.LogUtil.ownShow(r10)     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r0 = r3
            if (r8 == 0) goto Lca
            goto Lc0
        L9a:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb4
            r1.<init>()     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r2 = "writeToDiskLruCache - "
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb4
            r1.append(r10)     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> Lb4
            com.tradplus.ads.common.util.LogUtil.ownShow(r10)     // Catch: java.lang.Throwable -> Lb4
            if (r8 == 0) goto Lbd
            r8.abort()     // Catch: java.lang.Throwable -> Lb4 java.lang.Exception -> Lb9
            goto Lbd
        Lb4:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
            goto Lc4
        Lb9:
            r8 = move-exception
            r8.printStackTrace()     // Catch: java.lang.Throwable -> Lb4
        Lbd:
            if (r9 == 0) goto Lca
            r8 = r9
        Lc0:
            r8.close()     // Catch: java.io.IOException -> Lca
            goto Lca
        Lc4:
            if (r8 == 0) goto Lc9
            r8.close()     // Catch: java.io.IOException -> Lc9
        Lc9:
            throw r9
        Lca:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.network.util.ResourceDiskCacheManager.saveNetworkInputStreamToFile(int, java.lang.String, java.io.InputStream):boolean");
    }

    public static synchronized ResourceDiskCacheManager getInstance(Context context) {
        ResourceDiskCacheManager resourceDiskCacheManager;
        synchronized (ResourceDiskCacheManager.class) {
            try {
                if (sIntance == null) {
                    sIntance = new ResourceDiskCacheManager(context);
                }
                resourceDiskCacheManager = sIntance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return resourceDiskCacheManager;
    }

    public String getSaveDirectory(int i10) {
        String str = CUSTOM_DIR;
        if (i10 == 1) {
            str = INTERNAL_DIR;
        }
        return new File(this.mSaveFileDirection, str).getAbsolutePath();
    }

    private ResourceDiskCacheManager(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mSaveFileDirection = FileUtil.getFileSaveFile(applicationContext);
    }

    private long getCacheMaxSize(int i10) {
        return 104857600L;
    }

    public FileInputStream getFileInputStream(int i10, String str) {
        InputStream inputStream;
        String saveDirectory = getSaveDirectory(i10);
        if (TextUtils.isEmpty(saveDirectory)) {
            return null;
        }
        File file = new File(saveDirectory);
        if (!file.exists()) {
            file.mkdirs();
        }
        DiskLruCache diskLruCache = this.mFileTypeDiskLruCacheMap.get(Integer.valueOf(i10));
        if (diskLruCache == null) {
            try {
                diskLruCache = DiskLruCache.open(file, 1, 1, getCacheMaxSize(i10));
                this.mFileTypeDiskLruCacheMap.put(Integer.valueOf(i10), diskLruCache);
            } catch (Throwable th) {
                if (TPDataManager.getInstance().isDebugMode()) {
                    Log.e(this.TAG, "Create DiskCache error.");
                    th.printStackTrace();
                }
            }
        }
        if (diskLruCache != null) {
            try {
                DiskLruCache.Snapshot snapshot = diskLruCache.get(str);
                if (snapshot != null && (inputStream = snapshot.getInputStream(0)) != null) {
                    return (FileInputStream) inputStream;
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return null;
    }

    public boolean isExistFile(int i10, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getSaveDirectory(i10));
        return new File(C2816h.m4679a(File.separator, str, ".0", sb)).exists();
    }
}
