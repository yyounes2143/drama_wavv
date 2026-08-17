package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes8.dex */
final class ReaderInputStream extends InputStream {

    /* renamed from: a */
    public final Reader f101687a;

    /* renamed from: b */
    public final CharsetEncoder f101688b;

    /* renamed from: c */
    public final byte[] f101689c;

    /* renamed from: d */
    public CharBuffer f101690d;

    /* renamed from: e */
    public ByteBuffer f101691e;

    /* renamed from: f */
    public boolean f101692f;

    /* renamed from: g */
    public boolean f101693g;

    /* renamed from: h */
    public boolean f101694h;

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = this.f101689c;
        if (read(bArr) == 1) {
            return UnsignedBytes.toInt(bArr[0]);
        }
        return -1;
    }

    /* renamed from: a */
    public final void m38952a(boolean z10) {
        this.f101691e.flip();
        if (z10 && this.f101691e.remaining() == 0) {
            this.f101691e = ByteBuffer.allocate(this.f101691e.capacity() * 2);
        } else {
            this.f101693g = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f101687a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r2 <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return -1;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int read(byte[] r10, int r11, int r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.ReaderInputStream.read(byte[], int, int):int");
    }

    public ReaderInputStream(Reader reader, Charset charset) {
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        this.f101689c = new byte[1];
        this.f101687a = (Reader) Preconditions.checkNotNull(reader);
        this.f101688b = (CharsetEncoder) Preconditions.checkNotNull(onUnmappableCharacter);
        Preconditions.checkArgument(true, "bufferSize must be positive: %s", 8192);
        onUnmappableCharacter.reset();
        CharBuffer allocate = CharBuffer.allocate(8192);
        this.f101690d = allocate;
        allocate.flip();
        this.f101691e = ByteBuffer.allocate(8192);
    }
}
