package com.tradplus.ads.base.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.Process;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.graphics.C2498a;
import com.tradplus.ads.common.util.LogUtil;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class ACache {
    private static final int MAX_COUNT = Integer.MAX_VALUE;
    private static final int MAX_SIZE = 50000000;
    public static final int TIME_DAY = 86400;
    public static final int TIME_HOUR = 3600;
    private static final String cacheAdxFileDir = "AdxCache";
    private static final String cacheConfigDir = "ConfigCache";
    private static final String cacheCrossProFileDir = "CrossProCache";
    private static final String cacheFileDir = "TradPlusCache";
    private static final String cacheTrackFileDir = "TrackCache";
    private static Map<String, ACache> mInstanceMap = new HashMap();
    private ACacheManager mCache;

    /* loaded from: classes3.dex */
    public class ACacheManager {
        private final AtomicInteger cacheCount;
        protected File cacheDir;
        private final AtomicLong cacheSize;
        private final int countLimit;
        private final Map<File, Long> lastUsageDates;
        private final long sizeLimit;

        private ACacheManager(File file, long j10, int i10) {
            this.lastUsageDates = C2993a.m5338b();
            this.cacheDir = file;
            this.sizeLimit = j10;
            this.countLimit = i10;
            this.cacheSize = new AtomicLong();
            this.cacheCount = new AtomicInteger();
            calculateCacheSizeAndCacheCount();
        }

        private void calculateCacheSizeAndCacheCount() {
            new Thread(new Runnable() { // from class: com.tradplus.ads.base.util.ACache.ACacheManager.1
                @Override // java.lang.Runnable
                public void run() {
                    File[] listFiles = ACacheManager.this.cacheDir.listFiles();
                    if (listFiles != null) {
                        int i10 = 0;
                        int i11 = 0;
                        for (File file : listFiles) {
                            i10 = (int) (ACacheManager.this.calculateSize(file) + i10);
                            i11++;
                            ACacheManager.this.lastUsageDates.put(file, Long.valueOf(file.lastModified()));
                        }
                        ACacheManager.this.cacheSize.set(i10);
                        ACacheManager.this.cacheCount.set(i11);
                    }
                }
            }).start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clear() {
            this.lastUsageDates.clear();
            this.cacheSize.set(0L);
            File[] listFiles = this.cacheDir.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public File newFile(String str) {
            return new File(this.cacheDir, str.hashCode() + "");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void put(File file) {
            int i10 = this.cacheCount.get();
            while (i10 + 1 > this.countLimit) {
                this.cacheSize.addAndGet(-removeNext());
                i10 = this.cacheCount.addAndGet(-1);
            }
            this.cacheCount.addAndGet(1);
            long calculateSize = calculateSize(file);
            long j10 = this.cacheSize.get();
            while (j10 + calculateSize > this.sizeLimit) {
                j10 = this.cacheSize.addAndGet(-removeNext());
            }
            this.cacheSize.addAndGet(calculateSize);
            long currentTimeMillis = System.currentTimeMillis();
            Long valueOf = Long.valueOf(currentTimeMillis);
            file.setLastModified(currentTimeMillis);
            this.lastUsageDates.put(file, valueOf);
        }

        private long removeNext() {
            File file;
            if (this.lastUsageDates.isEmpty()) {
                return 0L;
            }
            Set<Map.Entry<File, Long>> entrySet = this.lastUsageDates.entrySet();
            synchronized (this.lastUsageDates) {
                try {
                    file = null;
                    Long l = null;
                    for (Map.Entry<File, Long> entry : entrySet) {
                        if (file == null) {
                            file = entry.getKey();
                            l = entry.getValue();
                        } else {
                            Long value = entry.getValue();
                            if (value.longValue() < l.longValue()) {
                                file = entry.getKey();
                                l = value;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            long calculateSize = calculateSize(file);
            if (file.delete()) {
                this.lastUsageDates.remove(file);
            }
            return calculateSize;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long calculateSize(File file) {
            return file.length();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public File get(String str) {
            File newFile = newFile(str);
            long currentTimeMillis = System.currentTimeMillis();
            Long valueOf = Long.valueOf(currentTimeMillis);
            newFile.setLastModified(currentTimeMillis);
            this.lastUsageDates.put(newFile, valueOf);
            return newFile;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasCache(String str) {
            return newFile(str).exists();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean remove(String str) {
            return get(str).delete();
        }
    }

    /* loaded from: classes3.dex */
    public static class Utils {
        private static final char mSeparator = ' ';

        /* JADX INFO: Access modifiers changed from: private */
        public static Bitmap Bytes2Bimap(byte[] bArr) {
            if (bArr.length == 0) {
                return null;
            }
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String clearDateInfo(String str) {
            return (str == null || !hasDateInfo(str.getBytes())) ? str : str.substring(str.indexOf(32) + 1, str.length());
        }

        private static int indexOf(byte[] bArr, char c10) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr[i10] == c10) {
                    return i10;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isDue(String str) {
            return isDue(str.getBytes());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static byte[] Bitmap2Bytes(Bitmap bitmap) {
            if (bitmap == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Drawable bitmap2Drawable(Bitmap bitmap) {
            if (bitmap == null) {
                return null;
            }
            return new BitmapDrawable(bitmap);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static byte[] clearDateInfo(byte[] bArr) {
            return hasDateInfo(bArr) ? copyOfRange(bArr, indexOf(bArr, mSeparator) + 1, bArr.length) : bArr;
        }

        private static byte[] copyOfRange(byte[] bArr, int i10, int i11) {
            int i12 = i11 - i10;
            if (i12 >= 0) {
                byte[] bArr2 = new byte[i12];
                System.arraycopy(bArr, i10, bArr2, 0, Math.min(bArr.length - i10, i12));
                return bArr2;
            }
            throw new IllegalArgumentException(C2901d.m4985a(i10, i11, " > "));
        }

        private static String createDateInfo(int i10) {
            String str = System.currentTimeMillis() + "";
            while (str.length() < 13) {
                str = "0".concat(str);
            }
            return str + "-" + i10 + mSeparator;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Bitmap drawable2Bitmap(Drawable drawable) {
            Bitmap.Config config;
            if (drawable == null) {
                return null;
            }
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (drawable.getOpacity() != -1) {
                config = Bitmap.Config.ARGB_8888;
            } else {
                config = Bitmap.Config.RGB_565;
            }
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            drawable.draw(canvas);
            return createBitmap;
        }

        private static boolean hasDateInfo(byte[] bArr) {
            if (bArr != null && bArr.length > 15 && bArr[13] == 45 && indexOf(bArr, mSeparator) > 14) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isDue(byte[] bArr) {
            String[] dateInfoFromDate = getDateInfoFromDate(bArr);
            if (dateInfoFromDate != null && dateInfoFromDate.length == 2) {
                String str = dateInfoFromDate[0];
                while (str.startsWith("0")) {
                    str = str.substring(1, str.length());
                }
                if (System.currentTimeMillis() > (Long.valueOf(dateInfoFromDate[1]).longValue() * 1000) + Long.valueOf(str).longValue()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String newStringWithDateInfo(int i10, String str) {
            return C2498a.m3383d(new StringBuilder(), createDateInfo(i10), str);
        }

        private Utils() {
        }

        private static String[] getDateInfoFromDate(byte[] bArr) {
            if (hasDateInfo(bArr)) {
                return new String[]{new String(copyOfRange(bArr, 0, 13)), new String(copyOfRange(bArr, 14, indexOf(bArr, mSeparator)))};
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static byte[] newByteArrayWithDateInfo(int i10, byte[] bArr) {
            byte[] bytes = createDateInfo(i10).getBytes();
            byte[] bArr2 = new byte[bytes.length + bArr.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            return bArr2;
        }
    }

    public static ACache get(Context context, int i10) {
        File file;
        if (context == null) {
            return null;
        }
        if (i10 == TradPlusDataConstants.CACHETRADPLUSTYPE) {
            file = new File(context.getCacheDir(), cacheFileDir);
        } else if (i10 == TradPlusDataConstants.CACHETYPE) {
            file = new File(context.getCacheDir(), cacheCrossProFileDir);
        } else if (i10 == TradPlusDataConstants.CACHEADXTYPE) {
            file = new File(context.getCacheDir(), cacheAdxFileDir);
        } else if (i10 == TradPlusDataConstants.TRACKTYPE) {
            file = new File(context.getCacheDir(), cacheTrackFileDir);
        } else {
            if (i10 != TradPlusDataConstants.CACHETRADPLUSCONFIGTYPE) {
                return null;
            }
            file = new File(context.getCacheDir(), cacheConfigDir);
        }
        return get(file, 50000000L, Integer.MAX_VALUE);
    }

    public void put(String str, Bitmap bitmap) {
        put(str, Utils.Bitmap2Bytes(bitmap));
    }

    public static ACache get(Context context, long j10, int i10) {
        if (context == null) {
            return null;
        }
        return get(new File(context.getCacheDir(), cacheFileDir), j10, i10);
    }

    private static File getEnvironmentCacheDir(Context context, String str) {
        File externalFilesDir = context.getExternalFilesDir(str);
        try {
            LogUtil.ownShow("%%%11111111111111111111111" + externalFilesDir.createNewFile());
        } catch (IOException e3) {
            e3.printStackTrace();
        }
        if (!externalFilesDir.exists() && !externalFilesDir.mkdirs()) {
            return null;
        }
        return externalFilesDir;
    }

    private static String myPid() {
        return "_" + Process.myPid();
    }

    public void clear() {
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager != null) {
            aCacheManager.clear();
        }
    }

    public File file(String str) {
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager == null) {
            return null;
        }
        File newFile = aCacheManager.newFile(str);
        if (!newFile.exists()) {
            return null;
        }
        return newFile;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] getAsBinary(java.lang.String r6) {
        /*
            r5 = this;
            com.tradplus.ads.base.util.ACache$ACacheManager r0 = r5.mCache
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.io.File r0 = com.tradplus.ads.base.util.ACache.ACacheManager.access$400(r0, r6)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            boolean r2 = r0.exists()     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            if (r2 != 0) goto L11
            return r1
        L11:
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            java.lang.String r3 = "r"
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            long r3 = r2.length()     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            int r0 = (int) r3     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            r2.read(r0)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            boolean r3 = com.tradplus.ads.base.util.ACache.Utils.access$800(r0)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            if (r3 != 0) goto L39
            byte[] r6 = com.tradplus.ads.base.util.ACache.Utils.access$900(r0)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L37
            r2.close()     // Catch: java.io.IOException -> L30
            goto L34
        L30:
            r0 = move-exception
            r0.printStackTrace()
        L34:
            return r6
        L35:
            r6 = move-exception
            goto L5a
        L37:
            r6 = move-exception
            goto L49
        L39:
            r2.close()     // Catch: java.io.IOException -> L3d
            goto L41
        L3d:
            r0 = move-exception
            r0.printStackTrace()
        L41:
            r5.remove(r6)
            return r1
        L45:
            r6 = move-exception
            goto L59
        L47:
            r6 = move-exception
            r2 = r1
        L49:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L56
            r2.close()     // Catch: java.io.IOException -> L52
            goto L56
        L52:
            r6 = move-exception
            r6.printStackTrace()
        L56:
            return r1
        L57:
            r6 = move-exception
            r1 = r2
        L59:
            r2 = r1
        L5a:
            if (r2 == 0) goto L64
            r2.close()     // Catch: java.io.IOException -> L60
            goto L64
        L60:
            r0 = move-exception
            r0.printStackTrace()
        L64:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.util.ACache.getAsBinary(java.lang.String):byte[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getAsString(java.lang.String r6) {
        /*
            r5 = this;
            com.tradplus.ads.base.util.ACache$ACacheManager r0 = r5.mCache
            java.lang.String r1 = ""
            if (r0 != 0) goto L7
            return r1
        L7:
            java.io.File r0 = com.tradplus.ads.base.util.ACache.ACacheManager.access$400(r0, r6)
            boolean r2 = r0.exists()
            r3 = 0
            if (r2 != 0) goto L13
            return r3
        L13:
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L56 java.io.IOException -> L58
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L56 java.io.IOException -> L58
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L56 java.io.IOException -> L58
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L56 java.io.IOException -> L58
        L1d:
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            if (r0 == 0) goto L37
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r4.<init>()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r4.append(r1)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r4.append(r0)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            goto L1d
        L33:
            r6 = move-exception
            goto L6b
        L35:
            r6 = move-exception
            goto L5a
        L37:
            boolean r0 = com.tradplus.ads.base.util.ACache.Utils.access$500(r1)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            if (r0 != 0) goto L4a
            java.lang.String r6 = com.tradplus.ads.base.util.ACache.Utils.access$600(r1)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r2.close()     // Catch: java.io.IOException -> L45
            goto L49
        L45:
            r0 = move-exception
            r0.printStackTrace()
        L49:
            return r6
        L4a:
            r2.close()     // Catch: java.io.IOException -> L4e
            goto L52
        L4e:
            r0 = move-exception
            r0.printStackTrace()
        L52:
            r5.remove(r6)
            return r3
        L56:
            r6 = move-exception
            goto L6a
        L58:
            r6 = move-exception
            r2 = r3
        L5a:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L68
            if (r2 == 0) goto L67
            r2.close()     // Catch: java.io.IOException -> L63
            goto L67
        L63:
            r6 = move-exception
            r6.printStackTrace()
        L67:
            return r3
        L68:
            r6 = move-exception
            r3 = r2
        L6a:
            r2 = r3
        L6b:
            if (r2 == 0) goto L75
            r2.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r0 = move-exception
            r0.printStackTrace()
        L75:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.util.ACache.getAsString(java.lang.String):java.lang.String");
    }

    public boolean hasCache(String str) {
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager != null) {
            return aCacheManager.hasCache(str);
        }
        return false;
    }

    public void put(String str, Bitmap bitmap, int i10) {
        put(str, Utils.Bitmap2Bytes(bitmap), i10);
    }

    public boolean remove(String str) {
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager != null) {
            return aCacheManager.remove(str);
        }
        return false;
    }

    private ACache(File file, long j10, int i10) {
        if (!file.exists() && !file.mkdirs()) {
            LogUtil.ownShow("create acache file failed.");
        } else {
            this.mCache = new ACacheManager(file, j10, i10);
        }
    }

    public static ACache get(File file) {
        return get(file, 50000000L, Integer.MAX_VALUE);
    }

    private static File getEnvironmentStorageDir(Context context, String str) {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(str);
        if (!externalStoragePublicDirectory.exists() && !externalStoragePublicDirectory.mkdirs()) {
            return null;
        }
        return externalStoragePublicDirectory;
    }

    public Bitmap getAsBitmap(String str) {
        if (getAsBinary(str) != null) {
            return Utils.Bytes2Bimap(getAsBinary(str));
        }
        return null;
    }

    public Drawable getAsDrawable(String str) {
        if (getAsBinary(str) != null) {
            return Utils.bitmap2Drawable(Utils.Bytes2Bimap(getAsBinary(str)));
        }
        return null;
    }

    public JSONArray getAsJSONArray(String str) {
        String asString = getAsString(str);
        if (TextUtils.isEmpty(asString)) {
            return null;
        }
        try {
            return new JSONArray(asString);
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public JSONObject getAsJSONObject(String str) {
        try {
            return new JSONObject(getAsString(str));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getAsObject(java.lang.String r5) {
        /*
            r4 = this;
            byte[] r5 = r4.getAsBinary(r5)
            r0 = 0
            if (r5 == 0) goto L68
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L38
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L38
            java.io.ObjectInputStream r5 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.Object r0 = r5.readObject()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L2b
            r1.close()     // Catch: java.io.IOException -> L19
            goto L1d
        L19:
            r1 = move-exception
            r1.printStackTrace()
        L1d:
            r5.close()     // Catch: java.io.IOException -> L21
            goto L25
        L21:
            r5 = move-exception
            r5.printStackTrace()
        L25:
            return r0
        L26:
            r0 = move-exception
        L27:
            r3 = r0
            r0 = r5
            r5 = r3
            goto L53
        L2b:
            r2 = move-exception
            goto L3b
        L2d:
            r5 = move-exception
            goto L53
        L2f:
            r5 = move-exception
            r2 = r5
            r5 = r0
            goto L3b
        L33:
            r5 = move-exception
            r1 = r0
            r0 = r5
            r5 = r1
            goto L27
        L38:
            r2 = move-exception
            r5 = r0
            r1 = r5
        L3b:
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L26
            if (r1 == 0) goto L48
            r1.close()     // Catch: java.io.IOException -> L44
            goto L48
        L44:
            r1 = move-exception
            r1.printStackTrace()
        L48:
            if (r5 == 0) goto L52
            r5.close()     // Catch: java.io.IOException -> L4e
            goto L52
        L4e:
            r5 = move-exception
            r5.printStackTrace()
        L52:
            return r0
        L53:
            if (r1 == 0) goto L5d
            r1.close()     // Catch: java.io.IOException -> L59
            goto L5d
        L59:
            r1 = move-exception
            r1.printStackTrace()
        L5d:
            if (r0 == 0) goto L67
            r0.close()     // Catch: java.io.IOException -> L63
            goto L67
        L63:
            r0 = move-exception
            r0.printStackTrace()
        L67:
            throw r5
        L68:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.util.ACache.getAsObject(java.lang.String):java.lang.Object");
    }

    public void put(String str, Drawable drawable) {
        put(str, Utils.drawable2Bitmap(drawable));
    }

    public static ACache get(File file, long j10, int i10) {
        ACache aCache = mInstanceMap.get(file.getAbsoluteFile() + myPid());
        if (aCache != null) {
            return aCache;
        }
        ACache aCache2 = new ACache(file, j10, i10);
        mInstanceMap.put(file.getAbsolutePath() + myPid(), aCache2);
        return aCache2;
    }

    public void put(String str, Drawable drawable, int i10) {
        put(str, Utils.drawable2Bitmap(drawable), i10);
    }

    public void put(String str, Serializable serializable) {
        put(str, serializable, -1);
    }

    public void put(String str, Serializable serializable, int i10) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                }
            } catch (Exception e3) {
                e = e3;
            }
            try {
                objectOutputStream.writeObject(serializable);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (i10 != -1) {
                    put(str, byteArray, i10);
                } else {
                    put(str, byteArray);
                }
                objectOutputStream.close();
            } catch (Exception e10) {
                e = e10;
                objectOutputStream2 = objectOutputStream;
                e.printStackTrace();
                objectOutputStream2.close();
            } catch (Throwable th2) {
                th = th2;
                try {
                    objectOutputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
    }

    public void put(String str, String str2) {
        BufferedWriter bufferedWriter;
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager == null) {
            return;
        }
        File newFile = aCacheManager.newFile(str);
        if (str2 == null) {
            str2 = "";
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                try {
                    bufferedWriter = new BufferedWriter(new FileWriter(newFile), 1024);
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
            bufferedWriter = bufferedWriter2;
        }
        try {
            bufferedWriter.write(str2);
            bufferedWriter.flush();
            bufferedWriter.close();
        } catch (IOException e11) {
            e = e11;
            bufferedWriter2 = bufferedWriter;
            e.printStackTrace();
            if (bufferedWriter2 != null) {
                bufferedWriter2.flush();
                bufferedWriter2.close();
            }
            this.mCache.put(newFile);
        } catch (Throwable th2) {
            th = th2;
            if (bufferedWriter != null) {
                try {
                    bufferedWriter.flush();
                    bufferedWriter.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
            }
            this.mCache.put(newFile);
            throw th;
        }
        this.mCache.put(newFile);
    }

    public void put(String str, String str2, int i10) {
        put(str, Utils.newStringWithDateInfo(i10, str2));
    }

    public void put(String str, JSONArray jSONArray) {
        put(str, jSONArray.toString());
    }

    public void put(String str, JSONArray jSONArray, int i10) {
        put(str, jSONArray.toString(), i10);
    }

    public void put(String str, JSONObject jSONObject) {
        put(str, jSONObject.toString());
    }

    public void put(String str, JSONObject jSONObject, int i10) {
        put(str, jSONObject.toString(), i10);
    }

    public void put(String str, byte[] bArr) {
        FileOutputStream fileOutputStream;
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager == null) {
            return;
        }
        File newFile = aCacheManager.newFile(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                try {
                    fileOutputStream = new FileOutputStream(newFile);
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
            fileOutputStream = fileOutputStream2;
        }
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 != null) {
                fileOutputStream2.flush();
                fileOutputStream2.close();
            }
            this.mCache.put(newFile);
        } catch (Throwable th2) {
            th = th2;
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
            }
            this.mCache.put(newFile);
            throw th;
        }
        this.mCache.put(newFile);
    }

    public void put(String str, byte[] bArr, int i10) {
        put(str, Utils.newByteArrayWithDateInfo(i10, bArr));
    }
}
