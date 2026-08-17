package com.taurusx.tax.p466f.p467o0;

import androidx.compose.foundation.gestures.C2899b;
import com.taurusx.tax.p466f.C24120t;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: com.taurusx.tax.f.o0.y */
/* loaded from: classes5.dex */
public final class C24091y implements Closeable {

    /* renamed from: b */
    public static final String f110136b = "REMOVE";

    /* renamed from: d */
    public static final String f110137d = "READ";

    /* renamed from: e */
    public static final String f110138e = "journal.bkp";

    /* renamed from: h */
    public static final String f110139h = "CLEAN";

    /* renamed from: j */
    public static final String f110140j = "DIRTY";

    /* renamed from: k */
    public static final String f110141k = "libcore.io.DiskLruCache";

    /* renamed from: l */
    public static final String f110142l = "journal.tmp";

    /* renamed from: r */
    public static final Pattern f110143r = Pattern.compile("[a-z0-9_-]{1,64}");

    /* renamed from: u */
    public static final String f110144u = "1";

    /* renamed from: v */
    public static final String f110145v = "journal";

    /* renamed from: x */
    public static final long f110146x = -1;

    /* renamed from: a */
    public int f110147a;

    /* renamed from: f */
    public final File f110149f;

    /* renamed from: g */
    public final File f110150g;

    /* renamed from: n */
    public final File f110153n;

    /* renamed from: o */
    public Writer f110154o;

    /* renamed from: t */
    public final File f110157t;

    /* renamed from: w */
    public long f110158w;

    /* renamed from: y */
    public final int f110159y;

    /* renamed from: z */
    public final int f110160z;

    /* renamed from: c */
    public long f110148c = 0;

    /* renamed from: s */
    public final LinkedHashMap<String, y> f110156s = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: m */
    public long f110152m = 0;

    /* renamed from: p */
    public final ThreadPoolExecutor f110155p = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: i */
    public final Callable<Void> f110151i = new z();

    /* renamed from: com.taurusx.tax.f.o0.y$c */
    /* loaded from: classes5.dex */
    public final class c implements Closeable {

        /* renamed from: c */
        public final long[] f110161c;

        /* renamed from: w */
        public final long f110163w;

        /* renamed from: y */
        public final InputStream[] f110164y;

        /* renamed from: z */
        public final String f110165z;

        public /* synthetic */ c(C24091y c24091y, String str, long j10, InputStream[] inputStreamArr, long[] jArr, z zVar) {
            this(str, j10, inputStreamArr, jArr);
        }

        /* renamed from: z */
        public w m44417z() throws IOException {
            return C24091y.this.m44393z(this.f110165z, this.f110163w);
        }

        public c(String str, long j10, InputStream[] inputStreamArr, long[] jArr) {
            this.f110165z = str;
            this.f110163w = j10;
            this.f110164y = inputStreamArr;
            this.f110161c = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f110164y) {
                C24091y.this.m44402z((Closeable) inputStream);
            }
        }

        /* renamed from: w */
        public long m44415w(int i10) {
            return this.f110161c[i10];
        }

        /* renamed from: z */
        public InputStream m44418z(int i10) {
            return this.f110164y[i10];
        }

