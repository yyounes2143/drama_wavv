package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes4.dex */
public final class Bytes {

    @GwtCompatible
    /* loaded from: classes4.dex */
    public static class ByteArrayAsList extends AbstractList<Byte> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final byte[] f101802a;

        /* renamed from: b */
        public final int f101803b;

        /* renamed from: c */
        public final int f101804c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof ByteArrayAsList) {
                ByteArrayAsList byteArrayAsList = (ByteArrayAsList) obj;
                int size = size();
                if (byteArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101802a[this.f101803b + i10] != byteArrayAsList.f101802a[byteArrayAsList.f101803b + i10]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10 = 1;
            for (int i11 = this.f101803b; i11 < this.f101804c; i11++) {
                i10 = (i10 * 31) + Bytes.hashCode(this.f101802a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Byte) {
                if (Bytes.m39011a(this.f101802a, ((Byte) obj).byteValue(), this.f101803b, this.f101804c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Byte get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Byte.valueOf(this.f101802a[this.f101803b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Byte) {
                byte byteValue = ((Byte) obj).byteValue();
                byte[] bArr = this.f101802a;
                int i10 = this.f101803b;
                int m39011a = Bytes.m39011a(bArr, byteValue, i10, this.f101804c);
                if (m39011a >= 0) {
                    return m39011a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Byte) {
                byte byteValue = ((Byte) obj).byteValue();
                int i11 = this.f101804c;
                while (true) {
                    i11--;
                    i10 = this.f101803b;
                    if (i11 >= i10) {
                        if (this.f101802a[i11] == byteValue) {
                            break;
                        }
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 >= 0) {
                    return i11 - i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public Byte set(int i10, Byte b10) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101803b;
            byte[] bArr = this.f101802a;
            byte b11 = bArr[i11 + i10];
            bArr[i11 + i10] = ((Byte) Preconditions.checkNotNull(b10)).byteValue();
            return Byte.valueOf(b11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101804c - this.f101803b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            byte[] bArr = this.f101802a;
            int i10 = this.f101803b;
            sb.append((int) bArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101804c) {
                    sb.append(", ");
                    sb.append((int) bArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public ByteArrayAsList(byte[] bArr, int i10, int i11) {
            this.f101802a = bArr;
            this.f101803b = i10;
            this.f101804c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Byte> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101803b;
            return new ByteArrayAsList(this.f101802a, i10 + i12, i12 + i11);
        }
    }

    public static List<Byte> asList(byte... bArr) {
        if (bArr.length == 0) {
            return Collections.emptyList();
        }
        return new ByteArrayAsList(bArr, 0, bArr.length);
    }

    public static byte[] concat(byte[]... bArr) {
        int i10 = 0;
        for (byte[] bArr2 : bArr) {
            i10 += bArr2.length;
        }
        byte[] bArr3 = new byte[i10];
        int i11 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, i11, bArr4.length);
            i11 += bArr4.length;
        }
        return bArr3;
    }

    public static boolean contains(byte[] bArr, byte b10) {
        for (byte b11 : bArr) {
            if (b11 == b10) {
                return true;
            }
        }
        return false;
    }

    public static byte[] ensureCapacity(byte[] bArr, int i10, int i11) {
        boolean z10;
        boolean z11 = false;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Invalid minLength: %s", i10);
        if (i11 >= 0) {
            z11 = true;
        }
        Preconditions.checkArgument(z11, "Invalid padding: %s", i11);
        if (bArr.length < i10) {
            return Arrays.copyOf(bArr, i10 + i11);
        }
        return bArr;
    }

    public static int hashCode(byte b10) {
        return b10;
    }

    public static int indexOf(byte[] bArr, byte b10) {
        return m39011a(bArr, b10, 0, bArr.length);
    }

    public static int lastIndexOf(byte[] bArr, byte b10) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (bArr[length] == b10) {
                return length;
            }
        }
        return -1;
    }

    public static void reverse(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        reverse(bArr, 0, bArr.length);
    }

    /* renamed from: a */
    public static int m39011a(byte[] bArr, byte b10, int i10, int i11) {
        while (i10 < i11) {
            if (bArr[i10] == b10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(byte[] r5, byte[] r6) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.Preconditions.checkNotNull(r5, r0)
            java.lang.String r0 = "target"
            com.google.common.base.Preconditions.checkNotNull(r6, r0)
            int r0 = r6.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r5.length
            int r3 = r6.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2a
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L29
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            if (r3 == r4) goto L26
            int r0 = r0 + 1
            goto L10
        L26:
            int r2 = r2 + 1
            goto L18
        L29:
            return r0
        L2a:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Bytes.indexOf(byte[], byte[]):int");
    }

    public static byte[] toArray(Collection<? extends Number> collection) {
        if (collection instanceof ByteArrayAsList) {
            ByteArrayAsList byteArrayAsList = (ByteArrayAsList) collection;
            return Arrays.copyOfRange(byteArrayAsList.f101802a, byteArrayAsList.f101803b, byteArrayAsList.f101804c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = ((Number) Preconditions.checkNotNull(array[i10])).byteValue();
        }
        return bArr;
    }

    public static void reverse(byte[] bArr, int i10, int i11) {
        Preconditions.checkNotNull(bArr);
        Preconditions.checkPositionIndexes(i10, i11, bArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i12];
            bArr[i12] = b10;
            i10++;
        }
    }
}
