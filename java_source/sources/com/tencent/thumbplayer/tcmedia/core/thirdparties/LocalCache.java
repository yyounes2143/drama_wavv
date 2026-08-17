package com.tencent.thumbplayer.tcmedia.core.thirdparties;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Process;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.graphics.C2498a;
import com.tencent.thumbplayer.tcmedia.core.utils.TPThreadPool;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class LocalCache {
    private static final int MAX_COUNT = Integer.MAX_VALUE;
    private static final int MAX_SIZE = 50000000;
    public static final int TIME_DAY = 86400;
    public static final int TIME_HOUR = 3600;
    private static Map<String, LocalCache> mInstanceMap = new HashMap();
    private ACacheManager mCache;

    /* loaded from: classes.dex */
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

        /* JADX INFO: Access modifiers changed from: private */
        public long calculateSize(File file) {
            if (file == null) {
                return 0L;
            }
            return file.length();
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
            File file = this.cacheDir;
            StringBuilder sb = new StringBuilder();
            sb.append(str.hashCode());
            return new File(file, sb.toString());
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
            if (file == null) {
                return 0L;
            }
            long calculateSize = calculateSize(file);
            if (file.delete()) {
                this.lastUsageDates.remove(file);
            }
            return calculateSize;
        }

        private void calculateCacheSizeAndCacheCount() {
            TPThreadPool.getInstance().obtainThreadExecutor().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache.ACacheManager.1
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
            });
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
        public boolean remove(String str) {
            return get(str).delete();
        }
    }

    /* loaded from: classes.dex */
    public static class Utils {
        private static final char mSeparator = ' ';

        /* JADX INFO: Access modifiers changed from: private */
        public static Bitmap Bytes2Bimap(byte[] bArr) {
            int length = bArr.length;
            return null;
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
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            String sb2 = sb.toString();
            while (sb2.length() < 13) {
                sb2 = "0".concat(sb2);
            }
            return sb2 + "-" + i10 + mSeparator;
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
                try {
                    if (System.currentTimeMillis() > (Long.valueOf(dateInfoFromDate[1]).longValue() * 1000) + Long.valueOf(str).longValue()) {
                        return true;
                    }
                } catch (Exception unused) {
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

    public static LocalCache get(Context context) {
        return get(context, "LocalCache");
    }

    public void put(String str, Bitmap bitmap) {
        put(str, Utils.Bitmap2Bytes(bitmap));
    }

    public static LocalCache get(Context context, long j10, int i10) {
        return get(new File(context.getCacheDir(), "LocalCache"), j10, i10);
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

    /* JADX WARN: Removed duplicated region for block: B:50:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] getAsBinary(java.lang.String r6) {
        /*
            r5 = this;
            com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache$ACacheManager r0 = r5.mCache
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.io.File r0 = com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache.ACacheManager.access$400(r0, r6)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            boolean r2 = r0.exists()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            if (r2 != 0) goto L11
            return r1
        L11:
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.lang.String r3 = "r"
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            long r3 = r2.length()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            int r0 = (int) r3     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            int r3 = r2.read(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r3 <= 0) goto L49
            boolean r3 = com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache.Utils.access$800(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r3 != 0) goto L3d
            byte[] r6 = com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache.Utils.access$900(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            r2.close()     // Catch: java.io.IOException -> L33
            goto L37
        L33:
            r0 = move-exception
            r0.printStackTrace()
        L37:
            return r6
        L38:
            r6 = move-exception
            r1 = r2
            goto L64
        L3b:
            r6 = move-exception
            goto L56
        L3d:
            r2.close()     // Catch: java.io.IOException -> L41
            goto L45
        L41:
            r0 = move-exception
            r0.printStackTrace()
        L45:
            r5.remove(r6)
            return r1
        L49:
            r2.close()     // Catch: java.io.IOException -> L4d
            goto L51
        L4d:
            r6 = move-exception
            r6.printStackTrace()
        L51:
            return r1
        L52:
            r6 = move-exception
            goto L64
        L54:
            r6 = move-exception
            r2 = r1
        L56:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L63
            r2.close()     // Catch: java.io.IOException -> L5f
            goto L63
        L5f:
            r6 = move-exception
            r6.printStackTrace()
        L63:
            return r1
        L64:
            if (r1 == 0) goto L6e
            r1.close()     // Catch: java.io.IOException -> L6a
            goto L6e
        L6a:
            r0 = move-exception
            r0.printStackTrace()
        L6e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache.getAsBinary(java.lang.String):byte[]");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public String getAsString(String str) {
        BufferedReader bufferedReader;
        ACacheManager aCacheManager = this.mCache;
        BufferedReader bufferedReader2 = null;
        if (aCacheManager == null) {
            return null;
        }
        File file = aCacheManager.get(str);
        ?? exists = file.exists();
        try {
            if (exists == 0) {
                return null;
            }
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                String str2 = "";
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        str2 = str2 + readLine;
                    } catch (IOException e3) {
                        e = e3;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                        }
                        return null;
                    }
                }
                if (!Utils.isDue(str2)) {
                    String clearDateInfo = Utils.clearDateInfo(str2);
                    try {
                        bufferedReader.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                    return clearDateInfo;
                }
                try {
                    bufferedReader.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
                remove(str);
                return null;
            } catch (IOException e13) {
                e = e13;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = exists;
        }
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

    private LocalCache(File file, long j10, int i10) {
        if (!file.exists() && !file.mkdirs()) {
            this.mCache = null;
        } else {
            this.mCache = new ACacheManager(file, j10, i10);
        }
    }

    public static LocalCache get(Context context, String str) {
        return get(new File(context.getCacheDir(), str), 50000000L, Integer.MAX_VALUE);
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
        try {
            return new JSONArray(getAsString(str));
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public JSONObject getAsJSONObject(String str) {
        try {
            return new JSONObject(getAsString(str));
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public Object getAsObject(String str) {
        ByteArrayInputStream byteArrayInputStream;
        ObjectInputStream objectInputStream;
        ?? asBinary = getAsBinary(str);
        try {
            if (asBinary == 0) {
                return null;
            }
            try {
                byteArrayInputStream = new ByteArrayInputStream(asBinary);
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        Object readObject = objectInputStream.readObject();
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                        return readObject;
                    } catch (Exception e11) {
                        e = e11;
                        e.printStackTrace();
                        if (byteArrayInputStream != null) {
                            try {
                                byteArrayInputStream.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        }
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                        }
                        return null;
                    }
                } catch (Exception e14) {
                    e = e14;
                    objectInputStream = null;
                } catch (Throwable th) {
                    th = th;
                    asBinary = 0;
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException e15) {
                            e15.printStackTrace();
                        }
                    }
                    if (asBinary != 0) {
                        try {
                            asBinary.close();
                            throw th;
                        } catch (IOException e16) {
                            e16.printStackTrace();
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Exception e17) {
                e = e17;
                objectInputStream = null;
                byteArrayInputStream = null;
            } catch (Throwable th2) {
                byteArrayInputStream = null;
                th = th2;
                asBinary = 0;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void put(String str, Drawable drawable) {
        put(str, Utils.drawable2Bitmap(drawable));
    }

    public static LocalCache get(File file) {
        return get(file, 50000000L, Integer.MAX_VALUE);
    }

    public void put(String str, Drawable drawable, int i10) {
        put(str, Utils.drawable2Bitmap(drawable), i10);
    }

    public static LocalCache get(File file, long j10, int i10) {
        LocalCache localCache;
        try {
            localCache = mInstanceMap.get(file.getAbsoluteFile() + myPid());
        } catch (Exception unused) {
            localCache = null;
        }
        if (localCache != null) {
            return localCache;
        }
        try {
            LocalCache localCache2 = new LocalCache(file, j10, i10);
            try {
                mInstanceMap.put(file.getAbsolutePath() + myPid(), localCache2);
            } catch (Throwable unused2) {
            }
            return localCache2;
        } catch (Throwable unused3) {
            return localCache;
        }
    }

    public void put(String str, Serializable serializable) {
        put(str, serializable, -1);
    }

    public void put(String str, Serializable serializable, int i10) {
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeObject(serializable);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (i10 != -1) {
                        put(str, byteArray, i10);
                    } else {
                        put(str, byteArray);
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (Throwable unused) {
                    }
                } catch (Exception e3) {
                    e = e3;
                    objectOutputStream = objectOutputStream2;
                    e.printStackTrace();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    th.printStackTrace();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        objectOutputStream.close();
                    } catch (Throwable unused4) {
                    }
                }
                throw th2;
            }
        } catch (Exception e10) {
            e = e10;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void put(String str, String str2) {
        BufferedWriter bufferedWriter;
        ACacheManager aCacheManager = this.mCache;
        if (aCacheManager == null) {
            return;
        }
        File newFile = aCacheManager.newFile(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                bufferedWriter = new BufferedWriter(new FileWriter(newFile), 1024);
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(str2);
            try {
                bufferedWriter.flush();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            try {
                bufferedWriter.close();
            } catch (IOException e11) {
                e = e11;
                e.printStackTrace();
                this.mCache.put(newFile);
            }
        } catch (IOException e12) {
            e = e12;
            bufferedWriter2 = bufferedWriter;
            e.printStackTrace();
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.flush();
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
                try {
                    bufferedWriter2.close();
                } catch (IOException e14) {
                    e = e14;
                    e.printStackTrace();
                    this.mCache.put(newFile);
                }
            }
            this.mCache.put(newFile);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            if (bufferedWriter2 != null) {
                try {
                    bufferedWriter2.flush();
                } catch (IOException e15) {
                    e15.printStackTrace();
                }
                try {
                    bufferedWriter2.close();
                } catch (IOException e16) {
                    e16.printStackTrace();
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
                fileOutputStream = new FileOutputStream(newFile);
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(bArr);
            try {
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (IOException e10) {
                e = e10;
                e.printStackTrace();
                this.mCache.put(newFile);
            }
        } catch (Exception e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                } catch (IOException e12) {
                    e = e12;
                    e.printStackTrace();
                    this.mCache.put(newFile);
                }
            }
            this.mCache.put(newFile);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                } catch (IOException e13) {
                    e13.printStackTrace();
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
