package androidx.emoji2.text;

import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.flatbuffer.MetadataList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;

@AnyThread
@RequiresApi
@RestrictTo
/* loaded from: classes5.dex */
class MetadataListReader {

    /* loaded from: classes5.dex */
    public static class ByteBufferReader implements OpenTypeReader {

        /* renamed from: a */
        @NonNull
        public final ByteBuffer f28474a;

        /* renamed from: a */
        public final void m11257a(int i10) throws IOException {
            ByteBuffer byteBuffer = this.f28474a;
            byteBuffer.position(byteBuffer.position() + i10);
        }

        public ByteBufferReader(@NonNull ByteBuffer byteBuffer) {
            this.f28474a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }
    }

    /* loaded from: classes5.dex */
    public static class InputStreamOpenTypeReader implements OpenTypeReader {
    }

    /* loaded from: classes5.dex */
    public static class OffsetInfo {
    }

    /* loaded from: classes5.dex */
    public interface OpenTypeReader {
    }

    /* renamed from: a */
    public static MetadataList m11256a(MappedByteBuffer mappedByteBuffer) throws IOException {
        ByteBuffer byteBuffer;
        long j10;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        ByteBufferReader byteBufferReader = new ByteBufferReader(duplicate);
        byteBufferReader.m11257a(4);
        int i10 = duplicate.getShort() & 65535;
        if (i10 <= 100) {
            byteBufferReader.m11257a(6);
            int i11 = 0;
            while (true) {
                byteBuffer = byteBufferReader.f28474a;
                if (i11 < i10) {
                    int i12 = byteBuffer.getInt();
                    byteBufferReader.m11257a(4);
                    j10 = byteBuffer.getInt() & 4294967295L;
                    byteBufferReader.m11257a(4);
                    if (1835365473 == i12) {
                        break;
                    }
                    i11++;
                } else {
                    j10 = -1;
                    break;
                }
            }
            if (j10 != -1) {
                byteBufferReader.m11257a((int) (j10 - byteBuffer.position()));
                byteBufferReader.m11257a(12);
                long j11 = byteBuffer.getInt() & 4294967295L;
                for (int i13 = 0; i13 < j11; i13++) {
                    int i14 = byteBuffer.getInt();
                    long j12 = byteBuffer.getInt() & 4294967295L;
                    byteBuffer.getInt();
                    if (1164798569 == i14 || 1701669481 == i14) {
                        duplicate.position((int) (j12 + j10));
                        MetadataList metadataList = new MetadataList();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        metadataList.f28517b = duplicate;
                        metadataList.f28516a = position;
                        int i15 = position - duplicate.getInt(position);
                        metadataList.f28518c = i15;
                        metadataList.f28519d = metadataList.f28517b.getShort(i15);
                        return metadataList;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }
}
