package com.tradplus.ads.common;

import android.content.Context;
import android.os.AsyncTask;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.tradplus.ads.common.DiskLruCache;
import com.tradplus.ads.common.util.CMData;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.common.util.Streams;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class CacheService {
    private static final int APP_VERSION = 1;
    private static final int DISK_CACHE_INDEX = 0;
    static final String UNIQUE_CACHE_NAME = "flute-cache";
    private static final int VALUE_COUNT = 1;
    private static DiskLruCache sDiskLruCache;

    /* loaded from: classes4.dex */
    public interface DiskLruCacheGetListener {
        void onComplete(String str, byte[] bArr);
    }

    /* loaded from: classes4.dex */
    public static class DiskLruCacheGetTask extends AsyncTask<Void, Void, byte[]> {
        private final DiskLruCacheGetListener mDiskLruCacheGetListener;
        private final String mKey;

        @Override // android.os.AsyncTask
        public byte[] doInBackground(Void... voidArr) {
            return CacheService.getFromDiskCache(this.mKey);
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            DiskLruCacheGetListener diskLruCacheGetListener = this.mDiskLruCacheGetListener;
            if (diskLruCacheGetListener != null) {
                diskLruCacheGetListener.onComplete(this.mKey, null);
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(byte[] bArr) {
            if (isCancelled()) {
                onCancelled();
                return;
            }
            DiskLruCacheGetListener diskLruCacheGetListener = this.mDiskLruCacheGetListener;
            if (diskLruCacheGetListener != null) {
                diskLruCacheGetListener.onComplete(this.mKey, bArr);
            }
        }

        public DiskLruCacheGetTask(String str, DiskLruCacheGetListener diskLruCacheGetListener) {
            this.mDiskLruCacheGetListener = diskLruCacheGetListener;
            this.mKey = str;
        }
    }

    /* loaded from: classes4.dex */
    public static class DiskLruCachePutTask extends AsyncTask<Void, Void, Void> {
        private final byte[] mContent;
        private final String mKey;

        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            CacheService.putToDiskCache(this.mKey, this.mContent);
            return null;
        }

        public DiskLruCachePutTask(String str, byte[] bArr) {
            this.mKey = str;
            this.mContent = bArr;
        }
    }

    public static boolean initializeDiskCache(Context context) {
        if (context == null) {
            return false;
        }
        if (sDiskLruCache == null) {
            File diskCacheDirectory = getDiskCacheDirectory(context);
            if (diskCacheDirectory == null) {
                return false;
            }
            try {
                sDiskLruCache = DiskLruCache.open(diskCacheDirectory, 1, 1, DeviceUtils.diskCacheSizeBytes(diskCacheDirectory));
            } catch (IOException e3) {
                LogUtil.show("Unable to create DiskLruCache", e3);
                return false;
            }
        }
        return true;
    }

    public static boolean putToDiskCache(String str, InputStream inputStream) {
        DiskLruCache diskLruCache = sDiskLruCache;
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
            sDiskLruCache.flush();
            editor.commit();
            return true;
        } catch (Exception e3) {
            LogUtil.show("Unable to put to DiskLruCache", e3);
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
        DiskLruCache diskLruCache = sDiskLruCache;
        if (diskLruCache != null) {
            try {
                diskLruCache.delete();
                sDiskLruCache = null;
            } catch (IOException unused) {
                sDiskLruCache = null;
            }
        }
    }

    public static boolean containsKeyDiskCache(String str) {
        DiskLruCache diskLruCache = sDiskLruCache;
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
        return sDiskLruCache;
    }

    public static String getFilePathDiskCache(String str) {
        if (sDiskLruCache == null) {
            return null;
        }
        return sDiskLruCache.getDirectory() + File.separator + createValidDiskCacheKey(str) + ".0";
    }

    public static byte[] getFromDiskCache(String str) {
        byte[] bArr;
        DiskLruCache.Snapshot snapshot;
        DiskLruCache diskLruCache = sDiskLruCache;
        DiskLruCache.Snapshot snapshot2 = null;
        r1 = null;
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
                LogUtil.show("Unable to get from DiskLruCache", e);
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
        new DiskLruCacheGetTask(str, diskLruCacheGetListener).execute(new Void[0]);
    }

    public static boolean putToDiskCache(String str, byte[] bArr) {
        return putToDiskCache(str, new ByteArrayInputStream(bArr));
    }

    public static void putToDiskCacheAsync(String str, byte[] bArr) {
        new DiskLruCachePutTask(str, bArr).execute(new Void[0]);
    }

    public static String createValidDiskCacheKey(String str) {
        return CMData.getS256(str);
    }

    public static File getDiskCacheDirectory(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return new File(C2498a.m3383d(C3431e.m6221a(cacheDir.getPath()), File.separator, UNIQUE_CACHE_NAME));
    }

    public static void initialize(Context context) {
        initializeDiskCache(context);
    }
}
