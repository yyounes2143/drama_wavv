package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes5.dex */
public abstract class UnknownFieldSchema<T, B> {
    /* renamed from: a */
    public abstract void mo11102a(B b10, int i10, int i11);

    /* renamed from: b */
    public abstract void mo11103b(B b10, int i10, long j10);

    /* renamed from: c */
    public abstract void mo11104c(B b10, int i10, T t3);

    /* renamed from: d */
    public abstract void mo11105d(B b10, int i10, ByteString byteString);

    /* renamed from: e */
    public abstract void mo11106e(B b10, int i10, long j10);

    /* renamed from: f */
    public abstract UnknownFieldSetLite mo11107f(Object obj);

    /* renamed from: g */
    public abstract UnknownFieldSetLite mo11108g(Object obj);

    /* renamed from: h */
    public abstract int mo11109h(T t3);

    /* renamed from: i */
    public abstract int mo11110i(T t3);

    /* renamed from: j */
    public abstract void mo11111j(Object obj);

    /* renamed from: k */
    public abstract UnknownFieldSetLite mo11112k(Object obj, Object obj2);

    /* renamed from: m */
    public abstract UnknownFieldSetLite mo11114m();

    /* renamed from: n */
    public abstract void mo11115n(Object obj, B b10);

    /* renamed from: o */
    public abstract void mo11116o(Object obj, T t3);

    /* renamed from: p */
    public abstract UnknownFieldSetLite mo11117p(Object obj);

    /* renamed from: q */
    public abstract void mo11118q(T t3, Writer writer) throws IOException;

    /* renamed from: r */
    public abstract void mo11119r(T t3, Writer writer) throws IOException;

    /* renamed from: l */
    public final boolean m11113l(int i10, Reader reader, Object obj) throws IOException {
        int tag = reader.getTag();
        int i11 = tag >>> 3;
        int i12 = tag & 7;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 != 4) {
                            if (i12 == 5) {
                                mo11102a(obj, i11, reader.readFixed32());
                                return true;
                            }
                            throw InvalidProtocolBufferException.m10959d();
                        }
                        return false;
                    }
                    UnknownFieldSetLite mo11114m = mo11114m();
                    int i13 = (i11 << 3) | 4;
                    int i14 = i10 + 1;
                    if (i14 >= 100) {
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    while (reader.getFieldNumber() != Integer.MAX_VALUE && m11113l(i14, reader, mo11114m)) {
                    }
                    if (i13 == reader.getTag()) {
                        mo11104c(obj, i11, mo11117p(mo11114m));
                        return true;
                    }
                    throw InvalidProtocolBufferException.m10956a();
                }
                mo11105d(obj, i11, reader.readBytes());
                return true;
            }
            mo11103b(obj, i11, reader.readFixed64());
            return true;
        }
        mo11106e(obj, i11, reader.readInt64());
        return true;
    }
}
