package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.animation.C2816h;
import androidx.graphics.C2498a;
import com.p547tp.ads.adx.AdxConstants;
import com.p547tp.common.DiskLruCache;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class ResourceDiskCacheManager {

    /* renamed from: d */
    public static final String f115385d = C2498a.m3383d(new StringBuilder(), AdxConstants.RESOURCE_HEAD, "_internal_resouce");

    /* renamed from: e */
    public static final String f115386e = C2498a.m3383d(new StringBuilder(), AdxConstants.RESOURCE_HEAD, "_custom_resouce");

    /* renamed from: f */
    public static ResourceDiskCacheManager f115387f;

    /* renamed from: b */
    public final File f115389b;

    /* renamed from: a */
    public final String f115388a = getClass().getSimpleName();

    /* renamed from: c */
    public final ConcurrentHashMap<Integer, DiskLruCache> f115390c = new ConcurrentHashMap<>();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (r8 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean saveNetworkInputStreamToFile(int r8, java.lang.String r9, java.io.InputStream r10) {
        /*
            r7 = this;
            r0 = 0
            if (r9 == 0) goto La2
            if (r10 != 0) goto L7
            goto La2
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
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tp.common.DiskLruCache> r1 = r7.f115390c
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            java.lang.Object r1 = r1.get(r3)
            com.tp.common.DiskLruCache r1 = (com.p547tp.common.DiskLruCache) r1
            r3 = 1
            if (r1 != 0) goto L4b
            r4 = 104857600(0x6400000, double:5.1806538E-316)
            com.tp.common.DiskLruCache r1 = com.p547tp.common.DiskLruCache.open(r2, r3, r3, r4)     // Catch: java.lang.Throwable -> L40
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tp.common.DiskLruCache> r2 = r7.f115390c     // Catch: java.lang.Throwable -> L40
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L40
            r2.put(r8, r1)     // Catch: java.lang.Throwable -> L40
            goto L4b
        L40:
            r8 = move-exception
            java.lang.String r2 = r7.f115388a
            java.lang.String r4 = "Create DiskCache error."
            android.util.Log.e(r2, r4)
            r8.printStackTrace()
        L4b:
            if (r1 == 0) goto La2
            r8 = 0
            com.tp.common.DiskLruCache$Snapshot r2 = r1.get(r9)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L85
            if (r2 != 0) goto L7a
            com.tp.common.DiskLruCache$Editor r9 = r1.edit(r9)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L85
            if (r9 == 0) goto L81
            java.io.OutputStream r8 = r9.newOutputStream(r0)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
            r1 = 2048(0x800, float:2.87E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
        L62:
            int r2 = r10.read(r1)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
            r4 = -1
            if (r2 == r4) goto L6f
            r8.write(r1, r0, r2)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
            goto L62
        L6d:
            r9 = move-exception
            goto L96
        L6f:
            r9.commit()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
            r8.close()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L76
            goto L81
        L76:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L86
        L7a:
            java.io.InputStream r9 = r2.getInputStream(r0)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L85
            r9.close()     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L85
        L81:
            r0 = r3
            if (r8 == 0) goto La2
            goto L9f
        L85:
            r9 = r8
        L86:
            if (r8 == 0) goto L9c
            r8.abort()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L91
            goto L9c
        L8c:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
            goto L96
        L91:
            r8 = move-exception
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L8c
            goto L9c
        L96:
            if (r8 == 0) goto L9b
            r8.close()     // Catch: java.io.IOException -> L9b
        L9b:
            throw r9
        L9c:
            if (r9 == 0) goto La2
            r8 = r9
        L9f:
            r8.close()     // Catch: java.io.IOException -> La2
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.util.ResourceDiskCacheManager.saveNetworkInputStreamToFile(int, java.lang.String, java.io.InputStream):boolean");
    }

    public static synchronized ResourceDiskCacheManager getInstance(Context context) {
        ResourceDiskCacheManager resourceDiskCacheManager;
        synchronized (ResourceDiskCacheManager.class) {
            try {
                if (f115387f == null) {
                    f115387f = new ResourceDiskCacheManager(context);
                }
                resourceDiskCacheManager = f115387f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return resourceDiskCacheManager;
    }

    public String getSaveDirectory(int i10) {
        String str = f115386e;
        if (i10 == 1) {
            str = f115385d;
        }
        return new File(this.f115389b, str).getAbsolutePath();
    }

    public ResourceDiskCacheManager(Context context) {
        this.f115389b = FileUtil.getFileSaveFile(context.getApplicationContext());
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
        DiskLruCache diskLruCache = this.f115390c.get(Integer.valueOf(i10));
        if (diskLruCache == null) {
            try {
                diskLruCache = DiskLruCache.open(file, 1, 1, 104857600L);
                this.f115390c.put(Integer.valueOf(i10), diskLruCache);
            } catch (Throwable th) {
                Log.e(this.f115388a, "Create DiskCache error.");
                th.printStackTrace();
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
