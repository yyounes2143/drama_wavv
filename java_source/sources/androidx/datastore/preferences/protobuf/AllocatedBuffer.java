package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;

@CheckReturnValue
/* loaded from: classes6.dex */
abstract class AllocatedBuffer {

    /* renamed from: androidx.datastore.preferences.protobuf.AllocatedBuffer$1 */
    /* loaded from: classes7.dex */
    class C40991 extends AllocatedBuffer {
    }

    /* renamed from: androidx.datastore.preferences.protobuf.AllocatedBuffer$2 */
    /* loaded from: classes7.dex */
    class C41002 extends AllocatedBuffer {
    }

    /* renamed from: b */
    public static void m10662b(int i10, int i11, byte[] bArr) {
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= bArr.length) {
            new AllocatedBuffer();
            return;
        }
        throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.datastore.preferences.protobuf.AllocatedBuffer, androidx.datastore.preferences.protobuf.AllocatedBuffer$1] */
    /* renamed from: a */
    public static C40991 m10661a(ByteBuffer byteBuffer) {
        Internal.m10954a(byteBuffer, "buffer");
        return new AllocatedBuffer();
    }
}
