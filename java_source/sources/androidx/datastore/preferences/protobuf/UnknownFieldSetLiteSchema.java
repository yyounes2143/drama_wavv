package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Writer;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes8.dex */
public class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: a */
    public final void mo11102a(UnknownFieldSetLite unknownFieldSetLite, int i10, int i11) {
        unknownFieldSetLite.m11123c((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: b */
    public final void mo11103b(UnknownFieldSetLite unknownFieldSetLite, int i10, long j10) {
        unknownFieldSetLite.m11123c((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: c */
    public final void mo11104c(UnknownFieldSetLite unknownFieldSetLite, int i10, UnknownFieldSetLite unknownFieldSetLite2) {
        unknownFieldSetLite.m11123c((i10 << 3) | 3, unknownFieldSetLite2);
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: d */
    public final void mo11105d(UnknownFieldSetLite unknownFieldSetLite, int i10, ByteString byteString) {
        unknownFieldSetLite.m11123c((i10 << 3) | 2, byteString);
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: e */
    public final void mo11106e(UnknownFieldSetLite unknownFieldSetLite, int i10, long j10) {
        unknownFieldSetLite.m11123c(i10 << 3, Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: f */
    public final UnknownFieldSetLite mo11107f(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite == UnknownFieldSetLite.f28255f) {
            UnknownFieldSetLite unknownFieldSetLite2 = new UnknownFieldSetLite();
            generatedMessageLite.unknownFields = unknownFieldSetLite2;
            return unknownFieldSetLite2;
        }
        return unknownFieldSetLite;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: g */
    public final UnknownFieldSetLite mo11108g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: h */
    public final int mo11109h(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.m11122b();
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: i */
    public final int mo11110i(UnknownFieldSetLite unknownFieldSetLite) {
        UnknownFieldSetLite unknownFieldSetLite2 = unknownFieldSetLite;
        int i10 = unknownFieldSetLite2.f28259d;
        if (i10 == -1) {
            int i11 = 0;
            for (int i12 = 0; i12 < unknownFieldSetLite2.f28256a; i12++) {
                int i13 = unknownFieldSetLite2.f28257b[i12] >>> 3;
                i11 += CodedOutputStream.m10807j(3, (ByteString) unknownFieldSetLite2.f28258c[i12]) + CodedOutputStream.m10800D(2, i13) + (CodedOutputStream.m10799C(1) * 2);
            }
            unknownFieldSetLite2.f28259d = i11;
            return i11;
        }
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: j */
    public final void mo11111j(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = ((GeneratedMessageLite) obj).unknownFields;
        if (unknownFieldSetLite.f28260e) {
            unknownFieldSetLite.f28260e = false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: k */
    public final UnknownFieldSetLite mo11112k(Object obj, Object obj2) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) obj2;
        UnknownFieldSetLite unknownFieldSetLite3 = UnknownFieldSetLite.f28255f;
        if (!unknownFieldSetLite3.equals(unknownFieldSetLite2)) {
            if (unknownFieldSetLite3.equals(unknownFieldSetLite)) {
                int i10 = unknownFieldSetLite.f28256a + unknownFieldSetLite2.f28256a;
                int[] copyOf = Arrays.copyOf(unknownFieldSetLite.f28257b, i10);
                System.arraycopy(unknownFieldSetLite2.f28257b, 0, copyOf, unknownFieldSetLite.f28256a, unknownFieldSetLite2.f28256a);
                Object[] copyOf2 = Arrays.copyOf(unknownFieldSetLite.f28258c, i10);
                System.arraycopy(unknownFieldSetLite2.f28258c, 0, copyOf2, unknownFieldSetLite.f28256a, unknownFieldSetLite2.f28256a);
                return new UnknownFieldSetLite(i10, copyOf, copyOf2, true);
            }
            unknownFieldSetLite.getClass();
            if (!unknownFieldSetLite2.equals(unknownFieldSetLite3)) {
                if (unknownFieldSetLite.f28260e) {
                    int i11 = unknownFieldSetLite.f28256a + unknownFieldSetLite2.f28256a;
                    unknownFieldSetLite.m11121a(i11);
                    System.arraycopy(unknownFieldSetLite2.f28257b, 0, unknownFieldSetLite.f28257b, unknownFieldSetLite.f28256a, unknownFieldSetLite2.f28256a);
                    System.arraycopy(unknownFieldSetLite2.f28258c, 0, unknownFieldSetLite.f28258c, unknownFieldSetLite.f28256a, unknownFieldSetLite2.f28256a);
                    unknownFieldSetLite.f28256a = i11;
                    return unknownFieldSetLite;
                }
                throw new UnsupportedOperationException();
            }
            return unknownFieldSetLite;
        }
        return unknownFieldSetLite;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: m */
    public final UnknownFieldSetLite mo11114m() {
        return new UnknownFieldSetLite();
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: n */
    public final void mo11115n(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: o */
    public final void mo11116o(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: p */
    public final UnknownFieldSetLite mo11117p(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        if (unknownFieldSetLite.f28260e) {
            unknownFieldSetLite.f28260e = false;
        }
        return unknownFieldSetLite;
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: q */
    public final void mo11118q(UnknownFieldSetLite unknownFieldSetLite, Writer writer) throws IOException {
        UnknownFieldSetLite unknownFieldSetLite2 = unknownFieldSetLite;
        unknownFieldSetLite2.getClass();
        if (writer.fieldOrder() == Writer.FieldOrder.f28308b) {
            for (int i10 = unknownFieldSetLite2.f28256a - 1; i10 >= 0; i10--) {
                writer.writeMessageSetItem(unknownFieldSetLite2.f28257b[i10] >>> 3, unknownFieldSetLite2.f28258c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < unknownFieldSetLite2.f28256a; i11++) {
            writer.writeMessageSetItem(unknownFieldSetLite2.f28257b[i11] >>> 3, unknownFieldSetLite2.f28258c[i11]);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.UnknownFieldSchema
    /* renamed from: r */
    public final void mo11119r(UnknownFieldSetLite unknownFieldSetLite, Writer writer) throws IOException {
        unknownFieldSetLite.m11124e(writer);
    }
}
