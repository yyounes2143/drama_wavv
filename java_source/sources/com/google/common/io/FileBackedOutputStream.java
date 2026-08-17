package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p629j$.util.Objects;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes4.dex */
public final class FileBackedOutputStream extends OutputStream {

    /* renamed from: a */
    public final int f101657a;

    /* renamed from: b */
    public final boolean f101658b;

    /* renamed from: c */
    public final ByteSource f101659c;

    /* renamed from: d */
    @GuardedBy("this")
    public OutputStream f101660d;

    /* renamed from: e */
    @GuardedBy("this")
    public MemoryOutput f101661e;

    /* renamed from: f */
    @GuardedBy("this")
    public File f101662f;

    /* loaded from: classes4.dex */
    public static class MemoryOutput extends ByteArrayOutputStream {
        /* renamed from: a */
        public final byte[] m38945a() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public final int getCount() {
            return ((ByteArrayOutputStream) this).count;
        }
    }

    public FileBackedOutputStream(int i10) {
        this(i10, false);
    }

    /* renamed from: a */
    public static InputStream m38943a(FileBackedOutputStream fileBackedOutputStream) throws IOException {
        InputStream byteArrayInputStream;
        synchronized (fileBackedOutputStream) {
            if (fileBackedOutputStream.f101662f != null) {
                byteArrayInputStream = new FileInputStream(fileBackedOutputStream.f101662f);
            } else {
                Objects.requireNonNull(fileBackedOutputStream.f101661e);
                byteArrayInputStream = new ByteArrayInputStream(fileBackedOutputStream.f101661e.m38945a(), 0, fileBackedOutputStream.f101661e.getCount());
            }
        }
        return byteArrayInputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f101660d.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public synchronized void flush() throws IOException {
        this.f101660d.flush();
    }

    public synchronized void reset() throws IOException {
        try {
            close();
            MemoryOutput memoryOutput = this.f101661e;
            if (memoryOutput == null) {
                this.f101661e = new MemoryOutput();
            } else {
                memoryOutput.reset();
            }
            this.f101660d = this.f101661e;
            File file = this.f101662f;
            if (file != null) {
                this.f101662f = null;
                if (!file.delete()) {
                    String valueOf = String.valueOf(file);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 18);
                    sb.append("Could not delete: ");
                    sb.append(valueOf);
                    throw new IOException(sb.toString());
                }
            }
        } catch (Throwable th) {
            if (this.f101661e == null) {
                this.f101661e = new MemoryOutput();
            } else {
                this.f101661e.reset();
            }
            this.f101660d = this.f101661e;
            File file2 = this.f101662f;
            if (file2 != null) {
                this.f101662f = null;
                if (!file2.delete()) {
                    String valueOf2 = String.valueOf(file2);
                    StringBuilder sb2 = new StringBuilder(valueOf2.length() + 18);
                    sb2.append("Could not delete: ");
                    sb2.append(valueOf2);
                    throw new IOException(sb2.toString());
                }
            }
            throw th;
        } finally {
        }
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i10) throws IOException {
        m38944b(1);
        this.f101660d.write(i10);
    }

    public FileBackedOutputStream(int i10, boolean z10) {
        this.f101657a = i10;
        this.f101658b = z10;
        MemoryOutput memoryOutput = new MemoryOutput();
        this.f101661e = memoryOutput;
        this.f101660d = memoryOutput;
        if (z10) {
            this.f101659c = new ByteSource() { // from class: com.google.common.io.FileBackedOutputStream.1
                public final void finalize() {
                    try {
                        FileBackedOutputStream.this.reset();
                    } catch (Throwable th) {
                        th.printStackTrace(System.err);
                    }
                }

                @Override // com.google.common.io.ByteSource
                public InputStream openStream() throws IOException {
                    return FileBackedOutputStream.m38943a(FileBackedOutputStream.this);
                }
            };
        } else {
            this.f101659c = new ByteSource() { // from class: com.google.common.io.FileBackedOutputStream.2
                @Override // com.google.common.io.ByteSource
                public InputStream openStream() throws IOException {
                    return FileBackedOutputStream.m38943a(FileBackedOutputStream.this);
                }
            };
        }
    }

    public ByteSource asByteSource() {
        return this.f101659c;
    }

    @GuardedBy("this")
    /* renamed from: b */
    public final void m38944b(int i10) throws IOException {
        MemoryOutput memoryOutput = this.f101661e;
        if (memoryOutput != null && memoryOutput.getCount() + i10 > this.f101657a) {
            File createTempFile = File.createTempFile("FileBackedOutputStream", null, null);
            if (this.f101658b) {
                createTempFile.deleteOnExit();
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                fileOutputStream.write(this.f101661e.m38945a(), 0, this.f101661e.getCount());
                fileOutputStream.flush();
                this.f101660d = fileOutputStream;
                this.f101662f = createTempFile;
                this.f101661e = null;
            } catch (IOException e3) {
                createTempFile.delete();
                throw e3;
            }
        }
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public synchronized void write(byte[] bArr, int i10, int i11) throws IOException {
        m38944b(i11);
        this.f101660d.write(bArr, i10, i11);
    }
}
