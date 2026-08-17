package com.google.common.escape;

import androidx.compose.foundation.layout.C2968a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public abstract class CharEscaper extends Escaper {
    /* renamed from: a */
    public abstract char[] mo38820a(char c10);

    /* renamed from: b */
    public final String m38825b(int i10, String str) {
        int length = str.length();
        char[] cArr = Platform.f101278a.get();
        int length2 = cArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            char[] mo38820a = mo38820a(str.charAt(i10));
            if (mo38820a != null) {
                int length3 = mo38820a.length;
                int i13 = i10 - i11;
                int i14 = i12 + i13;
                int i15 = i14 + length3;
                if (length2 < i15) {
                    length2 = C2968a.m5195a(length, i10, 2, i15);
                    if (length2 >= 0) {
                        char[] cArr2 = new char[length2];
                        if (i12 > 0) {
                            System.arraycopy(cArr, 0, cArr2, 0, i12);
                        }
                        cArr = cArr2;
                    } else {
                        throw new AssertionError("Cannot increase internal buffer any further");
                    }
                }
                if (i13 > 0) {
                    str.getChars(i11, i10, cArr, i12);
                    i12 = i14;
                }
                if (length3 > 0) {
                    System.arraycopy(mo38820a, 0, cArr, i12, length3);
                    i12 += length3;
                }
                i11 = i10 + 1;
            }
            i10++;
        }
        int i16 = length - i11;
        if (i16 > 0) {
            int i17 = i16 + i12;
            if (length2 < i17) {
                if (i17 >= 0) {
                    char[] cArr3 = new char[i17];
                    if (i12 > 0) {
                        System.arraycopy(cArr, 0, cArr3, 0, i12);
                    }
                    cArr = cArr3;
                } else {
                    throw new AssertionError("Cannot increase internal buffer any further");
                }
            }
            str.getChars(i11, length, cArr, i12);
            i12 = i17;
        }
        return new String(cArr, 0, i12);
    }

    @Override // com.google.common.escape.Escaper
    public String escape(String str) {
        Preconditions.checkNotNull(str);
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (mo38820a(str.charAt(i10)) != null) {
                return m38825b(i10, str);
            }
        }
        return str;
    }
}
