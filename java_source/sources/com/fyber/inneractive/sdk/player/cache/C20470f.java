package com.fyber.inneractive.sdk.player.cache;

import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.internal.partials.DTExchangeFilesBridge;
import com.taurusx.tax.p466f.p467o0.C24091y;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.cache.f */
/* loaded from: classes3.dex */
public final class C20470f implements Closeable {

    /* renamed from: o */
    public static final Pattern f92232o = Pattern.compile("[a-z0-9_-]{1,120}");

    /* renamed from: a */
    public final File f92233a;

    /* renamed from: b */
    public final File f92234b;

    /* renamed from: c */
    public final File f92235c;

    /* renamed from: d */
    public final File f92236d;

    /* renamed from: i */
    public BufferedWriter f92241i;

    /* renamed from: k */
    public int f92243k;

    /* renamed from: l */
    public InterfaceC20469e f92244l;

    /* renamed from: h */
    public long f92240h = 0;

    /* renamed from: j */
    public final LinkedHashMap f92242j = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: m */
    public final ThreadPoolExecutor f92245m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: n */
    public final CallableC20465a f92246n = new CallableC20465a(this);

    /* renamed from: e */
    public final int f92237e = 0;

    /* renamed from: g */
    public final int f92239g = 1;

    /* renamed from: f */
    public final long f92238f = 52428800;