        /* renamed from: y */
        public String m44416y(int i10) throws IOException {
            return C24091y.m44386w(m44418z(i10));
        }
    }

    /* renamed from: com.taurusx.tax.f.o0.y$w */
    /* loaded from: classes5.dex */
    public final class w {

        /* renamed from: c */
        public boolean f110166c;

        /* renamed from: w */
        public final boolean[] f110168w;

        /* renamed from: y */
        public boolean f110169y;

        /* renamed from: z */
        public final y f110170z;

        /* renamed from: com.taurusx.tax.f.o0.y$w$w, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public class C29427w extends FilterOutputStream {
            public /* synthetic */ C29427w(w wVar, OutputStream outputStream, z zVar) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i10) {
                try {
                    ((FilterOutputStream) this).out.write(i10);
                } catch (IOException unused) {
                    w.this.f110169y = true;
                }
            }

            public C29427w(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    w.this.f110169y = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    w.this.f110169y = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i10, i11);
                } catch (IOException unused) {
                    w.this.f110169y = true;
                }
            }
        }

        /* renamed from: com.taurusx.tax.f.o0.y$w$z */
        /* loaded from: classes5.dex */
        public class z extends OutputStream {
            @Override // java.io.OutputStream
            public void write(int i10) throws IOException {
            }

            public z() {
            }
        }

        public /* synthetic */ w(C24091y c24091y, y yVar, z zVar) {
            this(yVar);
        }

        /* renamed from: y */
        public OutputStream m44424y(int i10) throws IOException {
            FileOutputStream fileOutputStream;
            C29427w c29427w;
            synchronized (C24091y.this) {
                try {
                    if (this.f110170z.f110173c == this) {
                        if (!this.f110170z.f110177y) {
                            this.f110168w[i10] = true;
                        }
                        File m44440w = this.f110170z.m44440w(i10);
                        try {
                            fileOutputStream = new FileOutputStream(m44440w);
                        } catch (FileNotFoundException unused) {
                            C24091y.this.f110153n.mkdirs();
                            try {
                                fileOutputStream = new FileOutputStream(m44440w);
                            } catch (FileNotFoundException unused2) {
                                return new z();
                            }
                        }
                        c29427w = new C29427w(this, fileOutputStream, null);
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c29427w;
        }

        public w(y yVar) {
            this.f110170z = yVar;
            this.f110168w = yVar.f110177y ? null : new boolean[C24091y.this.f110159y];
        }

        /* renamed from: w */
        public InputStream m44422w(int i10) throws IOException {
            synchronized (C24091y.this) {
                if (this.f110170z.f110173c == this) {
                    if (!this.f110170z.f110177y) {
                        return null;
                    }
                    try {
                        return new FileInputStream(this.f110170z.m44441z(i10));
                    } catch (FileNotFoundException unused) {
                        return null;
                    }
                }
                throw new IllegalStateException();
            }
        }

        /* renamed from: z */
        public String m44426z(int i10) throws IOException {
            InputStream m44422w = m44422w(i10);
            if (m44422w != null) {
                return C24091y.m44386w(m44422w);
            }
            return null;
        }

        /* renamed from: z */
        public void m44428z(int i10, String str) throws IOException {
            OutputStreamWriter outputStreamWriter;
            try {
                outputStreamWriter = new OutputStreamWriter(m44424y(i10), C24120t.f110321w);
                try {
                    outputStreamWriter.write(str);
                    C24091y.this.m44402z(outputStreamWriter);
                } catch (Throwable th) {
                    th = th;
                    C24091y.this.m44402z(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStreamWriter = null;
            }
        }

        /* renamed from: z */
        public void m44427z() throws IOException {
            C24091y.this.m44399z(this, false);
        }

        /* renamed from: w */
        public void m44423w() {
            if (this.f110166c) {
                return;
            }
            try {
                m44427z();
            } catch (IOException unused) {
            }
        }

        /* renamed from: y */
        public void m44425y() throws IOException {
            if (this.f110169y) {
                C24091y.this.m44399z(this, false);
                C24091y.this.m44406c(this.f110170z.f110178z);
            } else {
                C24091y.this.m44399z(this, true);
            }
            this.f110166c = true;
        }
    }

    /* renamed from: com.taurusx.tax.f.o0.y$y */
    /* loaded from: classes5.dex */
    public final class y {

        /* renamed from: c */
        public w f110173c;

        /* renamed from: o */
        public long f110174o;

        /* renamed from: w */
        public final long[] f110176w;

        /* renamed from: y */
        public boolean f110177y;

        /* renamed from: z */
        public final String f110178z;

        public /* synthetic */ y(C24091y c24091y, String str, z zVar) {
            this(str);
        }

        public y(String str) {
            this.f110178z = str;
            this.f110176w = new long[C24091y.this.f110159y];
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public void m44432w(String[] strArr) throws IOException {
            if (strArr.length == C24091y.this.f110159y) {
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    try {
                        this.f110176w[i10] = Long.parseLong(strArr[i10]);
                    } catch (NumberFormatException unused) {
                        throw m44436z(strArr);
                    }
                }
                return;
            }
            throw m44436z(strArr);
        }

        /* renamed from: z */
        public String m44442z() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j10 : this.f110176w) {
                sb.append(' ');
                sb.append(j10);
            }
            return sb.toString();
        }

        /* renamed from: w */
        public File m44440w(int i10) {
            return new File(C24091y.this.f110153n, this.f110178z + "." + i10 + ".tmp");
        }

        /* renamed from: z */
        private IOException m44436z(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* renamed from: z */
        public File m44441z(int i10) {
            return new File(C24091y.this.f110153n, this.f110178z + "." + i10);
        }
    }

    /* renamed from: com.taurusx.tax.f.o0.y$z */
    /* loaded from: classes5.dex */
    public class z implements Callable<Void> {
        public z() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            synchronized (C24091y.this) {
                try {
                    if (C24091y.this.f110154o != null) {
                        C24091y.this.m44380m();
                        if (C24091y.this.m44377a()) {
                            C24091y.this.m44385t();
                            C24091y.this.f110147a = 0;
                        }
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C24091y(File file, int i10, int i11, long j10) {
        this.f110153n = file;
        this.f110160z = i10;
        this.f110157t = new File(file, f110145v);
        this.f110150g = new File(file, f110142l);
        this.f110149f = new File(file, f110138e);
        this.f110159y = i11;
        this.f110158w = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public synchronized void m44385t() throws IOException {
        try {
            Writer writer = this.f110154o;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f110150g), C24120t.f110324z));
            try {
                bufferedWriter.write(f110141k);
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f110160z));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f110159y));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (y yVar : this.f110156s.values()) {
                    if (yVar.f110173c != null) {
                        bufferedWriter.write("DIRTY " + yVar.f110178z + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + yVar.f110178z + yVar.m44442z() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.f110157t.exists()) {
                    m44404z(this.f110157t, this.f110149f, true);
                }
                m44404z(this.f110150g, this.f110157t, false);
                this.f110149f.delete();
                this.f110154o = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f110157t, true), C24120t.f110324z));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.f110154o == null) {
                return;
            }
            Iterator it = new ArrayList(this.f110156s.values()).iterator();
            while (it.hasNext()) {
                y yVar = (y) it.next();
                if (yVar.f110173c != null) {
                    yVar.f110173c.m44427z();
                }
            }
            m44380m();
            this.f110154o.close();
            this.f110154o = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: f */
    public synchronized long m44407f() {
        return this.f110148c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m44377a() {
        int i10 = this.f110147a;
        if (i10 >= 2000 && i10 >= this.f110156s.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private void m44379g() throws IOException {
        C24090w c24090w = new C24090w(new FileInputStream(this.f110157t), C24120t.f110324z);
        try {
            String m44376w = c24090w.m44376w();
            String m44376w2 = c24090w.m44376w();
            String m44376w3 = c24090w.m44376w();
            String m44376w4 = c24090w.m44376w();
            String m44376w5 = c24090w.m44376w();
            if (f110141k.equals(m44376w) && "1".equals(m44376w2) && Integer.toString(this.f110160z).equals(m44376w3) && Integer.toString(this.f110159y).equals(m44376w4) && "".equals(m44376w5)) {
                int i10 = 0;
                while (true) {
                    try {
                        m44390y(c24090w.m44376w());
                        i10++;
                    } catch (EOFException unused) {
                        this.f110147a = i10 - this.f110156s.size();
                        m44402z(c24090w);
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + m44376w + ", " + m44376w2 + ", " + m44376w4 + ", " + m44376w5 + "]");
            }
        } catch (Throwable th) {
            m44402z(c24090w);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public void m44380m() throws IOException {
        while (this.f110148c > this.f110158w) {
            m44406c(this.f110156s.entrySet().iterator().next().getKey());
        }
    }

    /* renamed from: n */
    private void m44381n() throws IOException {
        m44388w(this.f110150g);
        Iterator<y> it = this.f110156s.values().iterator();
        while (it.hasNext()) {
            y next = it.next();
            int i10 = 0;
            if (next.f110173c != null) {
                next.f110173c = null;
                while (i10 < this.f110159y) {
                    m44388w(next.m44441z(i10));
                    m44388w(next.m44440w(i10));
                    i10++;
                }
                it.remove();
            } else {
                while (i10 < this.f110159y) {
                    this.f110148c += next.f110176w[i10];
                    i10++;
                }
            }
        }
    }

    /* renamed from: w */
    public static void m44388w(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* renamed from: y */
    private void m44390y(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            int indexOf2 = str.indexOf(32, i10);
            if (indexOf2 == -1) {
                substring = str.substring(i10);
                if (indexOf == 6 && str.startsWith(f110136b)) {
                    this.f110156s.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i10, indexOf2);
            }
            y yVar = this.f110156s.get(substring);
            z zVar = null;
            if (yVar == null) {
                yVar = new y(this, substring, zVar);
                this.f110156s.put(substring, yVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(f110139h)) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                yVar.f110177y = true;
                yVar.f110173c = null;
                yVar.m44432w(split);
                return;
            }
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith(f110140j)) {
                yVar.f110173c = new w(this, yVar, zVar);
                return;
            } else {
                if (indexOf2 != -1 || indexOf != 4 || !str.startsWith(f110137d)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    /* renamed from: c */
    public File m44405c() {
        return this.f110153n;
    }

    /* renamed from: o */
    public synchronized long m44408o() {
        return this.f110158w;
    }

    /* renamed from: s */
    public synchronized boolean m44409s() {
        return this.f110154o == null;
    }

    /* renamed from: o */
    private void m44383o(String str) {
        if (!f110143r.matcher(str).matches()) {
            throw new IllegalArgumentException(C2899b.m4983a("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
        }
    }

    /* renamed from: c */
    public synchronized boolean m44406c(String str) throws IOException {
        try {
            m44398z();
            m44383o(str);
            y yVar = this.f110156s.get(str);
            if (yVar != null && yVar.f110173c == null) {
                for (int i10 = 0; i10 < this.f110159y; i10++) {
                    File m44441z = yVar.m44441z(i10);
                    if (m44441z.exists() && !m44441z.delete()) {
                        throw new IOException("failed to delete " + m44441z);
                    }
                    this.f110148c -= yVar.f110176w[i10];
                    yVar.f110176w[i10] = 0;
                }
                this.f110147a++;
                this.f110154o.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f110156s.remove(str);
                if (m44377a()) {
                    this.f110155p.submit(this.f110151i);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    /* renamed from: w */
    public synchronized c m44410w(String str) throws IOException {
        InputStream inputStream;
        m44398z();
        m44383o(str);
        y yVar = this.f110156s.get(str);
        if (yVar == null) {
            return null;
        }
        if (!yVar.f110177y) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f110159y];
        for (int i10 = 0; i10 < this.f110159y; i10++) {
            try {
                inputStreamArr[i10] = new FileInputStream(yVar.m44441z(i10));
            } catch (FileNotFoundException unused) {
                for (int i11 = 0; i11 < this.f110159y && (inputStream = inputStreamArr[i11]) != null; i11++) {
                    m44402z((Closeable) inputStream);
                }
                return null;
            }
        }
        this.f110147a++;
        this.f110154o.append((CharSequence) ("READ " + str + '\n'));
        if (m44377a()) {
            this.f110155p.submit(this.f110151i);
        }
        return new c(this, str, yVar.f110174o, inputStreamArr, yVar.f110176w, null);
    }

    /* renamed from: z */
    public static C24091y m44394z(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 > 0) {
            File file2 = new File(file, f110138e);
            if (file2.exists()) {
                File file3 = new File(file, f110145v);
                if (file3.exists()) {
                    file2.delete();
                } else {
                    m44404z(file2, file3, false);
                }
            }
            C24091y c24091y = new C24091y(file, i10, i11, j10);
            if (c24091y.f110157t.exists()) {
                try {
                    c24091y.m44379g();
                    c24091y.m44381n();
                    c24091y.f110154o = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c24091y.f110157t, true), C24120t.f110324z));
                    return c24091y;
                } catch (IOException e3) {
                    System.out.println("DiskLruCache " + file + " is corrupt: " + e3.getMessage() + ", removing");
                    c24091y.m44411w();
                }
            }
            file.mkdirs();
            C24091y c24091y2 = new C24091y(file, i10, i11, j10);
            c24091y2.m44385t();
            return c24091y2;
        }
        throw new IllegalArgumentException("valueCount <= 0");
    }

    /* renamed from: w */
    public void m44411w() throws IOException {
        close();
        m44403z(this.f110153n);
    }

    /* renamed from: w */
    public static String m44386w(InputStream inputStream) throws IOException {
        return m44397z((Reader) new InputStreamReader(inputStream, C24120t.f110321w));
    }

    /* renamed from: y */
    public synchronized void m44412y() throws IOException {
        m44398z();
        m44380m();
        this.f110154o.flush();
    }

    /* renamed from: z */
    public static void m44404z(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            m44388w(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* renamed from: z */
    public w m44413z(String str) throws IOException {
        return m44393z(str, -1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public synchronized w m44393z(String str, long j10) throws IOException {
        m44398z();
        m44383o(str);
        y yVar = this.f110156s.get(str);
        z zVar = null;
        if (j10 != -1 && (yVar == null || yVar.f110174o != j10)) {
            return null;
        }
        if (yVar != null) {
            if (yVar.f110173c != null) {
                return null;
            }
        } else {
            yVar = new y(this, str, zVar);
            this.f110156s.put(str, yVar);
        }
        w wVar = new w(this, yVar, zVar);
        yVar.f110173c = wVar;
        this.f110154o.write("DIRTY " + str + '\n');
        this.f110154o.flush();
        return wVar;
    }

    /* renamed from: z */
    public synchronized void m44414z(long j10) {
        this.f110158w = j10;
        this.f110155p.submit(this.f110151i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public synchronized void m44399z(w wVar, boolean z10) throws IOException {
        y yVar = wVar.f110170z;
        if (yVar.f110173c == wVar) {
            if (z10 && !yVar.f110177y) {
                for (int i10 = 0; i10 < this.f110159y; i10++) {
                    if (wVar.f110168w[i10]) {
                        if (!yVar.m44440w(i10).exists()) {
                            wVar.m44427z();
                            return;
                        }
                    } else {
                        wVar.m44427z();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f110159y; i11++) {
                File m44440w = yVar.m44440w(i11);
                if (z10) {
                    if (m44440w.exists()) {
                        File m44441z = yVar.m44441z(i11);
                        m44440w.renameTo(m44441z);
                        long j10 = yVar.f110176w[i11];
                        long length = m44441z.length();
                        yVar.f110176w[i11] = length;
                        this.f110148c = (this.f110148c - j10) + length;
                    }
                } else {
                    m44388w(m44440w);
                }
            }
            this.f110147a++;
            yVar.f110173c = null;
            if (!(yVar.f110177y | z10)) {
                this.f110156s.remove(yVar.f110178z);
                this.f110154o.write("REMOVE " + yVar.f110178z + '\n');
            } else {
                yVar.f110177y = true;
                this.f110154o.write("CLEAN " + yVar.f110178z + yVar.m44442z() + '\n');
                if (z10) {
                    long j11 = this.f110152m;
                    this.f110152m = 1 + j11;
                    yVar.f110174o = j11;
                }
            }
            this.f110154o.flush();
            if (this.f110148c > this.f110158w || m44377a()) {
                this.f110155p.submit(this.f110151i);
            }
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: z */
    private void m44398z() {
        if (this.f110154o == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* renamed from: z */
    public static String m44397z(Reader reader) throws IOException {
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[1024];
            while (true) {
                int read = reader.read(cArr);
                if (read != -1) {
                    stringWriter.write(cArr, 0, read);
                } else {
                    String stringWriter2 = stringWriter.toString();
                    reader.close();
                    return stringWriter2;
                }
            }
        } catch (Throwable th) {
            reader.close();
            throw th;
        }
    }

    /* renamed from: z */
    private void m44403z(File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    m44403z(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete file: " + file2);
                }
            }
            return;
        }
        throw new IOException("not a readable directory: " + file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44402z(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }
}
