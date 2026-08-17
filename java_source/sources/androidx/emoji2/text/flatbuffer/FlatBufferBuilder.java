package androidx.emoji2.text.flatbuffer;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class FlatBufferBuilder {

    /* loaded from: classes2.dex */
    public static class ByteBufferBackedInputStream extends InputStream {
        @Override // java.io.InputStream
        public final int read() throws IOException {
            throw null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class ByteBufferFactory {
    }

    /* loaded from: classes2.dex */
    public static final class HeapByteBufferFactory extends ByteBufferFactory {

        /* renamed from: a */
        public static final HeapByteBufferFactory f28498a = new HeapByteBufferFactory();
    }

    public FlatBufferBuilder() {
        HeapByteBufferFactory heapByteBufferFactory = HeapByteBufferFactory.f28498a;
        if (Utf8.f28520a == null) {
            Utf8.f28520a = new Utf8Safe();
        }
        heapByteBufferFactory.getClass();
        ByteBuffer.allocate(1024).order(ByteOrder.LITTLE_ENDIAN).capacity();
    }
}
