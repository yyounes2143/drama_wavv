package com.p547tp.common;

import com.taurusx.tax.p466f.p467o0.C24091y;
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
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p817z8.C28956e;

/* loaded from: classes3.dex */
public final class DiskLruCache implements Closeable {

    /* renamed from: o */
    public static final Pattern f115432o = Pattern.compile("[a-z0-9_-]{1,64}");

    /* renamed from: p */
    public static final C25017b f115433p = new C25017b();

    /* renamed from: a */
    public final File f115434a;

    /* renamed from: b */
    public final File f115435b;

    /* renamed from: c */
    public final File f115436c;

    /* renamed from: d */
    public final File f115437d;

    /* renamed from: e */
    public final int f115438e;

    /* renamed from: f */
    public long f115439f;

    /* renamed from: g */
    public final int f115440g;

    /* renamed from: i */
    public BufferedWriter f115442i;

    /* renamed from: k */
    public int f115444k;

    /* renamed from: h */
    public long f115441h = 0;

    /* renamed from: j */
    public final LinkedHashMap<String, C25018c> f115443j = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: l */
    public long f115445l = 0;

    /* renamed from: m */
    public final ThreadPoolExecutor f115446m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: n */
    public final CallableC25016a f115447n = new CallableC25016a();

    /* loaded from: classes3.dex */
    public final class Editor {

        /* renamed from: a */
        public final C25018c f115448a;

        /* renamed from: b */
        public final boolean[] f115449b;

        /* renamed from: c */
        public boolean f115450c;

        /* renamed from: d */
        public boolean f115451d;

        /* renamed from: com.tp.common.DiskLruCache$Editor$a */
        /* loaded from: classes3.dex */
        public class C25015a extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i10) {
                try {
                    ((FilterOutputStream) this).out.write(i10);
                } catch (IOException unused) {
                    Editor.this.f115450c = true;
                }
            }

