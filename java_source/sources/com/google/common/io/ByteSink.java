package com.google.common.io;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes6.dex */
public abstract class ByteSink {

    /* loaded from: classes6.dex */
    public final class AsCharSink extends CharSink {

        /* renamed from: a */
        public final Charset f101618a;

        public AsCharSink(Charset charset) {
            this.f101618a = (Charset) Preconditions.checkNotNull(charset);
        }

        @Override // com.google.common.io.CharSink
        public Writer openStream() throws IOException {
            return new OutputStreamWriter(ByteSink.this.openStream(), this.f101618a);
        }

        public String toString() {
            String obj = ByteSink.this.toString();
            String valueOf = String.valueOf(this.f101618a);
            return C8401l.m22282a(valueOf.length() + C21415b.m37225a(13, obj), obj, ".asCharSink(", valueOf, ")");
        }
    }

    public abstract OutputStream openStream() throws IOException;

    public CharSink asCharSink(Charset charset) {
        return new AsCharSink(charset);
    }

    public OutputStream openBufferedStream() throws IOException {
        OutputStream openStream = openStream();
        if (openStream instanceof BufferedOutputStream) {
            return (BufferedOutputStream) openStream;
        }
        return new BufferedOutputStream(openStream);
    }

    public void write(byte[] bArr) throws IOException {
        Preconditions.checkNotNull(bArr);
        try {
            OutputStream outputStream = (OutputStream) Closer.create().register(openStream());
            outputStream.write(bArr);
            outputStream.flush();
        } finally {
        }
    }

    @CanIgnoreReturnValue
    public long writeFrom(InputStream inputStream) throws IOException {
        Preconditions.checkNotNull(inputStream);
        try {
            OutputStream outputStream = (OutputStream) Closer.create().register(openStream());
            long copy = ByteStreams.copy(inputStream, outputStream);
            outputStream.flush();
            return copy;
        } finally {
        }
    }
}
