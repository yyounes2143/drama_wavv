package com.bytedance.sdk.component;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class Kjv {

    /* renamed from: Ff */
    private static ArrayMap<File, Kjv> f39205Ff;
    protected static InterfaceC29037Kjv Kjv;

    /* renamed from: SI */
    @GuardedBy
    private static ArrayMap<String, File> f39206SI;
    private static boolean Yhp;
    private final Object GNk;

    @GuardedBy
    private long Pdn;
    private final File RDh;

    /* renamed from: VN */
    @GuardedBy
    private long f39207VN;
    private volatile boolean enB;

    @GuardedBy
    private int fWG;
    private final File hLn;

    /* renamed from: kU */
    @GuardedBy
    private Properties f39208kU;

    /* renamed from: mc */
    private final Object f39209mc;

    /* loaded from: classes3.dex */
    public class GNk implements SharedPreferences.Editor {
        private final Object Yhp = new Object();

        @GuardedBy
        private final Map<String, Object> GNk = new HashMap();

        /* renamed from: mc */
        @GuardedBy
        private boolean f39215mc = false;

        public GNk Kjv(String str, Set<String> set) {
            synchronized (this.Yhp) {
                this.GNk.put(str, set == null ? null : new HashSet(set));
            }
            return this;
        }

        public GNk() {
        }

        private Yhp Yhp() {
            Properties properties;
            long j10;
            Object obj;
            boolean z10;
            synchronized (Kjv.this.GNk) {
                try {
                    if (Kjv.this.fWG > 0) {
                        Properties properties2 = new Properties();
                        properties2.putAll(Kjv.this.f39208kU);
                        Kjv.this.f39208kU = properties2;
                    }
                    properties = Kjv.this.f39208kU;
                    Kjv.m19381kU(Kjv.this);
                    synchronized (this.Yhp) {
                        try {
                            boolean z11 = false;
                            if (this.f39215mc) {
                                if (!properties.isEmpty()) {
                                    properties.clear();
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                this.f39215mc = false;
                                z11 = z10;
                            }
                            for (Map.Entry<String, Object> entry : this.GNk.entrySet()) {
                                String key = entry.getKey();
                                Object value = entry.getValue();
                                if (value != this && value != null) {
                                    if (!properties.containsKey(key) || (obj = properties.get(key)) == null || !obj.equals(String.valueOf(value))) {
                                        properties.put(key, String.valueOf(value));
                                        z11 = true;
                                    }
                                }
                                if (properties.containsKey(key)) {
                                    properties.remove(key);
                                    z11 = true;
                                }
                            }
                            this.GNk.clear();
                            if (z11) {
                                Kjv.enB(Kjv.this);
                            }
                            j10 = Kjv.this.f39207VN;
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new Yhp(j10, properties);
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            Kjv.this.Kjv(Yhp(), false);
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            if (Kjv.Yhp) {
                System.currentTimeMillis();
            }
            Yhp Yhp = Yhp();
            Kjv.this.Kjv(Yhp, true);
            try {
                Yhp.GNk.await();
                if (Kjv.Yhp) {
                    Kjv.this.RDh.getName();
                    System.currentTimeMillis();
                }
                return Yhp.f39229mc;
            } catch (InterruptedException unused) {
                if (Kjv.Yhp) {
                    Kjv.this.RDh.getName();
                    long j10 = Yhp.Kjv;
                    System.currentTimeMillis();
                    return false;
                }
                return false;
            } catch (Throwable th) {
                if (Kjv.Yhp) {
                    Kjv.this.RDh.getName();
                    long j11 = Yhp.Kjv;
                    System.currentTimeMillis();
                }
                throw th;
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
            return Kjv(str, (Set<String>) set);
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk putInt(String str, int i10) {
            synchronized (this.Yhp) {
                this.GNk.put(str, Integer.valueOf(i10));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk putLong(String str, long j10) {
            synchronized (this.Yhp) {
                this.GNk.put(str, Long.valueOf(j10));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk putFloat(String str, float f10) {
            synchronized (this.Yhp) {
                this.GNk.put(str, Float.valueOf(f10));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk putString(String str, String str2) {
            synchronized (this.Yhp) {
                this.GNk.put(str, str2);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk putBoolean(String str, boolean z10) {
            synchronized (this.Yhp) {
                this.GNk.put(str, Boolean.valueOf(z10));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk remove(String str) {
            synchronized (this.Yhp) {
                this.GNk.put(str, this);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public GNk clear() {
            synchronized (this.Yhp) {
                this.f39215mc = true;
            }
            return this;
        }
    }

    /* renamed from: com.bytedance.sdk.component.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29037Kjv {
        ExecutorService getExecutorService();

        HandlerThread getSafeHandlerThread(String str, int i10);
    }

    /* loaded from: classes3.dex */
    public static class Yhp {
        final CountDownLatch GNk;
        final long Kjv;
        final Properties Yhp;

        /* renamed from: kU */
        boolean f39228kU;

        /* renamed from: mc */
        @GuardedBy
        volatile boolean f39229mc;

        private Yhp(long j10, Properties properties) {
            this.GNk = new CountDownLatch(1);
            this.f39229mc = false;
            this.f39228kU = false;
            this.Kjv = j10;
            this.Yhp = properties;
        }

        public void Kjv(boolean z10, boolean z11) {
            this.f39228kU = z10;
            this.f39229mc = z11;
            this.GNk.countDown();
        }
    }

    public static /* synthetic */ int Pdn(Kjv kjv) {
        int i10 = kjv.fWG;
        kjv.fWG = i10 - 1;
        return i10;
    }

    public static /* synthetic */ long enB(Kjv kjv) {
        long j10 = kjv.f39207VN;
        kjv.f39207VN = 1 + j10;
        return j10;
    }

    /* renamed from: kU */
    public static /* synthetic */ int m19381kU(Kjv kjv) {
        int i10 = kjv.fWG;
        kjv.fWG = i10 + 1;
        return i10;
    }

    /* renamed from: mc */
    private void m19383mc() {
        while (!this.enB) {
            try {
                this.GNk.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    private Kjv(File file) {
        Object obj = new Object();
        this.GNk = obj;
        this.f39209mc = new Object();
        this.f39208kU = new Properties();
        this.enB = false;
        this.fWG = 0;
        this.RDh = file;
        this.hLn = Kjv(file);
        synchronized (obj) {
            this.enB = false;
        }
        InterfaceC29037Kjv interfaceC29037Kjv = Kjv;
        if (interfaceC29037Kjv != null && interfaceC29037Kjv.getExecutorService() != null) {
            Kjv.getExecutorService().execute(new Runnable() { // from class: com.bytedance.sdk.component.Kjv.2
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv();
                }
            });
        } else {
            new Thread("TTPropHelper") { // from class: com.bytedance.sdk.component.Kjv.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv();
                }
            }.start();
        }
    }

    public GNk Yhp() {
        return new GNk();
    }

    public static void Kjv(@NotNull InterfaceC29037Kjv interfaceC29037Kjv) {
        Kjv = interfaceC29037Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2 A[Catch: all -> 0x00f6, TryCatch #4 {all -> 0x00f6, blocks: (B:39:0x007f, B:40:0x0081, B:77:0x00f4, B:78:0x00f5, B:56:0x00ce, B:58:0x00d2, B:59:0x00d5, B:61:0x00de, B:62:0x00e1, B:66:0x00ad, B:55:0x00cd, B:84:0x00f3, B:89:0x00f0, B:86:0x00eb), top: B:38:0x007f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00de A[Catch: all -> 0x00f6, TryCatch #4 {all -> 0x00f6, blocks: (B:39:0x007f, B:40:0x0081, B:77:0x00f4, B:78:0x00f5, B:56:0x00ce, B:58:0x00d2, B:59:0x00d5, B:61:0x00de, B:62:0x00e1, B:66:0x00ad, B:55:0x00cd, B:84:0x00f3, B:89:0x00f0, B:86:0x00eb), top: B:38:0x007f, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @androidx.annotation.GuardedBy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Yhp(com.bytedance.sdk.component.Kjv.Yhp r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.Kjv.Yhp(com.bytedance.sdk.component.Kjv$Yhp, boolean):void");
    }

    @RequiresApi
    public static Kjv Kjv(@NotNull Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_prop";
        }
        synchronized (Kjv.class) {
            try {
                if (f39206SI == null) {
                    f39206SI = new ArrayMap<>();
                }
                File file = f39206SI.get(str);
                if (file == null) {
                    file = new File(context.getFilesDir(), str);
                    f39206SI.put(str, file);
                }
                if (f39205Ff == null) {
                    f39205Ff = new ArrayMap<>();
                }
                Kjv kjv = f39205Ff.get(file);
                if (kjv != null) {
                    return kjv;
                }
                Kjv kjv2 = new Kjv(file);
                f39205Ff.put(file, kjv2);
                return kjv2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static File Kjv(File file) {
        return new File(file.getPath() + ".bak");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x005b -> B:27:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.GNk
            monitor-enter(r0)
            boolean r1 = r6.enB     // Catch: java.lang.Throwable -> L9
            if (r1 == 0) goto Lc
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            return
        L9:
            r1 = move-exception
            goto L99
        Lc:
            java.io.File r1 = r6.hLn     // Catch: java.lang.Throwable -> L9
            boolean r1 = r1.exists()     // Catch: java.lang.Throwable -> L9
            if (r1 == 0) goto L20
            java.io.File r1 = r6.RDh     // Catch: java.lang.Throwable -> L9
            r1.delete()     // Catch: java.lang.Throwable -> L9
            java.io.File r1 = r6.hLn     // Catch: java.lang.Throwable -> L9
            java.io.File r2 = r6.RDh     // Catch: java.lang.Throwable -> L9
            r1.renameTo(r2)     // Catch: java.lang.Throwable -> L9
        L20:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            boolean r0 = com.bytedance.sdk.component.Kjv.Yhp
            if (r0 == 0) goto L2f
            java.io.File r0 = r6.RDh
            r0.getAbsolutePath()
            java.io.File r0 = r6.RDh
            r0.exists()
        L2f:
            java.io.File r0 = r6.RDh
            boolean r0 = r0.exists()
            r1 = 0
            if (r0 == 0) goto L7d
            java.util.Properties r0 = new java.util.Properties
            r0.<init>()
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L5f
            java.io.File r3 = r6.RDh     // Catch: java.lang.Throwable -> L5f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5f
            r0.load(r2)     // Catch: java.lang.Throwable -> L54
            boolean r1 = com.bytedance.sdk.component.Kjv.Yhp     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L56
            r0.size()     // Catch: java.lang.Throwable -> L54
            java.io.File r1 = r6.RDh     // Catch: java.lang.Throwable -> L54
            r1.getAbsolutePath()     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r1 = move-exception
            goto L63
        L56:
            r2.close()     // Catch: java.lang.Throwable -> L5a
            goto L6f
        L5a:
            r1 = move-exception
            r1.getMessage()
            goto L6f
        L5f:
            r2 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
        L63:
            java.lang.String r3 = "TTPropHelper"
            java.lang.String r4 = "reload: "
            android.util.Log.e(r3, r4, r1)     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L6f
            r2.close()     // Catch: java.lang.Throwable -> L5a
        L6f:
            r1 = r0
            goto L7d
        L71:
            r0 = move-exception
            if (r2 == 0) goto L7c
            r2.close()     // Catch: java.lang.Throwable -> L78
            goto L7c
        L78:
            r1 = move-exception
            r1.getMessage()
        L7c:
            throw r0
        L7d:
            java.lang.Object r0 = r6.GNk
            monitor-enter(r0)
            if (r1 == 0) goto L8d
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L8b
            if (r2 != 0) goto L8d
            r6.f39208kU = r1     // Catch: java.lang.Throwable -> L8b
            goto L8d
        L8b:
            r1 = move-exception
            goto L97
        L8d:
            r1 = 1
            r6.enB = r1     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r1 = r6.GNk     // Catch: java.lang.Throwable -> L8b
            r1.notifyAll()     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            return
        L97:
            monitor-exit(r0)
            throw r1
        L99:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.Kjv.Kjv():void");
    }

    public String Kjv(String str, String str2) {
        String property;
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        synchronized (this.GNk) {
            m19383mc();
            property = this.f39208kU.getProperty(str, str2);
        }
        return property;
    }

    public int Kjv(String str, int i10) {
        int parseInt;
        if (TextUtils.isEmpty(str)) {
            return i10;
        }
        synchronized (this.GNk) {
            try {
                try {
                    m19383mc();
                    parseInt = Integer.parseInt(this.f39208kU.getProperty(str, String.valueOf(i10)));
                } catch (NumberFormatException e3) {
                    Log.e("TTPropHelper", e3.getMessage());
                    return i10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseInt;
    }

    public long Kjv(String str, long j10) {
        long parseLong;
        if (TextUtils.isEmpty(str)) {
            return j10;
        }
        synchronized (this.GNk) {
            try {
                try {
                    m19383mc();
                    parseLong = Long.parseLong(this.f39208kU.getProperty(str, String.valueOf(j10)));
                } catch (NumberFormatException e3) {
                    Log.e("TTPropHelper", e3.getMessage());
                    return j10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseLong;
    }

    public float Kjv(String str, float f10) {
        float parseFloat;
        if (TextUtils.isEmpty(str)) {
            return f10;
        }
        synchronized (this.GNk) {
            try {
                try {
                    m19383mc();
                    parseFloat = Float.parseFloat(this.f39208kU.getProperty(str, String.valueOf(f10)));
                } catch (NumberFormatException e3) {
                    Log.e("TTPropHelper", e3.getMessage());
                    return f10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseFloat;
    }

    public boolean Kjv(String str, boolean z10) {
        boolean parseBoolean;
        if (TextUtils.isEmpty(str)) {
            return z10;
        }
        synchronized (this.GNk) {
            try {
                try {
                    m19383mc();
                    parseBoolean = Boolean.parseBoolean(this.f39208kU.getProperty(str, String.valueOf(z10)));
                } catch (NumberFormatException e3) {
                    Log.e("TTPropHelper", e3.getMessage());
                    return z10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return parseBoolean;
    }

    public boolean Kjv(String str) {
        boolean containsKey;
        synchronized (this.GNk) {
            try {
                try {
                    m19383mc();
                    containsKey = this.f39208kU.containsKey(str);
                } catch (NumberFormatException e3) {
                    Log.e("TTPropHelper", e3.getMessage());
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return containsKey;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final Yhp yhp, final boolean z10) {
        boolean z11;
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.Kjv.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (Kjv.this.f39209mc) {
                    try {
                        Kjv.this.Yhp(yhp, z10);
                    } catch (OutOfMemoryError unused) {
                    }
                }
                synchronized (Kjv.this.GNk) {
                    Kjv.Pdn(Kjv.this);
                }
            }
        };
        if (z10) {
            synchronized (this.GNk) {
                z11 = this.fWG == 1;
            }
            if (z11) {
                runnable.run();
                return;
            }
        }
        com.bytedance.sdk.component.Yhp.Kjv(runnable, true ^ z10);
    }
}
