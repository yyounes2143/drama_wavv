package com.google.common.primitives;

import androidx.compose.foundation.layout.C2968a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.CharCompanionObject;
import okhttp3.internal.ws.WebSocketProtocol;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
/* loaded from: classes4.dex */
public final class Chars {
    public static final int BYTES = 2;

    @GwtCompatible
    /* loaded from: classes4.dex */
    public static class CharArrayAsList extends AbstractList<Character> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final char[] f101805a;

        /* renamed from: b */
        public final int f101806b;

        /* renamed from: c */
        public final int f101807c;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof CharArrayAsList) {
                CharArrayAsList charArrayAsList = (CharArrayAsList) obj;
                int size = size();
                if (charArrayAsList.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f101805a[this.f101806b + i10] != charArrayAsList.f101805a[charArrayAsList.f101806b + i10]) {
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
            for (int i11 = this.f101806b; i11 < this.f101807c; i11++) {
                i10 = (i10 * 31) + Chars.hashCode(this.f101805a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (obj instanceof Character) {
                if (Chars.m39012a(this.f101805a, ((Character) obj).charValue(), this.f101806b, this.f101807c) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public Character get(int i10) {
            Preconditions.checkElementIndex(i10, size());
            return Character.valueOf(this.f101805a[this.f101806b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Character) {
                char charValue = ((Character) obj).charValue();
                char[] cArr = this.f101805a;
                int i10 = this.f101806b;
                int m39012a = Chars.m39012a(cArr, charValue, i10, this.f101807c);
                if (m39012a >= 0) {
                    return m39012a - i10;
                }
                return -1;
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int i10;
            if (obj instanceof Character) {
                char charValue = ((Character) obj).charValue();
                int i11 = this.f101807c;
                while (true) {
                    i11--;
                    i10 = this.f101806b;
                    if (i11 >= i10) {
                        if (this.f101805a[i11] == charValue) {
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
        public Character set(int i10, Character ch) {
            Preconditions.checkElementIndex(i10, size());
            int i11 = this.f101806b;
            char[] cArr = this.f101805a;
            char c10 = cArr[i11 + i10];
            cArr[i11 + i10] = ((Character) Preconditions.checkNotNull(ch)).charValue();
            return Character.valueOf(c10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101807c - this.f101806b;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 3);
            sb.append('[');
            char[] cArr = this.f101805a;
            int i10 = this.f101806b;
            sb.append(cArr[i10]);
            while (true) {
                i10++;
                if (i10 < this.f101807c) {
                    sb.append(", ");
                    sb.append(cArr[i10]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }

        public CharArrayAsList(char[] cArr, int i10, int i11) {
            this.f101805a = cArr;
            this.f101806b = i10;
            this.f101807c = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Character> subList(int i10, int i11) {
            Preconditions.checkPositionIndexes(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int i12 = this.f101806b;
            return new CharArrayAsList(this.f101805a, i10 + i12, i12 + i11);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class LexicographicalComparator implements Comparator<char[]> {
        public static final LexicographicalComparator INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ LexicographicalComparator[] f101808a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.common.primitives.Chars$LexicographicalComparator, java.lang.Enum] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f101808a = new LexicographicalComparator[]{r12};
        }

        public LexicographicalComparator() {
            throw null;
        }

        public static LexicographicalComparator valueOf(String str) {
            return (LexicographicalComparator) Enum.valueOf(LexicographicalComparator.class, str);
        }

        public static LexicographicalComparator[] values() {
            return (LexicographicalComparator[]) f101808a.clone();
        }

        @Override // java.util.Comparator
        public int compare(char[] cArr, char[] cArr2) {
            int min = Math.min(cArr.length, cArr2.length);
            for (int i10 = 0; i10 < min; i10++) {
                int compare = Chars.compare(cArr[i10], cArr2[i10]);
                if (compare != 0) {
                    return compare;
                }
            }
            return cArr.length - cArr2.length;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Chars.lexicographicalComparator()";
        }
    }

    public static List<Character> asList(char... cArr) {
        if (cArr.length == 0) {
            return Collections.emptyList();
        }
        return new CharArrayAsList(cArr, 0, cArr.length);
    }

    public static char checkedCast(long j10) {
        boolean z10;
        char c10 = (char) j10;
        if (c10 == j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Out of range: %s", j10);
        return c10;
    }

    public static int compare(char c10, char c11) {
        return c10 - c11;
    }

    public static char[] concat(char[]... cArr) {
        int i10 = 0;
        for (char[] cArr2 : cArr) {
            i10 += cArr2.length;
        }
        char[] cArr3 = new char[i10];
        int i11 = 0;
        for (char[] cArr4 : cArr) {
            System.arraycopy(cArr4, 0, cArr3, i11, cArr4.length);
            i11 += cArr4.length;
        }
        return cArr3;
    }

    public static boolean contains(char[] cArr, char c10) {
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    public static char[] ensureCapacity(char[] cArr, int i10, int i11) {
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
        if (cArr.length < i10) {
            return Arrays.copyOf(cArr, i10 + i11);
        }
        return cArr;
    }

    @GwtIncompatible
    public static char fromByteArray(byte[] bArr) {
        boolean z10;
        if (bArr.length >= 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "array too small: %s < %s", bArr.length, 2);
        return fromBytes(bArr[0], bArr[1]);
    }

    public static int hashCode(char c10) {
        return c10;
    }

    public static int indexOf(char[] cArr, char c10) {
        return m39012a(cArr, c10, 0, cArr.length);
    }

    public static int lastIndexOf(char[] cArr, char c10) {
        for (int length = cArr.length - 1; length >= 0; length--) {
            if (cArr[length] == c10) {
                return length;
            }
        }
        return -1;
    }

    public static char max(char... cArr) {
        boolean z10;
        if (cArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        char c10 = cArr[0];
        for (int i10 = 1; i10 < cArr.length; i10++) {
            char c11 = cArr[i10];
            if (c11 > c10) {
                c10 = c11;
            }
        }
        return c10;
    }

    public static char min(char... cArr) {
        boolean z10;
        if (cArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        char c10 = cArr[0];
        for (int i10 = 1; i10 < cArr.length; i10++) {
            char c11 = cArr[i10];
            if (c11 < c10) {
                c10 = c11;
            }
        }
        return c10;
    }

    public static void reverse(char[] cArr) {
        Preconditions.checkNotNull(cArr);
        reverse(cArr, 0, cArr.length);
    }

    public static void sortDescending(char[] cArr) {
        Preconditions.checkNotNull(cArr);
        sortDescending(cArr, 0, cArr.length);
    }

    /* renamed from: a */
    public static int m39012a(char[] cArr, char c10, int i10, int i11) {
        while (i10 < i11) {
            if (cArr[i10] == c10) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Beta
    public static char constrainToRange(char c10, char c11, char c12) {
        boolean z10;
        if (c11 <= c12) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "min (%s) must be less than or equal to max (%s)", c11, c12);
        if (c10 < c11) {
            return c11;
        }
        if (c10 >= c12) {
            return c12;
        }
        return c10;
    }

    @GwtIncompatible
    public static char fromBytes(byte b10, byte b11) {
        return (char) ((b10 << 8) | (b11 & UnsignedBytes.MAX_VALUE));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int indexOf(char[] r5, char[] r6) {
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
            char r3 = r5[r3]
            char r4 = r6[r2]
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.Chars.indexOf(char[], char[]):int");
    }

    public static Comparator<char[]> lexicographicalComparator() {
        return LexicographicalComparator.INSTANCE;
    }

    public static char[] toArray(Collection<Character> collection) {
        if (collection instanceof CharArrayAsList) {
            CharArrayAsList charArrayAsList = (CharArrayAsList) collection;
            return Arrays.copyOfRange(charArrayAsList.f101805a, charArrayAsList.f101806b, charArrayAsList.f101807c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < length; i10++) {
            cArr[i10] = ((Character) Preconditions.checkNotNull(array[i10])).charValue();
        }
        return cArr;
    }

    @GwtIncompatible
    public static byte[] toByteArray(char c10) {
        return new byte[]{(byte) (c10 >> '\b'), (byte) c10};
    }

    public static String join(String str, char... cArr) {
        Preconditions.checkNotNull(str);
        int length = cArr.length;
        if (length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(C2968a.m5195a(length, 1, str.length(), length));
        sb.append(cArr[0]);
        for (int i10 = 1; i10 < length; i10++) {
            sb.append(str);
            sb.append(cArr[i10]);
        }
        return sb.toString();
    }

    public static void reverse(char[] cArr, int i10, int i11) {
        Preconditions.checkNotNull(cArr);
        Preconditions.checkPositionIndexes(i10, i11, cArr.length);
        for (int i12 = i11 - 1; i10 < i12; i12--) {
            char c10 = cArr[i10];
            cArr[i10] = cArr[i12];
            cArr[i12] = c10;
            i10++;
        }
    }

    public static char saturatedCast(long j10) {
        if (j10 > WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            return CharCompanionObject.MAX_VALUE;
        }
        if (j10 < 0) {
            return (char) 0;
        }
        return (char) j10;
    }

    public static void sortDescending(char[] cArr, int i10, int i11) {
        Preconditions.checkNotNull(cArr);
        Preconditions.checkPositionIndexes(i10, i11, cArr.length);
        Arrays.sort(cArr, i10, i11);
        reverse(cArr, i10, i11);
    }
}
