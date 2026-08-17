package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.HashMap;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public final class CharEscaperBuilder {

    /* renamed from: b */
    public int f101268b = -1;

    /* renamed from: a */
    public final HashMap f101267a = new HashMap();

    /* loaded from: classes5.dex */
    public static class CharArrayDecorator extends CharEscaper {

        /* renamed from: b */
        public final char[][] f101269b;

        /* renamed from: c */
        public final int f101270c;

        @Override // com.google.common.escape.CharEscaper
        /* renamed from: a */
        public final char[] mo38820a(char c10) {
            if (c10 < this.f101270c) {
                return this.f101269b[c10];
            }
            return null;
        }

        public CharArrayDecorator(char[][] cArr) {
            this.f101269b = cArr;
            this.f101270c = cArr.length;
        }

        @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
        public String escape(String str) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = str.charAt(i10);
                char[][] cArr = this.f101269b;
                if (charAt < cArr.length && cArr[charAt] != null) {
                    return m38825b(i10, str);
                }
            }
            return str;
        }
    }

    @CanIgnoreReturnValue
    public CharEscaperBuilder addEscape(char c10, String str) {
        this.f101267a.put(Character.valueOf(c10), (String) Preconditions.checkNotNull(str));
        if (c10 > this.f101268b) {
            this.f101268b = c10;
        }
        return this;
    }

    public char[][] toArray() {
        char[][] cArr = new char[this.f101268b + 1];
        for (Map.Entry entry : this.f101267a.entrySet()) {
            cArr[((Character) entry.getKey()).charValue()] = ((String) entry.getValue()).toCharArray();
        }
        return cArr;
    }

    public Escaper toEscaper() {
        return new CharArrayDecorator(toArray());
    }

    @CanIgnoreReturnValue
    public CharEscaperBuilder addEscapes(char[] cArr, String str) {
        Preconditions.checkNotNull(str);
        for (char c10 : cArr) {
            addEscape(c10, str);
        }
        return this;
    }
}
