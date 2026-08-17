package com.google.net.cronet.okhttptransport;

import android.util.Pair;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;

/* loaded from: classes2.dex */
final class UploadBodyDataBroker implements Sink {

    /* renamed from: a */
    public final ArrayBlockingQueue f105066a = new ArrayBlockingQueue(1);

    /* renamed from: b */
    public final AtomicBoolean f105067b = new AtomicBoolean();

    /* renamed from: c */
    public final AtomicReference<Throwable> f105068c = new AtomicReference<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class ReadResult {
        public static final ReadResult END_OF_BODY;
        public static final ReadResult SUCCESS;

        /* renamed from: a */
        public static final /* synthetic */ ReadResult[] f105069a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.UploadBodyDataBroker$ReadResult] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.net.cronet.okhttptransport.UploadBodyDataBroker$ReadResult] */
        static {
            ?? r22 = new Enum("SUCCESS", 0);
            SUCCESS = r22;
            ?? r32 = new Enum("END_OF_BODY", 1);
            END_OF_BODY = r32;
            f105069a = new ReadResult[]{r22, r32};
        }

        public ReadResult() {
            throw null;
        }

        public static ReadResult valueOf(String str) {
            return (ReadResult) Enum.valueOf(ReadResult.class, str);
        }

        public static ReadResult[] values() {
            return (ReadResult[]) f105069a.clone();
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
    }

    /* renamed from: a */
    public final Pair<ByteBuffer, SettableFuture<ReadResult>> m39664a() throws IOException {
        try {
            return (Pair) this.f105066a.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while waiting for a read to finish!");
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f105067b.set(true);
    }

    @Override // okio.Sink
    /* renamed from: timeout */
    public Timeout getThis$0() {
        return Timeout.NONE;
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j10) throws IOException {
        Preconditions.checkState(!this.f105067b.get());
        while (j10 != 0) {
            Pair<ByteBuffer, SettableFuture<ReadResult>> m39664a = m39664a();
            ByteBuffer byteBuffer = (ByteBuffer) m39664a.first;
            SettableFuture settableFuture = (SettableFuture) m39664a.second;
            int limit = byteBuffer.limit();
            byteBuffer.limit((int) Math.min(limit, j10));
            try {
                long read = buffer.read(byteBuffer);
                if (read != -1) {
                    j10 -= read;
                    byteBuffer.limit(limit);
                    settableFuture.set(ReadResult.SUCCESS);
                } else {
                    IOException iOException = new IOException("The source has been exhausted but we expected more!");
                    settableFuture.setException(iOException);
                    throw iOException;
                }
            } catch (IOException e3) {
                settableFuture.setException(e3);
                throw e3;
            }
        }
    }
}
