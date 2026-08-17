package com.p547tp.common;

import android.content.Context;
import android.os.AsyncTask;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.p547tp.adx.sdk.util.CMData;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Streams;
import com.p547tp.common.DiskLruCache;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes7.dex */
public class CacheService {

    /* renamed from: a */
    public static DiskLruCache f115424a;

    /* loaded from: classes7.dex */
    public interface DiskLruCacheGetListener {
        void onComplete(String str, byte[] bArr);
    }

    /* renamed from: com.tp.common.CacheService$a */
    /* loaded from: classes7.dex */
    public static class AsyncTaskC25012a extends AsyncTask<Void, Void, byte[]> {

        /* renamed from: a */
        public final DiskLruCacheGetListener f115425a;

        /* renamed from: b */
        public final String f115426b;

        @Override // android.os.AsyncTask
        public final byte[] doInBackground(Void[] voidArr) {
            return CacheService.getFromDiskCache(this.f115426b);
        }

        @Override // android.os.AsyncTask
        public final void onCancelled() {
            DiskLruCacheGetListener diskLruCacheGetListener = this.f115425a;
            if (diskLruCacheGetListener != null) {
                diskLruCacheGetListener.onComplete(this.f115426b, null);
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(byte[] bArr) {
            byte[] bArr2 = bArr;
            if (isCancelled()) {
                onCancelled();
                return;
            }
            DiskLruCacheGetListener diskLruCacheGetListener = this.f115425a;
            if (diskLruCacheGetListener != null) {
                diskLruCacheGetListener.onComplete(this.f115426b, bArr2);
            }
        }

        public AsyncTaskC25012a(String str, DiskLruCacheGetListener diskLruCacheGetListener) {
            this.f115425a = diskLruCacheGetListener;
            this.f115426b = str;
        }
    }

    /* renamed from: com.tp.common.CacheService$b */
    /* loaded from: classes7.dex */
    public static class AsyncTaskC25013b extends AsyncTask<Void, Void, Void> {

        /* renamed from: a */
        public final String f115427a;

        /* renamed from: b */
        public final byte[] f115428b;

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            CacheService.putToDiskCache(this.f115427a, this.f115428b);
            return null;
        }

        public AsyncTaskC25013b(String str, byte[] bArr) {
            this.f115427a = str;
            this.f115428b = bArr;
        }
    }

    public static boolean initializeDiskCache(Context context) {
        if (context == null) {
            return false;
        }
        if (f115424a == null) {
            File diskCacheDirectory = getDiskCacheDirectory(context);
            if (diskCacheDirectory == null) {
                return false;
            }
            try {
                f115424a = DiskLruCache.open(diskCacheDirectory, 1, 1, DeviceUtils.diskCacheSizeBytes(diskCacheDirectory));
            } catch (IOException e3) {
                InnerLog.m49121v("Unable to create DiskLruCache" + e3);
                return false;
            }
        }
        return true;
    }

    public static boolean putToDiskCache(String str, InputStream inputStream) {
        DiskLruCache diskLruCache = f115424a;
        if (diskLruCache == null) {
            return false;
        }
        DiskLruCache.Editor editor = null;
        try {
            editor = diskLruCache.edit(createValidDiskCacheKey(str));
            if (editor == null) {
                return false;
            }
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(editor.newOutputStream(0));
            Streams.copyContent(inputStream, bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
            f115424a.flush();
            editor.commit();
            return true;
        } catch (Exception e3) {
            InnerLog.m49121v("Unable to put to DiskLruCache" + e3);
            if (editor != null) {
                try {
                    editor.abort();
                } catch (IOException unused) {
                }
            }
            return false;
        }
    }

    @Deprecated
    public static void clearAndNullCaches() {
        DiskLruCache diskLruCache = f115424a;
        if (diskLruCache != null) {
            try {
                diskLruCache.delete();
                f115424a = null;
            } catch (IOException unused) {
                f115424a = null;
            }
        }
    }

    public static boolean containsKeyDiskCache(String str) {
        DiskLruCache diskLruCache = f115424a;
        if (diskLruCache == null) {
            return false;
        }
        try {
            if (diskLruCache.get(createValidDiskCacheKey(str)) == null) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Deprecated
    public static DiskLruCache getDiskLruCache() {
        return f115424a;
    }

    public static String getFilePathDiskCache(String str) {
        if (f115424a == null) {
            return null;
        }
        return f115424a.getDirectory() + File.separator + createValidDiskCacheKey(str) + ".0";
    }

    public static byte[] getFromDiskCache(String str) {
        byte[] bArr;
        DiskLruCache.Snapshot snapshot;
        DiskLruCache diskLruCache = f115424a;
        DiskLruCache.Snapshot snapshot2 = null;
        r2 = null;
        byte[] bArr2 = null;
        snapshot2 = null;
        if (diskLruCache == null) {
            return null;
        }
        try {
            try {
                snapshot = diskLruCache.get(createValidDiskCacheKey(str));
            } catch (Exception e3) {
                e = e3;
                bArr = null;
            }
            if (snapshot == null) {
                if (snapshot != null) {
                    snapshot.close();
                }
                return null;
            }
            try {
                InputStream inputStream = snapshot.getInputStream(0);
                if (inputStream != null) {
                    bArr2 = new byte[(int) snapshot.getLength(0)];
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                    try {
                        Streams.readStream(bufferedInputStream, bArr2);
                        Streams.closeStream(bufferedInputStream);
                    } catch (Throwable th) {
                        Streams.closeStream(bufferedInputStream);
                        throw th;
                    }
                }
            } catch (Exception e10) {
                e = e10;
                byte[] bArr3 = bArr2;
                snapshot2 = snapshot;
                bArr = bArr3;
                InnerLog.m49121v("Unable to get from DiskLruCache" + e);
                if (snapshot2 != null) {
                    DiskLruCache.Snapshot snapshot3 = snapshot2;
                    bArr2 = bArr;
                    snapshot = snapshot3;
                    snapshot.close();
                    return bArr2;
                }
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                snapshot2 = snapshot;
                if (snapshot2 != null) {
                    snapshot2.close();
                }
                throw th;
            }
            snapshot.close();
            return bArr2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void getFromDiskCacheAsync(String str, DiskLruCacheGetListener diskLruCacheGetListener) {
        new AsyncTaskC25012a(str, diskLruCacheGetListener).execute(new Void[0]);
    }

    public static boolean putToDiskCache(String str, byte[] bArr) {
        return putToDiskCache(str, new ByteArrayInputStream(bArr));
    }

    public static void putToDiskCacheAsync(String str, byte[] bArr) {
        new AsyncTaskC25013b(str, bArr).execute(new Void[0]);
    }

    public static String createValidDiskCacheKey(String str) {
        return CMData.getS256(str);
    }

    public static File getDiskCacheDirectory(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return new File(C2498a.m3383d(C3431e.m6221a(cacheDir.getPath()), File.separator, "inner-cache"));
    }

    public static void initialize(Context context) {
        initializeDiskCache(context);
    }
}
