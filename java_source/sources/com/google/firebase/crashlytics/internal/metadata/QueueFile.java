package com.google.firebase.crashlytics.internal.metadata;

import androidx.compose.runtime.C3472a;
import com.google.common.primitives.UnsignedBytes;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
class QueueFile implements Closeable {

    /* renamed from: g */
    public static final Logger f102850g = Logger.getLogger(QueueFile.class.getName());

    /* renamed from: a */
    public final RandomAccessFile f102851a;

    /* renamed from: b */
    public int f102852b;

    /* renamed from: c */
    public int f102853c;

    /* renamed from: d */
    public Element f102854d;

    /* renamed from: e */
    public Element f102855e;

    /* renamed from: f */
    public final byte[] f102856f;

    /* loaded from: classes2.dex */
    public static class Element {

        /* renamed from: c */
        public static final Element f102859c = new Element(0, 0);

        /* renamed from: a */
        public final int f102860a;

        /* renamed from: b */
        public final int f102861b;

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append("[position = ");
            sb.append(this.f102860a);
            sb.append(", length = ");
            return C3472a.m6657a(this.f102861b, "]", sb);
        }

        public Element(int i10, int i11) {
            this.f102860a = i10;
            this.f102861b = i11;
        }
    }

    /* loaded from: classes2.dex */
    public final class ElementInputStream extends InputStream {

        /* renamed from: a */
        public int f102862a;

        /* renamed from: b */
        public int f102863b;

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            Logger logger = QueueFile.f102850g;
            if (bArr != null) {
                if ((i10 | i11) >= 0 && i11 <= bArr.length - i10) {
                    int i12 = this.f102863b;
                    if (i12 <= 0) {
                        return -1;
                    }
                    if (i11 > i12) {
                        i11 = i12;
                    }
                    int i13 = this.f102862a;
                    QueueFile queueFile = QueueFile.this;
                    queueFile.m39326d(i13, i10, i11, bArr);
                    this.f102862a = queueFile.m39328f(this.f102862a + i11);
                    this.f102863b -= i11;
                    return i11;
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            throw new NullPointerException("buffer");
        }

        public ElementInputStream(Element element) {
            int i10 = element.f102860a + 4;
            Logger logger = QueueFile.f102850g;
            this.f102862a = QueueFile.this.m39328f(i10);
            this.f102863b = element.f102861b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f102863b == 0) {
                return -1;
            }
            QueueFile queueFile = QueueFile.this;
            queueFile.f102851a.seek(this.f102862a);
            int read = queueFile.f102851a.read();
            this.f102862a = queueFile.m39328f(this.f102862a + 1);
            this.f102863b--;
            return read;
        }
    }

    /* loaded from: classes2.dex */
    public interface ElementReader {
        void read(InputStream inputStream, int i10) throws IOException;
    }

    public void add(byte[] bArr) throws IOException {
        add(bArr, 0, bArr.length);
    }

    public synchronized void clear() throws IOException {
        m39329g(4096, 0, 0, 0);
        this.f102853c = 0;
        Element element = Element.f102859c;
        this.f102854d = element;
        this.f102855e = element;
        if (this.f102852b > 4096) {
            RandomAccessFile randomAccessFile = this.f102851a;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.f102852b = 4096;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f102851a.close();
    }

    public synchronized void forEach(ElementReader elementReader) throws IOException {
        int i10 = this.f102854d.f102860a;
        for (int i11 = 0; i11 < this.f102853c; i11++) {
            Element m39325b = m39325b(i10);
            elementReader.read(new ElementInputStream(m39325b), m39325b.f102861b);
            i10 = m39328f(m39325b.f102860a + 4 + m39325b.f102861b);
        }
    }

    public synchronized boolean isEmpty() {
        boolean z10;
        if (this.f102853c == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized byte[] peek() throws IOException {
        if (isEmpty()) {
            return null;
        }
        Element element = this.f102854d;
        int i10 = element.f102861b;
        byte[] bArr = new byte[i10];
        m39326d(element.f102860a + 4, 0, i10, bArr);
        return bArr;
    }

    public synchronized void remove() throws IOException {
        try {
            if (!isEmpty()) {
                if (this.f102853c == 1) {
                    clear();
                } else {
                    Element element = this.f102854d;
                    int m39328f = m39328f(element.f102860a + 4 + element.f102861b);
                    m39326d(m39328f, 0, 4, this.f102856f);
                    int m39322c = m39322c(0, this.f102856f);
                    m39329g(this.f102852b, this.f102853c - 1, m39328f, this.f102855e.f102860a);
                    this.f102853c--;
                    this.f102854d = new Element(m39328f, m39322c);
                }
            } else {
                throw new NoSuchElementException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int size() {
        return this.f102853c;
    }

    /* renamed from: c */
    public static int m39322c(int i10, byte[] bArr) {
        return ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 24) + ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 16) + ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 8) + (bArr[i10 + 3] & UnsignedBytes.MAX_VALUE);
    }

    /* renamed from: i */
    public static void m39323i(int i10, int i11, byte[] bArr) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    /* renamed from: a */
    public final void m39324a(int i10) throws IOException {
        int i11 = i10 + 4;
        int usedBytes = this.f102852b - usedBytes();
        if (usedBytes >= i11) {
            return;
        }
        int i12 = this.f102852b;
        do {
            usedBytes += i12;
            i12 <<= 1;
        } while (usedBytes < i11);
        RandomAccessFile randomAccessFile = this.f102851a;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        Element element = this.f102855e;
        int m39328f = m39328f(element.f102860a + 4 + element.f102861b);
        if (m39328f < this.f102854d.f102860a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f102852b);
            long j10 = m39328f - 4;
            if (channel.transferTo(16L, j10, channel) != j10) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f102855e.f102860a;
        int i14 = this.f102854d.f102860a;
        if (i13 < i14) {
            int i15 = (this.f102852b + i13) - 16;
            m39329g(i12, this.f102853c, i14, i15);
            this.f102855e = new Element(i15, this.f102855e.f102861b);
        } else {
            m39329g(i12, this.f102853c, i14, i13);
        }
        this.f102852b = i12;
    }

    public synchronized void add(byte[] bArr, int i10, int i11) throws IOException {
        int m39328f;
        if (bArr != null) {
            if ((i10 | i11) >= 0 && i11 <= bArr.length - i10) {
                m39324a(i11);
                boolean isEmpty = isEmpty();
                if (isEmpty) {
                    m39328f = 16;
                } else {
                    Element element = this.f102855e;
                    m39328f = m39328f(element.f102860a + 4 + element.f102861b);
                }
                Element element2 = new Element(m39328f, i11);
                m39323i(0, i11, this.f102856f);
                m39327e(m39328f, 0, 4, this.f102856f);
                m39327e(m39328f + 4, i10, i11, bArr);
                m39329g(this.f102852b, this.f102853c + 1, isEmpty ? m39328f : this.f102854d.f102860a, m39328f);
                this.f102855e = element2;
                this.f102853c++;
                if (isEmpty) {
                    this.f102854d = element2;
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        } else {
            throw new NullPointerException("buffer");
        }
    }

    /* renamed from: b */
    public final Element m39325b(int i10) throws IOException {
        if (i10 == 0) {
            return Element.f102859c;
        }
        RandomAccessFile randomAccessFile = this.f102851a;
        randomAccessFile.seek(i10);
        return new Element(i10, randomAccessFile.readInt());
    }

    /* renamed from: f */
    public final int m39328f(int i10) {
        int i11 = this.f102852b;
        if (i10 >= i11) {
            return (i10 + 16) - i11;
        }
        return i10;
    }

    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.f102852b);
        sb.append(", size=");
        sb.append(this.f102853c);
        sb.append(", first=");
        sb.append(this.f102854d);
        sb.append(", last=");
        sb.append(this.f102855e);
        sb.append(", element lengths=[");
        try {
            forEach(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1

                /* renamed from: a */
                public boolean f102857a = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public void read(InputStream inputStream, int i10) throws IOException {
                    boolean z10 = this.f102857a;
                    StringBuilder sb2 = sb;
                    if (z10) {
                        this.f102857a = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i10);
                }
            });
        } catch (IOException e3) {
            f102850g.log(Level.WARNING, "read error", (Throwable) e3);
        }
        sb.append("]]");
        return sb.toString();
    }

    public int usedBytes() {
        if (this.f102853c == 0) {
            return 16;
        }
        Element element = this.f102855e;
        int i10 = element.f102860a;
        int i11 = this.f102854d.f102860a;
        if (i10 >= i11) {
            return (i10 - i11) + 4 + element.f102861b + 16;
        }
        return (((i10 + 4) + element.f102861b) + this.f102852b) - i11;
    }

    public QueueFile(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f102856f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    m39323i(i10, iArr[i11], bArr2);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f102851a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int m39322c = m39322c(0, bArr);
        this.f102852b = m39322c;
        if (m39322c <= randomAccessFile2.length()) {
            this.f102853c = m39322c(4, bArr);
            int m39322c2 = m39322c(8, bArr);
            int m39322c3 = m39322c(12, bArr);
            this.f102854d = m39325b(m39322c2);
            this.f102855e = m39325b(m39322c3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.f102852b + ", Actual length: " + randomAccessFile2.length());
    }

    /* renamed from: d */
    public final void m39326d(int i10, int i11, int i12, byte[] bArr) throws IOException {
        int m39328f = m39328f(i10);
        int i13 = m39328f + i12;
        int i14 = this.f102852b;
        RandomAccessFile randomAccessFile = this.f102851a;
        if (i13 <= i14) {
            randomAccessFile.seek(m39328f);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - m39328f;
        randomAccessFile.seek(m39328f);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    /* renamed from: e */
    public final void m39327e(int i10, int i11, int i12, byte[] bArr) throws IOException {
        int m39328f = m39328f(i10);
        int i13 = m39328f + i12;
        int i14 = this.f102852b;
        RandomAccessFile randomAccessFile = this.f102851a;
        if (i13 <= i14) {
            randomAccessFile.seek(m39328f);
            randomAccessFile.write(bArr, i11, i12);
            return;
        }
        int i15 = i14 - m39328f;
        randomAccessFile.seek(m39328f);
        randomAccessFile.write(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i11 + i15, i12 - i15);
    }

    /* renamed from: g */
    public final void m39329g(int i10, int i11, int i12, int i13) throws IOException {
        int[] iArr = {i10, i11, i12, i13};
        byte[] bArr = this.f102856f;
        int i14 = 0;
        for (int i15 = 0; i15 < 4; i15++) {
            m39323i(i14, iArr[i15], bArr);
            i14 += 4;
        }
        RandomAccessFile randomAccessFile = this.f102851a;
        randomAccessFile.seek(0L);
        randomAccessFile.write(bArr);
    }

    public boolean hasSpaceFor(int i10, int i11) {
        if (usedBytes() + 4 + i10 <= i11) {
            return true;
        }
        return false;
    }

    public synchronized void peek(ElementReader elementReader) throws IOException {
        if (this.f102853c > 0) {
            elementReader.read(new ElementInputStream(this.f102854d), this.f102854d.f102861b);
        }
    }
}
