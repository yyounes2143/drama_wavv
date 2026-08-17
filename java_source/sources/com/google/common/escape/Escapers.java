package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.HashMap;
import kotlin.jvm.internal.CharCompanionObject;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class Escapers {

    /* renamed from: a */
    public static final Escaper f101272a = new CharEscaper() { // from class: com.google.common.escape.Escapers.1
        @Override // com.google.common.escape.CharEscaper
        /* renamed from: a */
        public final char[] mo38820a(char c10) {
            return null;
        }

        @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
        public String escape(String str) {
            return (String) Preconditions.checkNotNull(str);
        }
    };

    /* renamed from: com.google.common.escape.Escapers$2 */
    /* loaded from: classes9.dex */
    class C225612 extends UnicodeEscaper {
        @Override // com.google.common.escape.UnicodeEscaper
        /* renamed from: b */
        public final char[] mo38822b(int i10) {
            if (i10 < 65536) {
                throw null;
            }
            Character.toChars(i10, new char[2], 0);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder {

        /* renamed from: a */
        public final HashMap f101273a = new HashMap();

        /* renamed from: b */
        public char f101274b = 0;

        /* renamed from: c */
        public char f101275c = CharCompanionObject.MAX_VALUE;

        /* renamed from: d */
        public String f101276d = null;

        public Escaper build() {
            return new ArrayBasedCharEscaper(this, this.f101273a, this.f101274b, this.f101275c) { // from class: com.google.common.escape.Escapers.Builder.1

                /* renamed from: f */
                public final char[] f101277f;

                @Override // com.google.common.escape.ArrayBasedCharEscaper
                /* renamed from: c */
                public final char[] mo38821c() {
                    return this.f101277f;
                }

                {
                    char[] cArr;
                    String str = this.f101276d;
                    if (str != null) {
                        cArr = str.toCharArray();
                    } else {
                        cArr = null;
                    }
                    this.f101277f = cArr;
                }
            };
        }

        @CanIgnoreReturnValue
        public Builder setSafeRange(char c10, char c11) {
            this.f101274b = c10;
            this.f101275c = c11;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder setUnsafeReplacement(String str) {
            this.f101276d = str;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder addEscape(char c10, String str) {
            Preconditions.checkNotNull(str);
            this.f101273a.put(Character.valueOf(c10), str);
            return this;
        }
    }

    public static String computeReplacement(CharEscaper charEscaper, char c10) {
        char[] mo38820a = charEscaper.mo38820a(c10);
        if (mo38820a == null) {
            return null;
        }
        return new String(mo38820a);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static Escaper nullEscaper() {
        return f101272a;
    }

    public static String computeReplacement(UnicodeEscaper unicodeEscaper, int i10) {
        char[] mo38822b = unicodeEscaper.mo38822b(i10);
        if (mo38822b == null) {
            return null;
        }
        return new String(mo38822b);
    }
}
