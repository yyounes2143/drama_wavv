package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.List;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes3.dex */
public final class CharStreams {

    /* loaded from: classes3.dex */
    public static final class NullWriter extends Writer {

        /* renamed from: a */
        public static final NullWriter f101646a = new NullWriter();

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(char c10) {
            return this;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i10) {
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) {
            return this;
        }

        public String toString() {
            return "CharStreams.nullWriter()";
        }

        @Override // java.io.Writer
        public void write(char[] cArr) {
            Preconditions.checkNotNull(cArr);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11 + i10, cArr.length);
        }

        @Override // java.io.Writer
        public void write(String str) {
            Preconditions.checkNotNull(str);
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11 + i10, str.length());
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, charSequence == null ? 4 : charSequence.length());
            return this;
        }
    }

    @Beta
    public static List<String> readLines(Readable readable) throws IOException {
        ArrayList arrayList = new ArrayList();
        LineReader lineReader = new LineReader(readable);
        while (true) {
            String readLine = lineReader.readLine();
            if (readLine == null) {
                return arrayList;
            }
            arrayList.add(readLine);
        }
    }

    @Beta
    public static Writer asWriter(Appendable appendable) {
        if (appendable instanceof Writer) {
            return (Writer) appendable;
        }
        return new AppendableWriter(appendable);
    }

    @CanIgnoreReturnValue
    public static long copy(Readable readable, Appendable appendable) throws IOException {
        long j10 = 0;
        if (readable instanceof Reader) {
            if (appendable instanceof StringBuilder) {
                Reader reader = (Reader) readable;
                StringBuilder sb = (StringBuilder) appendable;
                Preconditions.checkNotNull(reader);
                Preconditions.checkNotNull(sb);
                char[] cArr = new char[2048];
                while (true) {
                    int read = reader.read(cArr);
                    if (read != -1) {
                        sb.append(cArr, 0, read);
                        j10 += read;
                    } else {
                        return j10;
                    }
                }
            } else {
                Reader reader2 = (Reader) readable;
                Writer asWriter = asWriter(appendable);
                Preconditions.checkNotNull(reader2);
                Preconditions.checkNotNull(asWriter);
                char[] cArr2 = new char[2048];
                while (true) {
                    int read2 = reader2.read(cArr2);
                    if (read2 != -1) {
                        asWriter.write(cArr2, 0, read2);
                        j10 += read2;
                    } else {
                        return j10;
                    }
                }
            }
        } else {
            Preconditions.checkNotNull(readable);
            Preconditions.checkNotNull(appendable);
            CharBuffer allocate = CharBuffer.allocate(2048);
            while (readable.read(allocate) != -1) {
                allocate.flip();
                appendable.append(allocate);
                j10 += allocate.remaining();
                allocate.clear();
            }
            return j10;
        }
    }

    @CanIgnoreReturnValue
    @Beta
    public static long exhaust(Readable readable) throws IOException {
        CharBuffer allocate = CharBuffer.allocate(2048);
        long j10 = 0;
        while (true) {
            long read = readable.read(allocate);
            if (read != -1) {
                j10 += read;
                allocate.clear();
            } else {
                return j10;
            }
        }
    }

    @Beta
    public static Writer nullWriter() {
        return NullWriter.f101646a;
    }

    public static String toString(Readable readable) throws IOException {
        StringBuilder sb = new StringBuilder();
        if (readable instanceof Reader) {
            Reader reader = (Reader) readable;
            Preconditions.checkNotNull(reader);
            Preconditions.checkNotNull(sb);
            char[] cArr = new char[2048];
            while (true) {
                int read = reader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb.append(cArr, 0, read);
            }
        } else {
            copy(readable, sb);
        }
        return sb.toString();
    }

    @Beta
    public static void skipFully(Reader reader, long j10) throws IOException {
        Preconditions.checkNotNull(reader);
        while (j10 > 0) {
            long skip = reader.skip(j10);
            if (skip != 0) {
                j10 -= skip;
            } else {
                throw new EOFException();
            }
        }
    }

    @Beta
    @CanIgnoreReturnValue
    @ParametricNullness
    public static <T> T readLines(Readable readable, LineProcessor<T> lineProcessor) throws IOException {
        String readLine;
        Preconditions.checkNotNull(readable);
        Preconditions.checkNotNull(lineProcessor);
        LineReader lineReader = new LineReader(readable);
        do {
            readLine = lineReader.readLine();
            if (readLine == null) {
                break;
            }
        } while (lineProcessor.processLine(readLine));
        return lineProcessor.getResult();
    }
}
