package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class ArrayBasedUnicodeEscaper extends UnicodeEscaper {
    @Override // com.google.common.escape.UnicodeEscaper
    /* renamed from: b */
    public final char[] mo38822b(int i10) {
        if (i10 >= 0) {
            if (i10 >= 0 && i10 <= 0) {
                return null;
            }
            return m38824e();
        }
        throw null;
    }

    /* renamed from: e */
    public abstract char[] m38824e();

    @Override // com.google.common.escape.UnicodeEscaper
    /* renamed from: d */
    public final int mo38823d(int i10, int i11, String str) {
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            if (charAt >= 0) {
                if (charAt > 0 || charAt < 0) {
                    break;
                }
                i10++;
            } else {
                throw null;
            }
        }
        return i10;
    }

    @Override // com.google.common.escape.UnicodeEscaper, com.google.common.escape.Escaper
    public final String escape(String str) {
        Preconditions.checkNotNull(str);
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt >= 0) {
                if (charAt > 0 || charAt < 0) {
                    return m38827c(i10, str);
                }
            } else {
                throw null;
            }
        }
        return str;
    }
}
