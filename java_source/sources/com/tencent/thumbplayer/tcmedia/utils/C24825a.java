package com.tencent.thumbplayer.tcmedia.utils;

import android.content.Context;
import android.os.Process;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.foundation.lazy.grid.C2993a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.a */
/* loaded from: classes3.dex */
public class C24825a {

    /* renamed from: a */
    private static Map<String, C24825a> f114656a = new HashMap();

    /* renamed from: b */
    private a f114657b;

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.a$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        protected File f114658a;

        /* renamed from: b */
        private final AtomicLong f114659b;

        /* renamed from: c */
        private final AtomicInteger f114660c;

        /* renamed from: d */
        private final long f114661d;

        /* renamed from: e */
        private final int f114662e;

        /* renamed from: f */
        private final Map<File, Long> f114663f;

        private a(File file, long j10, int i10) {
            this.f114663f = C2993a.m5338b();
            this.f114658a = file;
            this.f114661d = j10;
            this.f114662e = i10;
            this.f114659b = new AtomicLong();
            this.f114660c = new AtomicInteger();
            m48830a();
        }

        /* renamed from: c */
        private long m48840c() {
            File file;
            if (this.f114663f.isEmpty()) {
                return 0L;
            }
            Set<Map.Entry<File, Long>> entrySet = this.f114663f.entrySet();
            synchronized (this.f114663f) {
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
            long m48835b = m48835b(file);
            if (file.delete()) {
                this.f114663f.remove(file);
            }
            return m48835b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public File m48829a(String str) {
            File m48837b = m48837b(str);
            long currentTimeMillis = System.currentTimeMillis();
            Long valueOf = Long.valueOf(currentTimeMillis);
            m48837b.setLastModified(currentTimeMillis);
            this.f114663f.put(m48837b, valueOf);
            return m48837b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public long m48835b(File file) {
            if (file == null) {
                return 0L;
            }
            return file.length();
        }

        /* renamed from: a */
        private void m48830a() {
            C24839o.m48931a().m48938d().execute(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.utils.a.a.1
                @Override // java.lang.Runnable
                public void run() {
                    File[] listFiles = a.this.f114658a.listFiles();
                    if (listFiles != null) {
                        int i10 = 0;
                        int i11 = 0;
                        for (File file : listFiles) {
                            i10 = (int) (a.this.m48835b(file) + i10);
                            i11++;
                            a.this.f114663f.put(file, Long.valueOf(file.lastModified()));
                        }
                        a.this.f114659b.set(i10);
                        a.this.f114660c.set(i11);
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public File m48837b(String str) {
            File file = this.f114658a;
            StringBuilder sb = new StringBuilder();
            sb.append(str.hashCode());
            return new File(file, sb.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public boolean m48843c(String str) {
            File m48829a = m48829a(str);
            long m48835b = m48835b(m48829a);
            if (!m48829a.delete()) {
                return false;
            }
            this.f114660c.addAndGet(-1);
            this.f114659b.addAndGet(-m48835b);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public void m48833a(File file) {
            int i10 = this.f114660c.get();
            while (i10 + 1 > this.f114662e) {
                this.f114659b.addAndGet(-m48840c());
                i10 = this.f114660c.addAndGet(-1);
            }
            this.f114660c.addAndGet(1);
            long m48835b = m48835b(file);
            long j10 = this.f114659b.get();
            while (j10 + m48835b > this.f114661d) {
                j10 = this.f114659b.addAndGet(-m48840c());
            }
            this.f114659b.addAndGet(m48835b);
            long currentTimeMillis = System.currentTimeMillis();
            Long valueOf = Long.valueOf(currentTimeMillis);
            file.setLastModified(currentTimeMillis);
            this.f114663f.put(file, valueOf);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public void m48839b() {
            this.f114663f.clear();
            this.f114659b.set(0L);
            this.f114660c.set(0);
            File[] listFiles = this.f114658a.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.a$b */
    /* loaded from: classes3.dex */
    public static class b {
        /* renamed from: a */
        private static int m48845a(byte[] bArr, char c10) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr[i10] == c10) {
                    return i10;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static byte[] m48850b(int i10, byte[] bArr) {
            byte[] bytes = m48846a(i10).getBytes();
            byte[] bArr2 = new byte[bytes.length + bArr.length];
            System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
            System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
            return bArr2;
        }

        /* renamed from: a */
        private static String m48846a(int i10) {
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            String sb2 = sb.toString();
            while (sb2.length() < 13) {
                sb2 = "0".concat(sb2);
            }
            return sb2 + "-" + i10 + ' ';
        }

        /* renamed from: e */
        private static boolean m48854e(byte[] bArr) {
            if (bArr != null && bArr.length > 15 && bArr[13] == 45 && m48845a(bArr, ' ') > 14) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static boolean m48852c(byte[] bArr) {
            String[] m48855f = m48855f(bArr);
            if (m48855f != null && m48855f.length == 2) {
                String str = m48855f[0];
                while (str.startsWith("0")) {
                    str = str.substring(1, str.length());
                }
                try {
                    if (System.currentTimeMillis() > (Long.valueOf(m48855f[1]).longValue() * 1000) + Long.valueOf(str).longValue()) {
                        return true;
                    }
                } catch (Exception unused) {
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static byte[] m48853d(byte[] bArr) {
            if (m48854e(bArr)) {
                return m48849a(bArr, m48845a(bArr, ' ') + 1, bArr.length);
            }
            return bArr;
        }

        /* renamed from: f */
        private static String[] m48855f(byte[] bArr) {
            if (m48854e(bArr)) {
                return new String[]{new String(m48849a(bArr, 0, 13)), new String(m48849a(bArr, 14, m48845a(bArr, ' ')))};
            }
            return null;
        }

        /* renamed from: a */
        private static byte[] m48849a(byte[] bArr, int i10, int i11) {
            int i12 = i11 - i10;
            if (i12 < 0) {
                throw new IllegalArgumentException(C2901d.m4985a(i10, i11, " > "));
            }
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i10, bArr2, 0, Math.min(bArr.length - i10, i12));
            return bArr2;
        }
    }

    /* renamed from: a */
    public static C24825a m48817a(Context context, String str) {
        return m48818a(new File(context.getCacheDir(), str), 50000000L, Integer.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* renamed from: b */
    public Object m48826b(String str) {
        ByteArrayInputStream byteArrayInputStream;
        ObjectInputStream objectInputStream;
        ?? m48825a = m48825a(str);
        try {
            if (m48825a == 0) {
                return null;
            }
            try {
                byteArrayInputStream = new ByteArrayInputStream(m48825a);
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
                    m48825a = 0;
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException e15) {
                            e15.printStackTrace();
                        }
                    }
                    if (m48825a == 0) {
                        throw th;
                    }
                    try {
                        m48825a.close();
                        throw th;
                    } catch (IOException e16) {
                        e16.printStackTrace();
                        throw th;
                    }
                }
            } catch (Exception e17) {
                e = e17;
                objectInputStream = null;
                byteArrayInputStream = null;
            } catch (Throwable th2) {
                byteArrayInputStream = null;
                th = th2;
                m48825a = 0;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: a */
    public static C24825a m48818a(File file, long j10, int i10) {
        C24825a c24825a;
        try {
            c24825a = f114656a.get(file.getAbsoluteFile() + m48819b());
        } catch (Exception unused) {
            c24825a = null;
        }
        if (c24825a != null) {
            return c24825a;
        }
        try {
            C24825a c24825a2 = new C24825a(file, j10, i10);
            try {
                f114656a.put(file.getAbsolutePath() + m48819b(), c24825a2);
            } catch (Throwable unused2) {
            }
            return c24825a2;
        } catch (Throwable unused3) {
            return c24825a;
        }
    }

    /* renamed from: b */
    private static String m48819b() {
        return "_" + Process.myPid();
    }

    /* renamed from: c */
    public boolean m48827c(String str) {
        a aVar = this.f114657b;
        if (aVar != null) {
            return aVar.m48843c(str);
        }
        return false;
    }

    private C24825a(File file, long j10, int i10) {
        if (!file.exists() && !file.mkdirs()) {
            this.f114657b = null;
        } else {
            this.f114657b = new a(file, j10, i10);
        }
    }

    /* renamed from: a */
    public void m48820a() {
        a aVar = this.f114657b;
        if (aVar == null) {
            return;
        }
        aVar.m48839b();
    }

    /* renamed from: a */
    public void m48821a(String str, Serializable serializable) {
        m48822a(str, serializable, -1);
    }

    /* renamed from: a */
    public void m48822a(String str, Serializable serializable, int i10) {
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeObject(serializable);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (i10 != -1) {
                        m48824a(str, byteArray, i10);
                    } else {
                        m48823a(str, byteArray);
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

    /* renamed from: a */
    public void m48823a(String str, byte[] bArr) {
        FileOutputStream fileOutputStream;
        a aVar = this.f114657b;
        if (aVar == null) {
            return;
        }
        File m48837b = aVar.m48837b(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(m48837b);
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
                this.f114657b.m48833a(m48837b);
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
                    this.f114657b.m48833a(m48837b);
                }
            }
            this.f114657b.m48833a(m48837b);
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
            this.f114657b.m48833a(m48837b);
            throw th;
        }
        this.f114657b.m48833a(m48837b);
    }

    /* renamed from: a */
    public void m48824a(String str, byte[] bArr, int i10) {
        m48823a(str, b.m48850b(i10, bArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m48825a(java.lang.String r6) {
        /*
            r5 = this;
            com.tencent.thumbplayer.tcmedia.utils.a$a r0 = r5.f114657b
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.io.File r0 = com.tencent.thumbplayer.tcmedia.utils.C24825a.a.m48836b(r0, r6)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
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
            boolean r3 = com.tencent.thumbplayer.tcmedia.utils.C24825a.b.m48847a(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
            if (r3 != 0) goto L3d
            byte[] r6 = com.tencent.thumbplayer.tcmedia.utils.C24825a.b.m48851b(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3b
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
            r5.m48827c(r6)
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
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.utils.C24825a.m48825a(java.lang.String):byte[]");
    }
}
