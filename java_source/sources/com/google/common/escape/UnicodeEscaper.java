package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class UnicodeEscaper extends Escaper {
    /* renamed from: b */
    public abstract char[] mo38822b(int i10);

    /* renamed from: d */
    public int mo38823d(int i10, int i11, String str) {
        int i12;
        while (i10 < i11) {
            int m38826a = m38826a(i10, i11, str);
            if (m38826a < 0 || mo38822b(m38826a) != null) {
                break;
            }
            if (Character.isSupplementaryCodePoint(m38826a)) {
                i12 = 2;
            } else {
                i12 = 1;
            }
            i10 += i12;
        }
        return i10;
    }

    /* renamed from: a */
    public static int m38826a(int i10, int i11, String str) {
        Preconditions.checkNotNull(str);
        if (i10 < i11) {
            int i12 = i10 + 1;
            char charAt = str.charAt(i10);
            if (charAt >= 55296 && charAt <= 57343) {
                if (charAt <= 56319) {
                    if (i12 == i11) {
                        return -charAt;
                    }
                    char charAt2 = str.charAt(i12);
                    if (Character.isLowSurrogate(charAt2)) {
                        return Character.toCodePoint(charAt, charAt2);
                    }
                    StringBuilder sb = new StringBuilder(str.length() + 89);
                    sb.append("Expected low surrogate but got char '");
                    sb.append(charAt2);
                    sb.append("' with value ");
                    sb.append((int) charAt2);
                    sb.append(" at index ");
                    sb.append(i12);
                    sb.append(" in '");
                    sb.append(str);
                    sb.append("'");
                    throw new IllegalArgumentException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(str.length() + 88);
                sb2.append("Unexpected low surrogate character '");
                sb2.append(charAt);
                sb2.append("' with value ");
                sb2.append((int) charAt);
                sb2.append(" at index ");
                sb2.append(i10);
                sb2.append(" in '");
                sb2.append(str);
                sb2.append("'");
                throw new IllegalArgumentException(sb2.toString());
            }
            return charAt;
        }
        throw new IndexOutOfBoundsException("Index exceeds specified range");
    }

    /* renamed from: c */
    public final String m38827c(int i10, String str) {
        int i11;
        int length = str.length();
        char[] cArr = Platform.f101278a.get();
        int i12 = 0;
        int i13 = 0;
        while (i10 < length) {
            int m38826a = m38826a(i10, length, str);
            if (m38826a >= 0) {
                char[] mo38822b = mo38822b(m38826a);
                if (Character.isSupplementaryCodePoint(m38826a)) {
                    i11 = 2;
                } else {
                    i11 = 1;
                }
                int i14 = i11 + i10;
                if (mo38822b != null) {
                    int i15 = i10 - i12;
                    int i16 = i13 + i15;
                    int length2 = mo38822b.length + i16;
                    if (cArr.length < length2) {
                        int i17 = (length - i10) + length2 + 32;
                        if (i17 >= 0) {
                            char[] cArr2 = new char[i17];
                            if (i13 > 0) {
                                System.arraycopy(cArr, 0, cArr2, 0, i13);
                            }
                            cArr = cArr2;
                        } else {
                            throw new AssertionError("Cannot increase internal buffer any further");
                        }
                    }
                    if (i15 > 0) {
                        str.getChars(i12, i10, cArr, i13);
                        i13 = i16;
                    }
                    if (mo38822b.length > 0) {
                        System.arraycopy(mo38822b, 0, cArr, i13, mo38822b.length);
                        i13 += mo38822b.length;
                    }
                    i12 = i14;
                }
                i10 = mo38823d(i14, length, str);
            } else {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
        }
        int i18 = length - i12;
        if (i18 > 0) {
            int i19 = i18 + i13;
            if (cArr.length < i19) {
                if (i19 >= 0) {
                    char[] cArr3 = new char[i19];
                    if (i13 > 0) {
                        System.arraycopy(cArr, 0, cArr3, 0, i13);
                    }
                    cArr = cArr3;
                } else {
                    throw new AssertionError("Cannot increase internal buffer any further");
                }
            }
            str.getChars(i12, length, cArr, i13);
            i13 = i19;
        }
        return new String(cArr, 0, i13);
    }

    @Override // com.google.common.escape.Escaper
    public String escape(String str) {
        Preconditions.checkNotNull(str);
        int length = str.length();
        int mo38823d = mo38823d(0, length, str);
        if (mo38823d != length) {
            return m38827c(mo38823d, str);
        }
        return str;
    }
}
