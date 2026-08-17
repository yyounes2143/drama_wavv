package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Writer;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class UnknownFieldSetLite {

    /* renamed from: f */
    public static final UnknownFieldSetLite f28255f = new UnknownFieldSetLite(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f28256a;

    /* renamed from: b */
    public int[] f28257b;

    /* renamed from: c */
    public Object[] f28258c;

    /* renamed from: d */
    public int f28259d;

    /* renamed from: e */
    public boolean f28260e;

    public UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnknownFieldSetLite)) {
            return false;
        }
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        int i10 = this.f28256a;
        if (i10 == unknownFieldSetLite.f28256a) {
            int[] iArr = this.f28257b;
            int[] iArr2 = unknownFieldSetLite.f28257b;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (iArr[i11] != iArr2[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    Object[] objArr = this.f28258c;
                    Object[] objArr2 = unknownFieldSetLite.f28258c;
                    int i12 = this.f28256a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public UnknownFieldSetLite(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f28259d = -1;
        this.f28256a = i10;
        this.f28257b = iArr;
        this.f28258c = objArr;
        this.f28260e = z10;
    }

    /* renamed from: d */
    public static void m11120d(int i10, Object obj, Writer writer) throws IOException {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 5) {
                            writer.writeFixed32(i11, ((Integer) obj).intValue());
                            return;
                        }
                        throw new RuntimeException(InvalidProtocolBufferException.m10959d());
                    }
                    if (writer.fieldOrder() == Writer.FieldOrder.f28307a) {
                        writer.writeStartGroup(i11);
                        ((UnknownFieldSetLite) obj).m11124e(writer);
                        writer.writeEndGroup(i11);
                        return;
                    } else {
                        writer.writeEndGroup(i11);
                        ((UnknownFieldSetLite) obj).m11124e(writer);
                        writer.writeStartGroup(i11);
                        return;
                    }
                }
                writer.mo10691b(i11, (ByteString) obj);
                return;
            }
            writer.writeFixed64(i11, ((Long) obj).longValue());
            return;
        }
        writer.writeInt64(i11, ((Long) obj).longValue());
    }

    /* renamed from: a */
    public final void m11121a(int i10) {
        int[] iArr = this.f28257b;
        if (i10 > iArr.length) {
            int i11 = this.f28256a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f28257b = Arrays.copyOf(iArr, i10);
            this.f28258c = Arrays.copyOf(this.f28258c, i10);
        }
    }

    /* renamed from: b */
    public final int m11122b() {
        int m10802F;
        int i10 = this.f28259d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f28256a; i12++) {
            int i13 = this.f28257b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 != 3) {
                            if (i15 == 5) {
                                ((Integer) this.f28258c[i12]).getClass();
                                m10802F = CodedOutputStream.m10811n(i14);
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.m10959d());
                            }
                        } else {
                            i11 = ((UnknownFieldSetLite) this.f28258c[i12]).m11122b() + (CodedOutputStream.m10799C(i14) * 2) + i11;
                        }
                    } else {
                        m10802F = CodedOutputStream.m10807j(i14, (ByteString) this.f28258c[i12]);
                    }
                } else {
                    ((Long) this.f28258c[i12]).getClass();
                    m10802F = CodedOutputStream.m10812o(i14);
                }
            } else {
                m10802F = CodedOutputStream.m10802F(i14, ((Long) this.f28258c[i12]).longValue());
            }
            i11 = m10802F + i11;
        }
        this.f28259d = i11;
        return i11;
    }

    /* renamed from: c */
    public final void m11123c(int i10, Object obj) {
        if (this.f28260e) {
            m11121a(this.f28256a + 1);
            int[] iArr = this.f28257b;
            int i11 = this.f28256a;
            iArr[i11] = i10;
            this.f28258c[i11] = obj;
            this.f28256a = i11 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public final void m11124e(Writer writer) throws IOException {
        if (this.f28256a == 0) {
            return;
        }
        if (writer.fieldOrder() == Writer.FieldOrder.f28307a) {
            for (int i10 = 0; i10 < this.f28256a; i10++) {
                m11120d(this.f28257b[i10], this.f28258c[i10], writer);
            }
            return;
        }
        for (int i11 = this.f28256a - 1; i11 >= 0; i11--) {
            m11120d(this.f28257b[i11], this.f28258c[i11], writer);
        }
    }

    public final int hashCode() {
        int i10 = this.f28256a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f28257b;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.f28258c;
        int i16 = this.f28256a;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }
}
