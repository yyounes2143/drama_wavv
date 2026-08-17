package androidx.emoji2.text.flatbuffer;

import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p482n.p487z.C24187y;
import p000.C27866l;

/* loaded from: classes2.dex */
public class FlexBuffers {

    /* renamed from: a */
    public static final ArrayReadWriteBuf f28499a;

    /* loaded from: classes2.dex */
    public static class Blob extends Sized {

        /* renamed from: e */
        public static final Blob f28500e = new Sized(FlexBuffers.f28499a, 1, 1);

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        /* renamed from: a */
        public final StringBuilder mo11277a(StringBuilder sb) {
            sb.append('\"');
            sb.append(this.f28504a.mo11272a(this.f28505b, this.f28513d));
            sb.append('\"');
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public final String toString() {
            return this.f28504a.mo11272a(this.f28505b, this.f28513d);
        }
    }

    /* loaded from: classes2.dex */
    public static class FlexBufferException extends RuntimeException {
    }

    /* loaded from: classes2.dex */
    public static class Key extends Object {

        /* renamed from: d */
        public static final Key f28501d = new Object(FlexBuffers.f28499a, 0, 0);

        public final boolean equals(java.lang.Object obj) {
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            if (key.f28505b != this.f28505b || key.f28506c != this.f28506c) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.f28505b ^ this.f28506c;
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        public final String toString() {
            int i10 = this.f28505b;
            int i11 = i10;
            while (true) {
                ReadBuf readBuf = this.f28504a;
                if (readBuf.get(i11) == 0) {
                    return readBuf.mo11272a(i10, i11 - i10);
                }
                i11++;
            }
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        /* renamed from: a */
        public final StringBuilder mo11277a(StringBuilder sb) {
            sb.append(toString());
            return sb;
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyVector {

        /* renamed from: a */
        public final TypedVector f28502a;

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            int i10 = 0;
            while (true) {
                TypedVector typedVector = this.f28502a;
                int i11 = typedVector.f28513d;
                if (i10 < i11) {
                    typedVector.mo11282b(i10).m11281d(sb);
                    if (i10 != i11 - 1) {
                        sb.append(", ");
                    }
                    i10++;
                } else {
                    sb.append("]");
                    return sb.toString();
                }
            }
        }

        public KeyVector(TypedVector typedVector) {
            this.f28502a = typedVector;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Object {

        /* renamed from: a */
        public final ReadBuf f28504a;

        /* renamed from: b */
        public final int f28505b;

        /* renamed from: c */
        public final int f28506c;

        /* renamed from: a */
        public abstract StringBuilder mo11277a(StringBuilder sb);

        public String toString() {
            return mo11277a(new StringBuilder(128)).toString();
        }

        public Object(ReadBuf readBuf, int i10, int i11) {
            this.f28504a = readBuf;
            this.f28505b = i10;
            this.f28506c = i11;
        }
    }

    /* loaded from: classes2.dex */
    public static class Reference {

        /* renamed from: f */
        public static final Reference f28507f = new Reference(FlexBuffers.f28499a, 0, 1, 0);

        /* renamed from: a */
        public final ReadBuf f28508a;

        /* renamed from: b */
        public final int f28509b;

        /* renamed from: c */
        public final int f28510c;

        /* renamed from: d */
        public final int f28511d;

        /* renamed from: e */
        public final int f28512e;

        public Reference(ReadBuf readBuf, int i10, int i11, int i12) {
            this(readBuf, i10, i11, 1 << (i12 & 3), i12 >> 2);
        }

        /* renamed from: b */
        public final long m11279b() {
            int i10 = this.f28509b;
            ReadBuf readBuf = this.f28508a;
            int i11 = this.f28510c;
            int i12 = this.f28512e;
            if (i12 == 2) {
                return FlexBuffers.m11276d(readBuf, i10, i11);
            }
            if (i12 != 1) {
                if (i12 != 3) {
                    if (i12 != 10) {
                        if (i12 != 26) {
                            if (i12 != 5) {
                                int i13 = this.f28511d;
                                if (i12 != 6) {
                                    if (i12 != 7) {
                                        if (i12 != 8) {
                                            return 0L;
                                        }
                                        return (long) FlexBuffers.m11274b(readBuf, FlexBuffers.m11273a(readBuf, i10, i11), i11);
                                    }
                                    return FlexBuffers.m11276d(readBuf, FlexBuffers.m11273a(readBuf, i10, i11), i13);
                                }
                                return FlexBuffers.m11275c(readBuf, FlexBuffers.m11273a(readBuf, i10, i11), i13);
                            }
                            return Long.parseLong(m11278a());
                        }
                        return (int) FlexBuffers.m11275c(readBuf, i10, i11);
                    }
                    return m11280c().f28513d;
                }
                return (long) FlexBuffers.m11274b(readBuf, i10, i11);
            }
            return FlexBuffers.m11275c(readBuf, i10, i11);
        }

        public Reference(ReadBuf readBuf, int i10, int i11, int i12, int i13) {
            this.f28508a = readBuf;
            this.f28509b = i10;
            this.f28510c = i11;
            this.f28511d = i12;
            this.f28512e = i13;
        }

        /* renamed from: a */
        public final String m11278a() {
            boolean z10;
            int i10 = this.f28512e;
            if (i10 == 5) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i11 = this.f28511d;
            int i12 = this.f28509b;
            ReadBuf readBuf = this.f28508a;
            if (z10) {
                int m11273a = FlexBuffers.m11273a(readBuf, i12, this.f28510c);
                return readBuf.mo11272a(m11273a, (int) FlexBuffers.m11276d(readBuf, m11273a - i11, i11));
            }
            if (i10 == 4) {
                int m11273a2 = FlexBuffers.m11273a(readBuf, i12, i11);
                int i13 = m11273a2;
                while (readBuf.get(i13) != 0) {
                    i13++;
                }
                return readBuf.mo11272a(m11273a2, i13 - m11273a2);
            }
            return "";
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.emoji2.text.flatbuffer.FlexBuffers$Vector, androidx.emoji2.text.flatbuffer.FlexBuffers$Sized] */
        /* renamed from: c */
        public final Vector m11280c() {
            int i10 = this.f28512e;
            int i11 = this.f28511d;
            int i12 = this.f28510c;
            int i13 = this.f28509b;
            ReadBuf readBuf = this.f28508a;
            if (i10 != 10 && i10 != 9) {
                if (i10 == 15) {
                    return new TypedVector(readBuf, FlexBuffers.m11273a(readBuf, i13, i12), i11, 4);
                }
                if ((i10 >= 11 && i10 <= 15) || i10 == 36) {
                    return new TypedVector(readBuf, FlexBuffers.m11273a(readBuf, i13, i12), i11, i10 - 10);
                }
                return Vector.f28515e;
            }
            return new Sized(readBuf, FlexBuffers.m11273a(readBuf, i13, i12), i11);
        }

        /* renamed from: d */
        public final StringBuilder m11281d(StringBuilder sb) {
            double m11274b;
            int i10;
            long m11275c;
            int i11;
            double d10;
            long m11276d;
            Object object;
            Object object2;
            Object sized;
            int i12 = this.f28512e;
            if (i12 != 36) {
                int i13 = this.f28511d;
                int i14 = this.f28510c;
                int i15 = this.f28509b;
                ReadBuf readBuf = this.f28508a;
                long j10 = 0;
                boolean z10 = true;
                switch (i12) {
                    case 0:
                        sb.append(C24187y.f110593z);
                        return sb;
                    case 1:
                    case 6:
                        if (i12 == 1) {
                            j10 = FlexBuffers.m11275c(readBuf, i15, i14);
                        } else if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 != 5) {
                                    if (i12 != 6) {
                                        if (i12 != 7) {
                                            if (i12 != 8) {
                                                if (i12 != 10) {
                                                    if (i12 == 26) {
                                                        i10 = (int) FlexBuffers.m11275c(readBuf, i15, i14);
                                                    }
                                                } else {
                                                    i10 = m11280c().f28513d;
                                                }
                                                j10 = i10;
                                            } else {
                                                m11274b = FlexBuffers.m11274b(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                                            }
                                        } else {
                                            j10 = FlexBuffers.m11276d(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i14);
                                        }
                                    } else {
                                        j10 = FlexBuffers.m11275c(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                                    }
                                } else {
                                    try {
                                        j10 = Long.parseLong(m11278a());
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                            } else {
                                m11274b = FlexBuffers.m11274b(readBuf, i15, i14);
                            }
                            j10 = (long) m11274b;
                        } else {
                            j10 = FlexBuffers.m11276d(readBuf, i15, i14);
                        }
                        sb.append(j10);
                        return sb;
                    case 2:
                    case 7:
                        sb.append(m11279b());
                        return sb;
                    case 3:
                    case 8:
                        if (i12 == 3) {
                            d10 = FlexBuffers.m11274b(readBuf, i15, i14);
                        } else {
                            if (i12 != 1) {
                                if (i12 != 2) {
                                    if (i12 != 5) {
                                        if (i12 != 6) {
                                            if (i12 != 7) {
                                                if (i12 != 8) {
                                                    if (i12 != 10) {
                                                        if (i12 != 26) {
                                                            d10 = 0.0d;
                                                        }
                                                    } else {
                                                        i11 = m11280c().f28513d;
                                                        d10 = i11;
                                                    }
                                                } else {
                                                    d10 = FlexBuffers.m11274b(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                                                }
                                            } else {
                                                m11276d = FlexBuffers.m11276d(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                                                d10 = m11276d;
                                            }
                                        } else {
                                            m11275c = FlexBuffers.m11275c(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                                        }
                                    } else {
                                        d10 = Double.parseDouble(m11278a());
                                    }
                                }
                                m11276d = FlexBuffers.m11276d(readBuf, i15, i14);
                                d10 = m11276d;
                            } else {
                                m11275c = FlexBuffers.m11275c(readBuf, i15, i14);
                            }
                            i11 = (int) m11275c;
                            d10 = i11;
                        }
                        sb.append(d10);
                        return sb;
                    case 4:
                        if (i12 == 4) {
                            object = new Object(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                        } else {
                            object = Key.f28501d;
                        }
                        sb.append('\"');
                        object.mo11277a(sb);
                        sb.append('\"');
                        return sb;
                    case 5:
                        sb.append('\"');
                        sb.append(m11278a());
                        sb.append('\"');
                        return sb;
                    case 9:
                        if (i12 == 9) {
                            object2 = new Sized(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                        } else {
                            object2 = Map.f28503f;
                        }
                        object2.mo11277a(sb);
                        return sb;
                    case 10:
                        m11280c().mo11277a(sb);
                        return sb;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        throw new RuntimeException(C27866l.m52683a(i12, "not_implemented:"));
                    case 25:
                        if (i12 == 25 || i12 == 5) {
                            sized = new Sized(readBuf, FlexBuffers.m11273a(readBuf, i15, i14), i13);
                        } else {
                            sized = Blob.f28500e;
                        }
                        sized.mo11277a(sb);
                        return sb;
                    case 26:
                        if (i12 != 26 ? m11279b() == 0 : readBuf.get(i15) == 0) {
                            z10 = false;
                        }
                        sb.append(z10);
                        return sb;
                    default:
                        return sb;
                }
            }
            sb.append(m11280c());
            return sb;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            m11281d(sb);
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static class TypedVector extends Vector {

        /* renamed from: f */
        public final int f28514f;

        static {
            new TypedVector(FlexBuffers.f28499a, 1, 1, 1);
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector
        /* renamed from: b */
        public final Reference mo11282b(int i10) {
            if (i10 >= this.f28513d) {
                return Reference.f28507f;
            }
            return new Reference(this.f28504a, (i10 * this.f28506c) + this.f28505b, this.f28506c, 1, this.f28514f);
        }

        public TypedVector(ReadBuf readBuf, int i10, int i11, int i12) {
            super(readBuf, i10, i11);
            this.f28514f = i12;
        }
    }

    /* loaded from: classes2.dex */
    public static class Unsigned {
    }

    /* loaded from: classes2.dex */
    public static class Vector extends Sized {

        /* renamed from: e */
        public static final Vector f28515e = new Sized(FlexBuffers.f28499a, 1, 1);

        /* renamed from: b */
        public Reference mo11282b(int i10) {
            long j10 = this.f28513d;
            long j11 = i10;
            if (j11 >= j10) {
                return Reference.f28507f;
            }
            int i11 = this.f28505b;
            int i12 = this.f28506c;
            long j12 = j10 * i12;
            ReadBuf readBuf = this.f28504a;
            return new Reference(readBuf, (i10 * i12) + i11, i12, readBuf.get((int) (j12 + i11 + j11)) & UnsignedBytes.MAX_VALUE);
        }

        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        /* renamed from: a */
        public StringBuilder mo11277a(StringBuilder sb) {
            sb.append("[ ");
            int i10 = 0;
            while (true) {
                int i11 = this.f28513d;
                if (i10 < i11) {
                    mo11282b(i10).m11281d(sb);
                    if (i10 != i11 - 1) {
                        sb.append(", ");
                    }
                    i10++;
                } else {
                    sb.append(" ]");
                    return sb;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.flatbuffer.ArrayReadWriteBuf, java.lang.Object] */
    static {
        ?? obj = new java.lang.Object();
        obj.f28497a = new byte[]{0};
        f28499a = obj;
    }

    /* renamed from: a */
    public static int m11273a(ReadBuf readBuf, int i10, int i11) {
        return (int) (i10 - m11276d(readBuf, i10, i11));
    }

    /* renamed from: b */
    public static double m11274b(ReadBuf readBuf, int i10, int i11) {
        if (i11 != 4) {
            if (i11 != 8) {
                return -1.0d;
            }
            return readBuf.getDouble(i10);
        }
        return readBuf.getFloat(i10);
    }

    /* renamed from: c */
    public static long m11275c(ReadBuf readBuf, int i10, int i11) {
        int i12;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 4) {
                    if (i11 != 8) {
                        return -1L;
                    }
                    return readBuf.getLong(i10);
                }
                i12 = readBuf.getInt(i10);
            } else {
                i12 = readBuf.getShort(i10);
            }
        } else {
            i12 = readBuf.get(i10);
        }
        return i12;
    }

    /* renamed from: d */
    public static long m11276d(ReadBuf readBuf, int i10, int i11) {
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 4) {
                    if (i11 != 8) {
                        return -1L;
                    }
                    return readBuf.getLong(i10);
                }
                return readBuf.getInt(i10) & 4294967295L;
            }
            return readBuf.getShort(i10) & 65535;
        }
        return readBuf.get(i10) & UnsignedBytes.MAX_VALUE;
    }

    /* loaded from: classes2.dex */
    public static class Map extends Vector {

        /* renamed from: f */
        public static final Map f28503f = new Sized(FlexBuffers.f28499a, 1, 1);

        /* JADX WARN: Type inference failed for: r1v4, types: [androidx.emoji2.text.flatbuffer.FlexBuffers$Vector, androidx.emoji2.text.flatbuffer.FlexBuffers$Sized] */
        @Override // androidx.emoji2.text.flatbuffer.FlexBuffers.Vector, androidx.emoji2.text.flatbuffer.FlexBuffers.Object
        /* renamed from: a */
        public final StringBuilder mo11277a(StringBuilder sb) {
            Object object;
            sb.append("{ ");
            int i10 = this.f28506c;
            int i11 = this.f28505b;
            int i12 = i11 - (i10 * 3);
            ReadBuf readBuf = this.f28504a;
            KeyVector keyVector = new KeyVector(new TypedVector(readBuf, FlexBuffers.m11273a(readBuf, i12, i10), (int) FlexBuffers.m11275c(readBuf, i12 + i10, i10), 4));
            ?? sized = new Sized(readBuf, i11, i10);
            int i13 = 0;
            while (true) {
                int i14 = this.f28513d;
                if (i13 < i14) {
                    sb.append('\"');
                    TypedVector typedVector = keyVector.f28502a;
                    if (i13 >= typedVector.f28513d) {
                        object = Key.f28501d;
                    } else {
                        int i15 = typedVector.f28505b;
                        int i16 = typedVector.f28506c;
                        ReadBuf readBuf2 = typedVector.f28504a;
                        object = new Object(readBuf2, FlexBuffers.m11273a(readBuf2, (i13 * i16) + i15, i16), 1);
                    }
                    sb.append(object.toString());
                    sb.append("\" : ");
                    sb.append(sized.mo11282b(i13).toString());
                    if (i13 != i14 - 1) {
                        sb.append(", ");
                    }
                    i13++;
                } else {
                    sb.append(" }");
                    return sb;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Sized extends Object {

        /* renamed from: d */
        public final int f28513d;

        public Sized(ReadBuf readBuf, int i10, int i11) {
            super(readBuf, i10, i11);
            this.f28513d = (int) FlexBuffers.m11275c(readBuf, i10 - i11, i11);
        }
    }
}
