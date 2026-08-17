package com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv;

import androidx.collection.C2768b;
import androidx.compose.foundation.gestures.C2899b;
import com.bytedance.sdk.component.utils.RDh;
import com.safedk.android.internal.partials.PangleFilesBridge;
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
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public final class Kjv implements Closeable {
    private long Pdn;
    private final int RDh;

    /* renamed from: SI */
    private Writer f39710SI;

    /* renamed from: VN */
    private final int f39711VN;
    final ExecutorService Yhp;

    /* renamed from: Yy */
    private int f39712Yy;
    private final File enB;
    private final File fWG;

    /* renamed from: kU */
    private final File f39713kU;

    /* renamed from: mc */
    private final File f39714mc;
    static final Pattern Kjv = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream GNk = new OutputStream() { // from class: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.Kjv.2
        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
        }
    };
    private long hLn = 0;

    /* renamed from: Ff */
    private final LinkedHashMap<String, Yhp> f39709Ff = new LinkedHashMap<>(0, 0.75f, true);
    private long hMq = -1;
    private long AXE = 0;
    private final Callable<Void> bea = new Callable<Void>() { // from class: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.Kjv.1
        @Override // java.util.concurrent.Callable
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            synchronized (Kjv.this) {
                try {
                    if (Kjv.this.f39710SI != null) {
                        Kjv.this.m19860VN();
                        if (Kjv.this.enB()) {
                            Kjv.this.m19862kU();
                            Kjv.this.f39712Yy = 0;
                        }
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    /* loaded from: classes.dex */
    public final class GNk implements Closeable {
        private final long GNk;
        private final String Yhp;

        /* renamed from: kU */
        private final long[] f39715kU;

        /* renamed from: mc */
        private final InputStream[] f39716mc;

        private GNk(String str, long j10, InputStream[] inputStreamArr, long[] jArr) {
            this.Yhp = str;
            this.GNk = j10;
            this.f39716mc = inputStreamArr;
            this.f39715kU = jArr;
        }

        public InputStream Kjv(int i10) {
            return this.f39716mc[i10];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f39716mc) {
                RDh.Kjv(inputStream);
            }
        }
    }

    /* renamed from: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C29054Kjv {
        private final boolean[] GNk;
        private final Yhp Yhp;

        /* renamed from: kU */
        private boolean f39717kU;

        /* renamed from: mc */
        private boolean f39718mc;

        /* renamed from: com.bytedance.sdk.component.kU.GNk.Kjv.Kjv.Kjv$Kjv$Kjv, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C29055Kjv extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i10) {
                try {
                    ((FilterOutputStream) this).out.write(i10);
                } catch (IOException unused) {
                    C29054Kjv.this.f39718mc = true;
                }
            }

            private C29055Kjv(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C29054Kjv.this.f39718mc = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C29054Kjv.this.f39718mc = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i10, i11);
                } catch (IOException unused) {
                    C29054Kjv.this.f39718mc = true;
                }
            }
        }

        private C29054Kjv(Yhp yhp) {
            this.Yhp = yhp;
            this.GNk = yhp.f39720mc ? null : new boolean[Kjv.this.RDh];
        }

        public void Yhp() throws IOException {
            Kjv.this.Kjv(this, false);
        }

        public OutputStream Kjv(int i10) throws IOException {
            FileOutputStream fileOutputStreamCtor;
            C29055Kjv c29055Kjv;
            if (i10 >= 0 && i10 < Kjv.this.RDh) {
                synchronized (Kjv.this) {
                    try {
                        if (this.Yhp.f39719kU == this) {
                            if (!this.Yhp.f39720mc) {
                                this.GNk[i10] = true;
                            }
                            File Yhp = this.Yhp.Yhp(i10);
                            try {
                                fileOutputStreamCtor = PangleFilesBridge.fileOutputStreamCtor(Yhp);
                            } catch (FileNotFoundException unused) {
                                Kjv.this.f39714mc.mkdirs();
                                try {
                                    fileOutputStreamCtor = PangleFilesBridge.fileOutputStreamCtor(Yhp);
                                } catch (FileNotFoundException unused2) {
                                    return Kjv.GNk;
                                }
                            }
                            c29055Kjv = new C29055Kjv(fileOutputStreamCtor);
                        } else {
                            throw new IllegalStateException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c29055Kjv;
            }
            StringBuilder m4437c = C2768b.m4437c(i10, "Expected index ", " to be greater than 0 and less than the maximum value count of ");
            m4437c.append(Kjv.this.RDh);
            throw new IllegalArgumentException(m4437c.toString());
        }

        public void Kjv() throws IOException {
            if (this.f39718mc) {
                Kjv.this.Kjv(this, false);
                Kjv.this.GNk(this.Yhp.Yhp);
            } else {
                Kjv.this.Kjv(this, true);
            }
            this.f39717kU = true;
        }
    }

    /* loaded from: classes.dex */
    public final class Yhp {
        private final long[] GNk;
        private final String Yhp;
        private long enB;

        /* renamed from: kU */
        private C29054Kjv f39719kU;

        /* renamed from: mc */
        private boolean f39720mc;

        private Yhp(String str) {
            this.Yhp = str;
            this.GNk = new long[Kjv.this.RDh];
        }

        private IOException Yhp(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public File Yhp(int i10) {
            return new File(Kjv.this.f39714mc, this.Yhp + "." + i10 + ".tmp");
        }

        public String Kjv() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j10 : this.GNk) {
                sb.append(' ');
                sb.append(j10);
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void Kjv(String[] strArr) throws IOException {
            if (strArr.length == Kjv.this.RDh) {
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    try {
                        this.GNk[i10] = Long.parseLong(strArr[i10]);
                    } catch (NumberFormatException unused) {
                        throw Yhp(strArr);
                    }
                }
                return;
            }
            throw Yhp(strArr);
        }

        public File Kjv(int i10) {
            return new File(Kjv.this.f39714mc, this.Yhp + "." + i10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.f39710SI == null) {
                return;
            }
            Iterator it = new ArrayList(this.f39709Ff.values()).iterator();
            while (it.hasNext()) {
                Yhp yhp = (Yhp) it.next();
                if (yhp.f39719kU != null) {
                    yhp.f39719kU.Yhp();
                }
            }
            m19860VN();
            this.f39710SI.close();
            this.f39710SI = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void GNk() throws IOException {
        com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.GNk gNk = new com.bytedance.sdk.component.p409kU.GNk.Kjv.Kjv.GNk(new FileInputStream(this.f39713kU), C6761mc.Kjv);
        try {
            String Kjv2 = gNk.Kjv();
            String Kjv3 = gNk.Kjv();
            String Kjv4 = gNk.Kjv();
            String Kjv5 = gNk.Kjv();
            String Kjv6 = gNk.Kjv();
            if (!C24091y.f110141k.equals(Kjv2) || !"1".equals(Kjv3) || !Integer.toString(this.f39711VN).equals(Kjv4) || !Integer.toString(this.RDh).equals(Kjv5) || !"".equals(Kjv6)) {
                throw new IOException("unexpected journal header: [" + Kjv2 + ", " + Kjv3 + ", " + Kjv5 + ", " + Kjv6 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    m19866mc(gNk.Kjv());
                    i10++;
                } catch (EOFException unused) {
                    this.f39712Yy = i10 - this.f39709Ff.size();
                    if (gNk.Yhp()) {
                        m19862kU();
                    } else {
                        this.f39710SI = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f39713kU, true), C6761mc.Kjv));
                    }
                    RDh.Kjv(gNk);
                    return;
                }
            }
        } catch (Throwable th) {
            RDh.Kjv(gNk);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: VN */
    public void m19860VN() throws IOException {
        long j10 = this.Pdn;
        long j11 = this.hMq;
        if (j11 >= 0) {
            j10 = j11;
        }
        while (this.hLn > j10) {
            GNk(this.f39709Ff.entrySet().iterator().next().getKey());
        }
        this.hMq = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean enB() {
        int i10 = this.f39712Yy;
        return i10 >= 2000 && i10 >= this.f39709Ff.size();
    }

    private void fWG() {
        if (this.f39710SI != null) {
        } else {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public synchronized void m19862kU() throws IOException {
        try {
            Writer writer = this.f39710SI;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(PangleFilesBridge.fileOutputStreamCtor(this.enB), C6761mc.Kjv));
            try {
                bufferedWriter.write(C24091y.f110141k);
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f39711VN));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.RDh));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (Yhp yhp : this.f39709Ff.values()) {
                    if (yhp.f39719kU != null) {
                        bufferedWriter.write("DIRTY " + yhp.Yhp + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + yhp.Yhp + yhp.Kjv() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.f39713kU.exists()) {
                    Kjv(this.f39713kU, this.fWG, true);
                }
                Kjv(this.enB, this.f39713kU, false);
                this.fWG.delete();
                this.f39710SI = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f39713kU, true), C6761mc.Kjv));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: mc */
    private void m19866mc(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            int indexOf2 = str.indexOf(32, i10);
            if (indexOf2 == -1) {
                substring = str.substring(i10);
                if (indexOf == 6 && str.startsWith(C24091y.f110136b)) {
                    this.f39709Ff.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i10, indexOf2);
            }
            Yhp yhp = this.f39709Ff.get(substring);
            if (yhp == null) {
                yhp = new Yhp(substring);
                this.f39709Ff.put(substring, yhp);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(C24091y.f110139h)) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                yhp.f39720mc = true;
                yhp.f39719kU = null;
                yhp.Kjv(split);
                return;
            }
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith(C24091y.f110140j)) {
                yhp.f39719kU = new C29054Kjv(yhp);
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

    public C29054Kjv Yhp(String str) throws IOException {
        return Kjv(str, -1L);
    }

    private Kjv(File file, int i10, int i11, long j10, ExecutorService executorService) {
        this.f39714mc = file;
        this.f39711VN = i10;
        this.f39713kU = new File(file, C24091y.f110145v);
        this.enB = new File(file, C24091y.f110142l);
        this.fWG = new File(file, C24091y.f110138e);
        this.RDh = i11;
        this.Pdn = j10;
        this.Yhp = executorService;
    }

    public void Yhp() throws IOException {
        close();
        C6761mc.Kjv(this.f39714mc);
    }

    public static Kjv Kjv(File file, int i10, int i11, long j10, ExecutorService executorService) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 > 0) {
            File file2 = new File(file, C24091y.f110138e);
            if (file2.exists()) {
                File file3 = new File(file, C24091y.f110145v);
                if (file3.exists()) {
                    file2.delete();
                } else {
                    Kjv(file2, file3, false);
                }
            }
            Kjv kjv = new Kjv(file, i10, i11, j10, executorService);
            if (kjv.f39713kU.exists()) {
                try {
                    kjv.GNk();
                    kjv.m19864mc();
                    return kjv;
                } catch (IOException e3) {
                    Objects.toString(file);
                    e3.getMessage();
                    kjv.Yhp();
                }
            }
            file.mkdirs();
            Kjv kjv2 = new Kjv(file, i10, i11, j10, executorService);
            kjv2.m19862kU();
            return kjv2;
        }
        throw new IllegalArgumentException("valueCount <= 0");
    }

    public synchronized boolean GNk(String str) throws IOException {
        try {
            fWG();
            m19863kU(str);
            Yhp yhp = this.f39709Ff.get(str);
            if (yhp != null && yhp.f39719kU == null) {
                for (int i10 = 0; i10 < this.RDh; i10++) {
                    File Kjv2 = yhp.Kjv(i10);
                    if (Kjv2.exists() && !Kjv2.delete()) {
                        throw new IOException("failed to delete ".concat(String.valueOf(Kjv2)));
                    }
                    this.hLn -= yhp.GNk[i10];
                    yhp.GNk[i10] = 0;
                }
                this.f39712Yy++;
                this.f39710SI.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f39709Ff.remove(str);
                if (enB()) {
                    this.Yhp.submit(this.bea);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    private static void Kjv(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* renamed from: mc */
    private void m19864mc() throws IOException {
        Kjv(this.enB);
        Iterator<Yhp> it = this.f39709Ff.values().iterator();
        while (it.hasNext()) {
            Yhp next = it.next();
            int i10 = 0;
            if (next.f39719kU != null) {
                next.f39719kU = null;
                while (i10 < this.RDh) {
                    Kjv(next.Kjv(i10));
                    Kjv(next.Yhp(i10));
                    i10++;
                }
                it.remove();
            } else {
                while (i10 < this.RDh) {
                    this.hLn += next.GNk[i10];
                    i10++;
                }
            }
        }
    }

    private static void Kjv(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            Kjv(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* renamed from: kU */
    private void m19863kU(String str) {
        if (!Kjv.matcher(str).matches()) {
            throw new IllegalArgumentException(C2899b.m4983a("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
        }
    }

    public synchronized GNk Kjv(String str) throws IOException {
        InputStream inputStream;
        fWG();
        m19863kU(str);
        Yhp yhp = this.f39709Ff.get(str);
        if (yhp == null) {
            return null;
        }
        if (!yhp.f39720mc) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.RDh];
        for (int i10 = 0; i10 < this.RDh; i10++) {
            try {
                inputStreamArr[i10] = new FileInputStream(yhp.Kjv(i10));
            } catch (FileNotFoundException unused) {
                for (int i11 = 0; i11 < this.RDh && (inputStream = inputStreamArr[i11]) != null; i11++) {
                    RDh.Kjv(inputStream);
                }
                return null;
            }
        }
        this.f39712Yy++;
        this.f39710SI.append((CharSequence) ("READ " + str + '\n'));
        if (enB()) {
            this.Yhp.submit(this.bea);
        }
        return new GNk(str, yhp.enB, inputStreamArr, yhp.GNk);
    }

    private synchronized C29054Kjv Kjv(String str, long j10) throws IOException {
        fWG();
        m19863kU(str);
        Yhp yhp = this.f39709Ff.get(str);
        if (j10 != -1 && (yhp == null || yhp.enB != j10)) {
            return null;
        }
        if (yhp != null) {
            if (yhp.f39719kU != null) {
                return null;
            }
        } else {
            yhp = new Yhp(str);
            this.f39709Ff.put(str, yhp);
        }
        C29054Kjv c29054Kjv = new C29054Kjv(yhp);
        yhp.f39719kU = c29054Kjv;
        this.f39710SI.write("DIRTY " + str + '\n');
        this.f39710SI.flush();
        return c29054Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(C29054Kjv c29054Kjv, boolean z10) throws IOException {
        Yhp yhp = c29054Kjv.Yhp;
        if (yhp.f39719kU == c29054Kjv) {
            if (z10 && !yhp.f39720mc) {
                for (int i10 = 0; i10 < this.RDh; i10++) {
                    if (c29054Kjv.GNk[i10]) {
                        if (!yhp.Yhp(i10).exists()) {
                            c29054Kjv.Yhp();
                            return;
                        }
                    } else {
                        c29054Kjv.Yhp();
                        throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i10)));
                    }
                }
            }
            for (int i11 = 0; i11 < this.RDh; i11++) {
                File Yhp2 = yhp.Yhp(i11);
                if (z10) {
                    if (Yhp2.exists()) {
                        File Kjv2 = yhp.Kjv(i11);
                        Yhp2.renameTo(Kjv2);
                        long j10 = yhp.GNk[i11];
                        long length = Kjv2.length();
                        yhp.GNk[i11] = length;
                        this.hLn = (this.hLn - j10) + length;
                    }
                } else {
                    Kjv(Yhp2);
                }
            }
            this.f39712Yy++;
            yhp.f39719kU = null;
            if (!(yhp.f39720mc | z10)) {
                this.f39709Ff.remove(yhp.Yhp);
                this.f39710SI.write("REMOVE " + yhp.Yhp + '\n');
            } else {
                yhp.f39720mc = true;
                this.f39710SI.write("CLEAN " + yhp.Yhp + yhp.Kjv() + '\n');
                if (z10) {
                    long j11 = this.AXE;
                    this.AXE = 1 + j11;
                    yhp.enB = j11;
                }
            }
            this.f39710SI.flush();
            if (this.hLn > this.Pdn || enB()) {
                this.Yhp.submit(this.bea);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public synchronized void Kjv() throws IOException {
        fWG();
        m19860VN();
        this.f39710SI.flush();
    }
}