            public C25015a(FileOutputStream fileOutputStream) {
                super(fileOutputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    Editor.this.f115450c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    Editor.this.f115450c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i10, int i11) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i10, i11);
                } catch (IOException unused) {
                    Editor.this.f115450c = true;
                }
            }
        }

        public /* synthetic */ Editor() {
            throw null;
        }

        public void set(int i10, String str) {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(newOutputStream(i10), DiskLruCacheUtil.f115467b);
                try {
                    outputStreamWriter2.write(str);
                    DiskLruCacheUtil.m49144a(outputStreamWriter2);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    DiskLruCacheUtil.m49144a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public Editor(C25018c c25018c) {
            this.f115448a = c25018c;
            this.f115449b = c25018c.f115462c ? null : new boolean[DiskLruCache.this.f115440g];
        }

        public void abort() {
            DiskLruCache.m49135a(DiskLruCache.this, this, false);
        }

        public void abortUnlessCommitted() {
            if (!this.f115451d) {
                try {
                    abort();
                } catch (IOException unused) {
                }
            }
        }

        public void commit() {
            if (this.f115450c) {
                DiskLruCache.m49135a(DiskLruCache.this, this, false);
                DiskLruCache.this.remove(this.f115448a.f115460a);
            } else {
                DiskLruCache.m49135a(DiskLruCache.this, this, true);
            }
            this.f115451d = true;
        }

        public InputStream newInputStream(int i10) {
            synchronized (DiskLruCache.this) {
                C25018c c25018c = this.f115448a;
                if (c25018c.f115463d == this) {
                    if (!c25018c.f115462c) {
                        return null;
                    }
                    try {
                        return new FileInputStream(this.f115448a.m49142a(i10));
                    } catch (FileNotFoundException unused) {
                        return null;
                    }
                }
                throw new IllegalStateException();
            }
        }

        public OutputStream newOutputStream(int i10) {
            FileOutputStream fileOutputStream;
            C25015a c25015a;
            synchronized (DiskLruCache.this) {
                try {
                    C25018c c25018c = this.f115448a;
                    if (c25018c.f115463d == this) {
                        if (!c25018c.f115462c) {
                            this.f115449b[i10] = true;
                        }
                        File m49143b = c25018c.m49143b(i10);
                        try {
                            fileOutputStream = new FileOutputStream(m49143b);
                        } catch (FileNotFoundException unused) {
                            DiskLruCache.this.f115434a.mkdirs();
                            try {
                                fileOutputStream = new FileOutputStream(m49143b);
                            } catch (FileNotFoundException unused2) {
                                return DiskLruCache.f115433p;
                            }
                        }
                        c25015a = new C25015a(fileOutputStream);
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c25015a;
        }

        public String getString(int i10) {
            InputStream newInputStream = newInputStream(i10);
            if (newInputStream != null) {
                Pattern pattern = DiskLruCache.f115432o;
                InputStreamReader inputStreamReader = new InputStreamReader(newInputStream, DiskLruCacheUtil.f115467b);
                try {
                    StringWriter stringWriter = new StringWriter();
                    char[] cArr = new char[1024];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read != -1) {
                            stringWriter.write(cArr, 0, read);
                        } else {
                            String stringWriter2 = stringWriter.toString();
                            inputStreamReader.close();
                            return stringWriter2;
                        }
                    }
                } catch (Throwable th) {
                    inputStreamReader.close();
                    throw th;
                }
            } else {
                return null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class Snapshot implements Closeable {

        /* renamed from: a */
        public final String f115454a;

        /* renamed from: b */
        public final long f115455b;

        /* renamed from: c */
        public final InputStream[] f115456c;

        /* renamed from: d */
        public final long[] f115457d;

        public Snapshot(String str, long j10, InputStream[] inputStreamArr, long[] jArr) {
            this.f115454a = str;
            this.f115455b = j10;
            this.f115456c = inputStreamArr;
            this.f115457d = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f115456c) {
                DiskLruCacheUtil.m49144a(inputStream);
            }
        }

        public Editor edit() {
            DiskLruCache diskLruCache = DiskLruCache.this;
            String str = this.f115454a;
            long j10 = this.f115455b;
            Pattern pattern = DiskLruCache.f115432o;
            return diskLruCache.m49136a(str, j10);
        }

        public InputStream getInputStream(int i10) {
            return this.f115456c[i10];
        }

        public long getLength(int i10) {
            return this.f115457d[i10];
        }

        public String getString(int i10) {
            InputStream inputStream = getInputStream(i10);
            Pattern pattern = DiskLruCache.f115432o;
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, DiskLruCacheUtil.f115467b);
            try {
                StringWriter stringWriter = new StringWriter();
                char[] cArr = new char[1024];
                while (true) {
                    int read = inputStreamReader.read(cArr);
                    if (read != -1) {
                        stringWriter.write(cArr, 0, read);
                    } else {
                        String stringWriter2 = stringWriter.toString();
                        inputStreamReader.close();
                        return stringWriter2;
                    }
                }
            } catch (Throwable th) {
                inputStreamReader.close();
                throw th;
            }
        }
    }

    /* renamed from: com.tp.common.DiskLruCache$a */
    /* loaded from: classes3.dex */
    public class CallableC25016a implements Callable<Void> {
        public CallableC25016a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() {
            synchronized (DiskLruCache.this) {
                try {
                    DiskLruCache diskLruCache = DiskLruCache.this;
                    if (diskLruCache.f115442i != null) {
                        while (diskLruCache.f115441h > diskLruCache.f115439f) {
                            diskLruCache.remove(diskLruCache.f115443j.entrySet().iterator().next().getKey());
                        }
                        DiskLruCache diskLruCache2 = DiskLruCache.this;
                        int i10 = diskLruCache2.f115444k;
                        if (i10 >= 2000 && i10 >= diskLruCache2.f115443j.size()) {
                            DiskLruCache.this.m49140c();
                            DiskLruCache.this.f115444k = 0;
                        }
                    }
                } finally {
                }
            }
            return null;
        }
    }

    /* renamed from: com.tp.common.DiskLruCache$b */
    /* loaded from: classes3.dex */
    public class C25017b extends OutputStream {
        @Override // java.io.OutputStream
        public final void write(int i10) {
        }
    }

    /* renamed from: com.tp.common.DiskLruCache$c */
    /* loaded from: classes3.dex */
    public final class C25018c {

        /* renamed from: a */
        public final String f115460a;

        /* renamed from: b */
        public final long[] f115461b;

        /* renamed from: c */
        public boolean f115462c;

        /* renamed from: d */
        public Editor f115463d;

        /* renamed from: e */
        public long f115464e;

        public /* synthetic */ C25018c() {
            throw null;
        }

        public C25018c(String str) {
            this.f115460a = str;
            this.f115461b = new long[DiskLruCache.this.f115440g];
        }

        /* renamed from: a */
        public final File m49142a(int i10) {
            return new File(DiskLruCache.this.f115434a, this.f115460a + "." + i10);
        }

        /* renamed from: b */
        public final File m49143b(int i10) {
            return new File(DiskLruCache.this.f115434a, this.f115460a + "." + i10 + ".tmp");
        }
    }

    public DiskLruCache(File file, int i10, int i11, long j10) {
        this.f115434a = file;
        this.f115438e = i10;
        this.f115435b = new File(file, C24091y.f110145v);
        this.f115436c = new File(file, C24091y.f110142l);
        this.f115437d = new File(file, C24091y.f110138e);
        this.f115440g = i11;
        this.f115439f = j10;
    }

    /* renamed from: c */
    public final synchronized void m49140c() {
        StringBuilder sb;
        try {
            BufferedWriter bufferedWriter = this.f115442i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f115436c), DiskLruCacheUtil.f115466a));
            try {
                bufferedWriter2.write(C24091y.f110141k);
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f115438e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f115440g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C25018c c25018c : this.f115443j.values()) {
                    if (c25018c.f115463d != null) {
                        sb = new StringBuilder();
                        sb.append("DIRTY ");
                        sb.append(c25018c.f115460a);
                        sb.append('\n');
                    } else {
                        sb = new StringBuilder();
                        sb.append("CLEAN ");
                        sb.append(c25018c.f115460a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j10 : c25018c.f115461b) {
                            sb2.append(' ');
                            sb2.append(j10);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                    }
                    bufferedWriter2.write(sb.toString());
                }
                bufferedWriter2.close();
                if (this.f115435b.exists()) {
                    File file = this.f115435b;
                    File file2 = this.f115437d;
                    if (file2.exists() && !file2.delete()) {
                        throw new IOException();
                    }
                    if (!file.renameTo(file2)) {
                        throw new IOException();
                    }
                }
                if (this.f115436c.renameTo(this.f115435b)) {
                    this.f115437d.delete();
                    this.f115442i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f115435b, true), DiskLruCacheUtil.f115466a));
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
    public synchronized void close() {
        try {
            if (this.f115442i == null) {
                return;
            }
            Iterator it = new ArrayList(this.f115443j.values()).iterator();
            while (it.hasNext()) {
                Editor editor = ((C25018c) it.next()).f115463d;
                if (editor != null) {
                    editor.abort();
                }
            }
            while (this.f115441h > this.f115439f) {
                remove(this.f115443j.entrySet().iterator().next().getKey());
            }
            this.f115442i.close();
            this.f115442i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void flush() {
        try {
            if (this.f115442i != null) {
                while (this.f115441h > this.f115439f) {
                    remove(this.f115443j.entrySet().iterator().next().getKey());
                }
                this.f115442i.flush();
            } else {
                throw new IllegalStateException("cache is closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Snapshot get(String str) {
        InputStream inputStream;
        if (this.f115442i != null) {
            if (f115432o.matcher(str).matches()) {
                C25018c c25018c = this.f115443j.get(str);
                if (c25018c == null) {
                    return null;
                }
                if (!c25018c.f115462c) {
                    return null;
                }
                InputStream[] inputStreamArr = new InputStream[this.f115440g];
                for (int i10 = 0; i10 < this.f115440g; i10++) {
                    try {
                        inputStreamArr[i10] = new FileInputStream(c25018c.m49142a(i10));
                    } catch (FileNotFoundException unused) {
                        for (int i11 = 0; i11 < this.f115440g && (inputStream = inputStreamArr[i11]) != null; i11++) {
                            DiskLruCacheUtil.m49144a(inputStream);
                        }
                        return null;
                    }
                }
                this.f115444k++;
                this.f115442i.append((CharSequence) ("READ " + str + '\n'));
                int i12 = this.f115444k;
                if (i12 >= 2000 && i12 >= this.f115443j.size()) {
                    this.f115446m.submit(this.f115447n);
                }
                return new Snapshot(str, c25018c.f115464e, inputStreamArr, c25018c.f115461b);
            }
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
        }
        throw new IllegalStateException("cache is closed");
    }

    public synchronized long getMaxSize() {
        return this.f115439f;
    }

    public synchronized boolean isClosed() {
        boolean z10;
        if (this.f115442i == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized boolean remove(String str) {
        try {
            if (this.f115442i != null) {
                if (f115432o.matcher(str).matches()) {
                    C25018c c25018c = this.f115443j.get(str);
                    if (c25018c != null && c25018c.f115463d == null) {
                        for (int i10 = 0; i10 < this.f115440g; i10++) {
                            File m49142a = c25018c.m49142a(i10);
                            if (m49142a.exists() && !m49142a.delete()) {
                                throw new IOException("failed to delete " + m49142a);
                            }
                            long j10 = this.f115441h;
                            long[] jArr = c25018c.f115461b;
                            this.f115441h = j10 - jArr[i10];
                            jArr[i10] = 0;
                        }
                        this.f115444k++;
                        this.f115442i.append((CharSequence) ("REMOVE " + str + '\n'));
                        this.f115443j.remove(str);
                        int i11 = this.f115444k;
                        if (i11 >= 2000 && i11 >= this.f115443j.size()) {
                            this.f115446m.submit(this.f115447n);
                        }
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
            }
            throw new IllegalStateException("cache is closed");
        } finally {
        }
    }

    public synchronized void setMaxSize(long j10) {
        this.f115439f = j10;
        this.f115446m.submit(this.f115447n);
    }

    public synchronized long size() {
        return this.f115441h;
    }

    /* renamed from: a */
    public static void m49135a(DiskLruCache diskLruCache, Editor editor, boolean z10) {
        int i10;
        synchronized (diskLruCache) {
            try {
                C25018c c25018c = editor.f115448a;
                if (c25018c.f115463d != editor) {
                    throw new IllegalStateException();
                }
                if (z10 && !c25018c.f115462c) {
                    for (int i11 = 0; i11 < diskLruCache.f115440g; i11++) {
                        if (!editor.f115449b[i11]) {
                            editor.abort();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                        }
                        if (!c25018c.m49143b(i11).exists()) {
                            editor.abort();
                            break;
                        }
                    }
                }
                for (int i12 = 0; i12 < diskLruCache.f115440g; i12++) {
                    File m49143b = c25018c.m49143b(i12);
                    if (z10) {
                        if (m49143b.exists()) {
                            File m49142a = c25018c.m49142a(i12);
                            m49143b.renameTo(m49142a);
                            long j10 = c25018c.f115461b[i12];
                            long length = m49142a.length();
                            c25018c.f115461b[i12] = length;
                            diskLruCache.f115441h = (diskLruCache.f115441h - j10) + length;
                        }
                    } else if (m49143b.exists() && !m49143b.delete()) {
                        throw new IOException();
                    }
                }
                diskLruCache.f115444k++;
                c25018c.f115463d = null;
                if (c25018c.f115462c | z10) {
                    c25018c.f115462c = true;
                    BufferedWriter bufferedWriter = diskLruCache.f115442i;
                    StringBuilder sb = new StringBuilder("CLEAN ");
                    sb.append(c25018c.f115460a);
                    StringBuilder sb2 = new StringBuilder();
                    for (long j11 : c25018c.f115461b) {
                        sb2.append(' ');
                        sb2.append(j11);
                    }
                    sb.append(sb2.toString());
                    sb.append('\n');
                    bufferedWriter.write(sb.toString());
                    if (z10) {
                        long j12 = diskLruCache.f115445l;
                        diskLruCache.f115445l = 1 + j12;
                        c25018c.f115464e = j12;
                    }
                } else {
                    diskLruCache.f115443j.remove(c25018c.f115460a);
                    diskLruCache.f115442i.write("REMOVE " + c25018c.f115460a + '\n');
                }
                diskLruCache.f115442i.flush();
                if (diskLruCache.f115441h > diskLruCache.f115439f || ((i10 = diskLruCache.f115444k) >= 2000 && i10 >= diskLruCache.f115443j.size())) {
                    diskLruCache.f115446m.submit(diskLruCache.f115447n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static DiskLruCache open(File file, int i10, int i11, long j10) {
        if (j10 > 0) {
            if (i11 > 0) {
                File file2 = new File(file, C24091y.f110138e);
                if (file2.exists()) {
                    File file3 = new File(file, C24091y.f110145v);
                    if (file3.exists()) {
                        file2.delete();
                    } else if (!file2.renameTo(file3)) {
                        throw new IOException();
                    }
                }
                DiskLruCache diskLruCache = new DiskLruCache(file, i10, i11, j10);
                if (diskLruCache.f115435b.exists()) {
                    try {
                        diskLruCache.m49139b();
                        diskLruCache.m49137a();
                        diskLruCache.f115442i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(diskLruCache.f115435b, true), DiskLruCacheUtil.f115466a));
                        return diskLruCache;
                    } catch (IOException e3) {
                        System.out.println("DiskLruCache " + file + " is corrupt: " + e3.getMessage() + ", removing");
                        diskLruCache.delete();
                    }
                }
                file.mkdirs();
                DiskLruCache diskLruCache2 = new DiskLruCache(file, i10, i11, j10);
                diskLruCache2.m49140c();
                return diskLruCache2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    /* renamed from: b */
    public final void m49139b() {
        C28956e c28956e = new C28956e(new FileInputStream(this.f115435b), DiskLruCacheUtil.f115466a);
        try {
            String m53946a = c28956e.m53946a();
            String m53946a2 = c28956e.m53946a();
            String m53946a3 = c28956e.m53946a();
            String m53946a4 = c28956e.m53946a();
            String m53946a5 = c28956e.m53946a();
            if (C24091y.f110141k.equals(m53946a) && "1".equals(m53946a2) && Integer.toString(this.f115438e).equals(m53946a3) && Integer.toString(this.f115440g).equals(m53946a4) && "".equals(m53946a5)) {
                int i10 = 0;
                while (true) {
                    try {
                        m49138a(c28956e.m53946a());
                        i10++;
                    } catch (EOFException unused) {
                        this.f115444k = i10 - this.f115443j.size();
                        DiskLruCacheUtil.m49144a(c28956e);
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + m53946a + ", " + m53946a2 + ", " + m53946a4 + ", " + m53946a5 + "]");
            }
        } catch (Throwable th) {
            DiskLruCacheUtil.m49144a(c28956e);
            throw th;
        }
    }

    public Editor edit(String str) {
        return m49136a(str, -1L);
    }

    public File getDirectory() {
        return this.f115434a;
    }

    public void delete() {
        close();
        DiskLruCacheUtil.m49145a(this.f115434a);
    }

    /* renamed from: a */
    public final synchronized Editor m49136a(String str, long j10) {
        if (this.f115442i != null) {
            if (f115432o.matcher(str).matches()) {
                C25018c c25018c = this.f115443j.get(str);
                if (j10 != -1 && (c25018c == null || c25018c.f115464e != j10)) {
                    return null;
                }
                if (c25018c == null) {
                    c25018c = new C25018c(str);
                    this.f115443j.put(str, c25018c);
                } else if (c25018c.f115463d != null) {
                    return null;
                }
                Editor editor = new Editor(c25018c);
                c25018c.f115463d = editor;
                this.f115442i.write("DIRTY " + str + '\n');
                this.f115442i.flush();
                return editor;
            }
            throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
        }
        throw new IllegalStateException("cache is closed");
    }

    /* renamed from: a */
    public final void m49137a() {
        File file = this.f115436c;
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
        Iterator<C25018c> it = this.f115443j.values().iterator();
        while (it.hasNext()) {
            C25018c next = it.next();
            int i10 = 0;
            if (next.f115463d == null) {
                while (i10 < this.f115440g) {
                    this.f115441h += next.f115461b[i10];
                    i10++;
                }
            } else {
                next.f115463d = null;
                while (i10 < this.f115440g) {
                    File m49142a = next.m49142a(i10);
                    if (m49142a.exists() && !m49142a.delete()) {
                        throw new IOException();
                    }
                    File m49143b = next.m49143b(i10);
                    if (m49143b.exists() && !m49143b.delete()) {
                        throw new IOException();
                    }
                    i10++;
                }
                it.remove();
            }
        }
    }

    /* renamed from: a */
    public final void m49138a(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i10);
        if (indexOf2 == -1) {
            substring = str.substring(i10);
            if (indexOf == 6 && str.startsWith(C24091y.f110136b)) {
                this.f115443j.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i10, indexOf2);
        }
        C25018c c25018c = this.f115443j.get(substring);
        if (c25018c == null) {
            c25018c = new C25018c(substring);
            this.f115443j.put(substring, c25018c);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith(C24091y.f110139h)) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            c25018c.f115462c = true;
            c25018c.f115463d = null;
            if (split.length == DiskLruCache.this.f115440g) {
                for (int i11 = 0; i11 < split.length; i11++) {
                    try {
                        c25018c.f115461b[i11] = Long.parseLong(split[i11]);
                    } catch (NumberFormatException unused) {
                        throw new IOException("unexpected journal line: " + Arrays.toString(split));
                    }
                }
                return;
            }
            throw new IOException("unexpected journal line: " + Arrays.toString(split));
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith(C24091y.f110140j)) {
            c25018c.f115463d = new Editor(c25018c);
        } else if (indexOf2 != -1 || indexOf != 4 || !str.startsWith(C24091y.f110137d)) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
    }
}
