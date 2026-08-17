package com.google.common.io;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.C3477d;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayDeque;
import java.util.Arrays;
import p000.C27866l;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes5.dex */
public final class ByteStreams {

    /* renamed from: a */
    public static final OutputStream f101630a = new OutputStream() { // from class: com.google.common.io.ByteStreams.1
        @Override // java.io.OutputStream
        public void write(int i10) {
        }

        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            Preconditions.checkNotNull(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            Preconditions.checkNotNull(bArr);
            Preconditions.checkPositionIndexes(i10, i11 + i10, bArr.length);
        }
    };

    /* loaded from: classes5.dex */
    public static class ByteArrayDataInputStream implements ByteArrayDataInput {

        /* renamed from: a */
        public final DataInputStream f101631a;

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public void readFully(byte[] bArr) {
            try {
                this.f101631a.readFully(bArr);
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public boolean readBoolean() {
            try {
                return this.f101631a.readBoolean();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public byte readByte() {
            try {
                return this.f101631a.readByte();
            } catch (EOFException e3) {
                throw new IllegalStateException(e3);
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public char readChar() {
            try {
                return this.f101631a.readChar();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public double readDouble() {
            try {
                return this.f101631a.readDouble();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public float readFloat() {
            try {
                return this.f101631a.readFloat();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public int readInt() {
            try {
                return this.f101631a.readInt();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public String readLine() {
            try {
                return this.f101631a.readLine();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public long readLong() {
            try {
                return this.f101631a.readLong();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public short readShort() {
            try {
                return this.f101631a.readShort();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public String readUTF() {
            try {
                return this.f101631a.readUTF();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public int readUnsignedByte() {
            try {
                return this.f101631a.readUnsignedByte();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public int readUnsignedShort() {
            try {
                return this.f101631a.readUnsignedShort();
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public int skipBytes(int i10) {
            try {
                return this.f101631a.skipBytes(i10);
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }

        public ByteArrayDataInputStream(ByteArrayInputStream byteArrayInputStream) {
            this.f101631a = new DataInputStream(byteArrayInputStream);
        }

        @Override // com.google.common.io.ByteArrayDataInput, java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) {
            try {
                this.f101631a.readFully(bArr, i10, i11);
            } catch (IOException e3) {
                throw new IllegalStateException(e3);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class ByteArrayDataOutputStream implements ByteArrayDataOutput {

        /* renamed from: a */
        public final DataOutputStream f101632a;

        /* renamed from: b */
        public final ByteArrayOutputStream f101633b;

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void write(int i10) {
            try {
                this.f101632a.write(i10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput
        public byte[] toByteArray() {
            return this.f101633b.toByteArray();
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeBoolean(boolean z10) {
            try {
                this.f101632a.writeBoolean(z10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeByte(int i10) {
            try {
                this.f101632a.writeByte(i10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeBytes(String str) {
            try {
                this.f101632a.writeBytes(str);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeChar(int i10) {
            try {
                this.f101632a.writeChar(i10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeChars(String str) {
            try {
                this.f101632a.writeChars(str);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeDouble(double d10) {
            try {
                this.f101632a.writeDouble(d10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeFloat(float f10) {
            try {
                this.f101632a.writeFloat(f10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeInt(int i10) {
            try {
                this.f101632a.writeInt(i10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeLong(long j10) {
            try {
                this.f101632a.writeLong(j10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeShort(int i10) {
            try {
                this.f101632a.writeShort(i10);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void writeUTF(String str) {
            try {
                this.f101632a.writeUTF(str);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        public ByteArrayDataOutputStream(ByteArrayOutputStream byteArrayOutputStream) {
            this.f101633b = byteArrayOutputStream;
            this.f101632a = new DataOutputStream(byteArrayOutputStream);
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void write(byte[] bArr) {
            try {
                this.f101632a.write(bArr);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }

        @Override // com.google.common.io.ByteArrayDataOutput, java.io.DataOutput
        public void write(byte[] bArr, int i10, int i11) {
            try {
                this.f101632a.write(bArr, i10, i11);
            } catch (IOException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class LimitedInputStream extends FilterInputStream {

        /* renamed from: a */
        public long f101634a;

        /* renamed from: b */
        public long f101635b;

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i10) {
            ((FilterInputStream) this).in.mark(i10);
            this.f101635b = this.f101634a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f101634a == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f101634a--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.f101635b != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.f101634a = this.f101635b;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f101634a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j10, this.f101634a));
            this.f101634a -= skip;
            return skip;
        }

        public LimitedInputStream(InputStream inputStream, long j10) {
            super(inputStream);
            boolean z10;
            this.f101635b = -1L;
            Preconditions.checkNotNull(inputStream);
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "limit must be non-negative");
            this.f101634a = j10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            long j10 = this.f101634a;
            if (j10 == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i10, (int) Math.min(i11, j10));
            if (read != -1) {
                this.f101634a -= read;
            }
            return read;
        }
    }

    /* renamed from: c */
    public static byte[] m38939c(InputStream inputStream, long j10) throws IOException {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "expectedSize (%s) must be non-negative", j10);
        if (j10 <= 2147483639) {
            int i10 = (int) j10;
            byte[] bArr = new byte[i10];
            int i11 = i10;
            while (i11 > 0) {
                int i12 = i10 - i11;
                int read = inputStream.read(bArr, i12, i11);
                if (read == -1) {
                    return Arrays.copyOf(bArr, i12);
                }
                i11 -= read;
            }
            int read2 = inputStream.read();
            if (read2 == -1) {
                return bArr;
            }
            ArrayDeque arrayDeque = new ArrayDeque(22);
            arrayDeque.add(bArr);
            arrayDeque.add(new byte[]{(byte) read2});
            return m38940d(inputStream, arrayDeque, i10 + 1);
        }
        StringBuilder sb = new StringBuilder(62);
        sb.append(j10);
        sb.append(" bytes is too large to fit in a byte array");
        throw new OutOfMemoryError(sb.toString());
    }

    @CanIgnoreReturnValue
    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(outputStream);
        byte[] bArr = new byte[8192];
        long j10 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return j10;
            }
            outputStream.write(bArr, 0, read);
            j10 += read;
        }
    }

    @Beta
    public static ByteArrayDataInput newDataInput(byte[] bArr) {
        return newDataInput(new ByteArrayInputStream(bArr));
    }

    @Beta
    public static ByteArrayDataOutput newDataOutput() {
        return newDataOutput(new ByteArrayOutputStream());
    }

    @Beta
    public static void readFully(InputStream inputStream, byte[] bArr) throws IOException {
        readFully(inputStream, bArr, 0, bArr.length);
    }

    /* renamed from: b */
    public static long m38938b(InputStream inputStream, long j10) throws IOException {
        long skip;
        byte[] bArr = null;
        long j11 = 0;
        while (j11 < j10) {
            long j12 = j10 - j11;
            int available = inputStream.available();
            if (available == 0) {
                skip = 0;
            } else {
                skip = inputStream.skip(Math.min(available, j12));
            }
            if (skip == 0) {
                int min = (int) Math.min(j12, 8192L);
                if (bArr == null) {
                    bArr = new byte[min];
                }
                skip = inputStream.read(bArr, 0, min);
                if (skip == -1) {
                    break;
                }
            }
            j11 += skip;
        }
        return j11;
    }

    @CanIgnoreReturnValue
    @Beta
    public static long exhaust(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[8192];
        long j10 = 0;
        while (true) {
            long read = inputStream.read(bArr);
            if (read != -1) {
                j10 += read;
            } else {
                return j10;
            }
        }
    }

    @Beta
    public static InputStream limit(InputStream inputStream, long j10) {
        return new LimitedInputStream(inputStream, j10);
    }

    @Beta
    public static ByteArrayDataInput newDataInput(byte[] bArr, int i10) {
        Preconditions.checkPositionIndex(i10, bArr.length);
        return newDataInput(new ByteArrayInputStream(bArr, i10, bArr.length - i10));
    }

    @Beta
    public static ByteArrayDataOutput newDataOutput(int i10) {
        if (i10 >= 0) {
            return newDataOutput(new ByteArrayOutputStream(i10));
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid size: "));
    }

    @Beta
    public static OutputStream nullOutputStream() {
        return f101630a;
    }

    @Beta
    public static void readFully(InputStream inputStream, byte[] bArr, int i10, int i11) throws IOException {
        int read = read(inputStream, bArr, i10, i11);
        if (read == i11) {
            return;
        }
        StringBuilder sb = new StringBuilder(81);
        sb.append("reached end of stream after reading ");
        sb.append(read);
        sb.append(" bytes; ");
        sb.append(i11);
        sb.append(" bytes expected");
        throw new EOFException(sb.toString());
    }

    /* renamed from: a */
    public static byte[] m38937a(ArrayDeque arrayDeque, int i10) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i10) {
            return bArr;
        }
        int length = i10 - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i10);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i10 - length, min);
            length -= min;
        }
        return copyOf;
    }

    /* renamed from: d */
    public static byte[] m38940d(InputStream inputStream, ArrayDeque arrayDeque, int i10) throws IOException {
        int i11;
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(i10) * 2));
        while (i10 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i10);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i12 = 0;
            while (i12 < min2) {
                int read = inputStream.read(bArr, i12, min2 - i12);
                if (read == -1) {
                    return m38937a(arrayDeque, i10);
                }
                i12 += read;
                i10 += read;
            }
            if (min < 4096) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            min = IntMath.saturatedMultiply(min, i11);
        }
        if (inputStream.read() == -1) {
            return m38937a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    @CanIgnoreReturnValue
    @Beta
    public static int read(InputStream inputStream, byte[] bArr, int i10, int i11) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(bArr);
        if (i11 >= 0) {
            Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (i12 < i11) {
                int read = inputStream.read(bArr, i10 + i12, i11 - i12);
                if (read == -1) {
                    break;
                }
                i12 += read;
            }
            return i12;
        }
        throw new IndexOutOfBoundsException(C3477d.m6716a(i11, "len (", ") cannot be negative"));
    }

    @Beta
    @CanIgnoreReturnValue
    @ParametricNullness
    public static <T> T readBytes(InputStream inputStream, ByteProcessor<T> byteProcessor) throws IOException {
        int read;
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(byteProcessor);
        byte[] bArr = new byte[8192];
        do {
            read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
        } while (byteProcessor.processBytes(bArr, 0, read));
        return byteProcessor.getResult();
    }

    @Beta
    public static void skipFully(InputStream inputStream, long j10) throws IOException {
        long m38938b = m38938b(inputStream, j10);
        if (m38938b >= j10) {
            return;
        }
        StringBuilder sb = new StringBuilder(100);
        sb.append("reached end of stream after skipping ");
        sb.append(m38938b);
        sb.append(" bytes; ");
        throw new EOFException(C2479g.m3321b(j10, " bytes expected", sb));
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        Preconditions.checkNotNull(inputStream);
        return m38940d(inputStream, new ArrayDeque(20), 0);
    }

    @Beta
    public static ByteArrayDataInput newDataInput(ByteArrayInputStream byteArrayInputStream) {
        return new ByteArrayDataInputStream((ByteArrayInputStream) Preconditions.checkNotNull(byteArrayInputStream));
    }

    @CanIgnoreReturnValue
    public static long copy(ReadableByteChannel readableByteChannel, WritableByteChannel writableByteChannel) throws IOException {
        Preconditions.checkNotNull(readableByteChannel);
        Preconditions.checkNotNull(writableByteChannel);
        long j10 = 0;
        if (readableByteChannel instanceof FileChannel) {
            FileChannel fileChannel = (FileChannel) readableByteChannel;
            long position = fileChannel.position();
            long j11 = position;
            while (true) {
                long transferTo = fileChannel.transferTo(j11, 524288L, writableByteChannel);
                j11 += transferTo;
                fileChannel.position(j11);
                if (transferTo <= 0 && j11 >= fileChannel.size()) {
                    return j11 - position;
                }
            }
        } else {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[8192]);
            while (readableByteChannel.read(wrap) != -1) {
                wrap.flip();
                while (wrap.hasRemaining()) {
                    j10 += writableByteChannel.write(wrap);
                }
                wrap.clear();
            }
            return j10;
        }
    }

    @Beta
    public static ByteArrayDataOutput newDataOutput(ByteArrayOutputStream byteArrayOutputStream) {
        return new ByteArrayDataOutputStream((ByteArrayOutputStream) Preconditions.checkNotNull(byteArrayOutputStream));
    }
}