    /* renamed from: b */
    public static C20470f m35821b(File file) {
        File file2 = new File(file, C24091y.f110138e);
        if (file2.exists()) {
            File file3 = new File(file, C24091y.f110145v);
            if (file3.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file3)) {
                throw new IOException();
            }
        }
        C20470f c20470f = new C20470f(file);
        if (c20470f.f92234b.exists()) {
            try {
                c20470f.m35824b();
                c20470f.m35822a();
                return c20470f;
            } catch (IOException e3) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e3.getMessage() + ", removing");
                IAlog.m36930e("DiskLruCache delete cache", new Object[0]);
                c20470f.close();
                AbstractC20475k.m35832a(c20470f.f92233a);
            }
        }
        file.mkdirs();
        C20470f c20470f2 = new C20470f(file);
        c20470f2.m35826c();
        return c20470f2;
    }

    /* renamed from: a */
    public final void m35823a(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            int indexOf2 = str.indexOf(32, i10);
            if (indexOf2 == -1) {
                substring = str.substring(i10);
                if (indexOf == 6 && str.startsWith(C24091y.f110136b)) {
                    this.f92242j.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i10, indexOf2);
            }
            C20468d c20468d = (C20468d) this.f92242j.get(substring);
            if (c20468d == null) {
                c20468d = new C20468d(this, substring);
                this.f92242j.put(substring, c20468d);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(C24091y.f110139h)) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                c20468d.f92229c = true;
                c20468d.f92230d = null;
                if (split.length == c20468d.f92231e.f92239g) {
                    for (int i11 = 0; i11 < split.length; i11++) {
                        try {
                            c20468d.f92228b[i11] = Long.parseLong(split[i11]);
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + Arrays.toString(split));
                        }
                    }
                    return;
                }
                throw new IOException("unexpected journal line: " + Arrays.toString(split));
            }
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith(C24091y.f110140j)) {
                c20468d.f92230d = new C20467c(this, c20468d);
                return;
            } else {
                if (indexOf2 != -1 || indexOf != 4 || !str.startsWith(C24091y.f110137d)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    /* renamed from: c */
    public final synchronized void m35826c() {
        try {
            BufferedWriter bufferedWriter = this.f92241i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(DTExchangeFilesBridge.fileOutputStreamCtor(this.f92235c), AbstractC20475k.f92254a));
            try {
                bufferedWriter2.write(C24091y.f110141k);
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f92237e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f92239g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C20468d c20468d : this.f92242j.values()) {
                    if (c20468d.f92230d != null) {
                        bufferedWriter2.write("DIRTY " + c20468d.f92227a + '\n');
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CLEAN ");
                        sb.append(c20468d.f92227a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j10 : c20468d.f92228b) {
                            sb2.append(' ');
                            sb2.append(j10);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                        bufferedWriter2.write(sb.toString());
                    }
                }
                bufferedWriter2.close();
                if (this.f92234b.exists()) {
                    File file = this.f92234b;
                    File file2 = this.f92236d;
                    m35820a(file2);
                    if (!file.renameTo(file2)) {
                        throw new IOException();
                    }
                }
                if (this.f92235c.renameTo(this.f92234b)) {
                    this.f92236d.delete();
                    this.f92241i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f92234b, true), AbstractC20475k.f92254a));
                } else {
                    throw new IOException();
                }
            } catch (Throwable th) {
                bufferedWriter2.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f92241i == null) {
                return;
            }
            Iterator it = new ArrayList(this.f92242j.values()).iterator();
            while (it.hasNext()) {
                C20467c c20467c = ((C20468d) it.next()).f92230d;
                if (c20467c != null) {
                    c20467c.m35819a();
                }
            }
            m35827d();
            this.f92241i.close();
            this.f92241i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    static {
        new C20466b();
    }

    /* renamed from: d */
    public final void m35827d() {
        while (this.f92240h > this.f92238f) {
            String str = (String) ((Map.Entry) this.f92242j.entrySet().iterator().next()).getKey();
            InterfaceC20469e interfaceC20469e = this.f92244l;
            if (interfaceC20469e != null) {
                Iterator it = ((C20477m) interfaceC20469e).f92260d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((String) it.next()).equalsIgnoreCase(str)) {
                            boolean z10 = false;
                            for (String str2 : this.f92242j.keySet()) {
                                Iterator it2 = ((C20477m) this.f92244l).f92260d.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((String) it2.next()).equalsIgnoreCase(str2)) {
                                            break;
                                        }
                                    } else {
                                        z10 |= m35825b(str2);
                                        break;
                                    }
                                }
                            }
                            if (!z10) {
                                return;
                            }
                        }
                    } else {
                        m35825b(str);
                        break;
                    }
                }
            } else {
                m35825b(str);
            }
        }
    }

    public C20470f(File file) {
        this.f92233a = file;
        this.f92234b = new File(file, C24091y.f110145v);
        this.f92235c = new File(file, C24091y.f110142l);
        this.f92236d = new File(file, C24091y.f110138e);
    }

    /* renamed from: b */
    public final void m35824b() {
        FileInputStream fileInputStream = new FileInputStream(this.f92234b);
        Charset charset = AbstractC20475k.f92254a;
        C20474j c20474j = new C20474j(fileInputStream);
        try {
            String m35831a = c20474j.m35831a();
            String m35831a2 = c20474j.m35831a();
            String m35831a3 = c20474j.m35831a();
            String m35831a4 = c20474j.m35831a();
            String m35831a5 = c20474j.m35831a();
            if (!C24091y.f110141k.equals(m35831a) || !"1".equals(m35831a2) || !Integer.toString(this.f92237e).equals(m35831a3) || !Integer.toString(this.f92239g).equals(m35831a4) || !"".equals(m35831a5)) {
                throw new IOException("unexpected journal header: [" + m35831a + ", " + m35831a2 + ", " + m35831a4 + ", " + m35831a5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    m35823a(c20474j.m35831a());
                    i10++;
                } catch (EOFException unused) {
                    this.f92243k = i10 - this.f92242j.size();
                    if (c20474j.f92253e == -1) {
                        m35826c();
                    } else {
                        this.f92241i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f92234b, true), AbstractC20475k.f92254a));
                    }
                    try {
                        c20474j.close();
                        return;
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                c20474j.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    /* renamed from: a */
    public final void m35822a() {
        m35820a(this.f92235c);
        Iterator it = this.f92242j.values().iterator();
        while (it.hasNext()) {
            C20468d c20468d = (C20468d) it.next();
            int i10 = 0;
            if (c20468d.f92230d == null) {
                while (i10 < this.f92239g) {
                    this.f92240h += c20468d.f92228b[i10];
                    i10++;
                }
            } else {
                c20468d.f92230d = null;
                while (i10 < this.f92239g) {
                    m35820a(new File(c20468d.f92231e.f92233a, c20468d.f92227a + "." + i10));
                    m35820a(new File(c20468d.f92231e.f92233a, c20468d.f92227a + "." + i10 + ".tmp"));
                    i10++;
                }
                it.remove();
            }
        }
    }

    /* renamed from: b */
    public final synchronized boolean m35825b(String str) {
        synchronized (this) {
            try {
                IAlog.m36930e("DiskLruCache remove %s", str);
                if (this.f92241i != null) {
                    if (f92232o.matcher(str).matches()) {
                        C20468d c20468d = (C20468d) this.f92242j.get(str);
                        if (c20468d != null && c20468d.f92230d == null) {
                            for (int i10 = 0; i10 < this.f92239g; i10++) {
                                File file = new File(c20468d.f92231e.f92233a, c20468d.f92227a + "." + i10);
                                if (file.exists() && !file.delete()) {
                                    throw new IOException("failed to delete " + file);
                                }
                                long j10 = this.f92240h;
                                long[] jArr = c20468d.f92228b;
                                this.f92240h = j10 - jArr[i10];
                                jArr[i10] = 0;
                            }
                            this.f92243k++;
                            this.f92241i.append((CharSequence) ("REMOVE " + str + '\n'));
                            this.f92242j.remove(str);
                            int i11 = this.f92243k;
                            if (i11 >= 2000 && i11 >= this.f92242j.size()) {
                                this.f92245m.submit(this.f92246n);
                            }
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
                }
                throw new IllegalStateException("cache is closed");
            } finally {
            }
        }
    }

    /* renamed from: a */
    public static void m35820a(File file) {
        IAlog.m36930e("DiskLruCache deleteIfExists - %s", file);
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
