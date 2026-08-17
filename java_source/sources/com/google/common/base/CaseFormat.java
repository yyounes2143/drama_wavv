package com.google.common.base;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public enum CaseFormat {
    LOWER_HYPHEN(CharMatcher.m38157is('-'), "-"),
    LOWER_UNDERSCORE(CharMatcher.m38157is('_'), "_"),
    LOWER_CAMEL(CharMatcher.inRange('A', 'Z'), ""),
    UPPER_CAMEL(CharMatcher.inRange('A', 'Z'), ""),
    UPPER_UNDERSCORE(CharMatcher.m38157is('_'), "_");


    /* renamed from: a */
    public final CharMatcher f99721a;

    /* renamed from: b */
    public final String f99722b;

    /* renamed from: com.google.common.base.CaseFormat$1 */
    /* loaded from: classes3.dex */
    public enum C222851 extends CaseFormat {
        @Override // com.google.common.base.CaseFormat
        /* renamed from: b */
        public final String mo38149b(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_UNDERSCORE) {
                return str.replace('-', '_');
            }
            if (caseFormat == CaseFormat.UPPER_UNDERSCORE) {
                return Ascii.toUpperCase(str.replace('-', '_'));
            }
            return super.mo38149b(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        /* renamed from: e */
        public final String mo38151e(String str) {
            return Ascii.toLowerCase(str);
        }
    }

    /* renamed from: com.google.common.base.CaseFormat$2 */
    /* loaded from: classes3.dex */
    public enum C222862 extends CaseFormat {
        @Override // com.google.common.base.CaseFormat
        /* renamed from: b */
        public final String mo38149b(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_HYPHEN) {
                return str.replace('_', '-');
            }
            if (caseFormat == CaseFormat.UPPER_UNDERSCORE) {
                return Ascii.toUpperCase(str);
            }
            return super.mo38149b(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        /* renamed from: e */
        public final String mo38151e(String str) {
            return Ascii.toLowerCase(str);
        }
    }

    /* renamed from: com.google.common.base.CaseFormat$5 */
    /* loaded from: classes3.dex */
    public enum C222895 extends CaseFormat {
        @Override // com.google.common.base.CaseFormat
        /* renamed from: b */
        public final String mo38149b(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_HYPHEN) {
                return Ascii.toLowerCase(str.replace('_', '-'));
            }
            if (caseFormat == CaseFormat.LOWER_UNDERSCORE) {
                return Ascii.toLowerCase(str);
            }
            return super.mo38149b(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        /* renamed from: e */
        public final String mo38151e(String str) {
            return Ascii.toUpperCase(str);
        }
    }

    /* loaded from: classes3.dex */
    public static final class StringConverter extends Converter<String, String> implements Serializable {

        /* renamed from: b */
        public final CaseFormat f99723b;

        /* renamed from: c */
        public final CaseFormat f99724c;

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final String mo38153d(String str) {
            return this.f99724c.m38152to(this.f99723b, str);
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final String mo38154e(String str) {
            return this.f99723b.m38152to(this.f99724c, str);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof StringConverter)) {
                return false;
            }
            StringConverter stringConverter = (StringConverter) obj;
            if (!this.f99723b.equals(stringConverter.f99723b) || !this.f99724c.equals(stringConverter.f99724c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99723b.hashCode() ^ this.f99724c.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99723b);
            String valueOf2 = String.valueOf(this.f99724c);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 14, valueOf, ".converterTo(", valueOf2, ")");
        }

        public StringConverter(CaseFormat caseFormat, CaseFormat caseFormat2) {
            this.f99723b = (CaseFormat) Preconditions.checkNotNull(caseFormat);
            this.f99724c = (CaseFormat) Preconditions.checkNotNull(caseFormat2);
        }
    }

    CaseFormat() {
        throw null;
    }

    CaseFormat(CharMatcher charMatcher, String str) {
        this.f99721a = charMatcher;
        this.f99722b = str;
    }

    /* renamed from: b */
    public String mo38149b(CaseFormat caseFormat, String str) {
        StringBuilder sb = null;
        int i10 = 0;
        int i11 = -1;
        while (true) {
            i11 = this.f99721a.indexIn(str, i11 + 1);
            if (i11 == -1) {
                break;
            }
            if (i10 == 0) {
                sb = new StringBuilder((caseFormat.f99722b.length() * 4) + str.length());
                sb.append(caseFormat.mo38150d(str.substring(i10, i11)));
            } else {
                p629j$.util.Objects.requireNonNull(sb);
                sb.append(caseFormat.mo38151e(str.substring(i10, i11)));
            }
            sb.append(caseFormat.f99722b);
            i10 = this.f99722b.length() + i11;
        }
        if (i10 == 0) {
            return caseFormat.mo38150d(str);
        }
        p629j$.util.Objects.requireNonNull(sb);
        sb.append(caseFormat.mo38151e(str.substring(i10)));
        return sb.toString();
    }

    /* renamed from: e */
    public abstract String mo38151e(String str);

    /* renamed from: com.google.common.base.CaseFormat$3 */
    /* loaded from: classes3.dex */
    public enum C222873 extends CaseFormat {
        @Override // com.google.common.base.CaseFormat
        /* renamed from: d */
        public final String mo38150d(String str) {
            return Ascii.toLowerCase(str);
        }

        @Override // com.google.common.base.CaseFormat
        /* renamed from: e */
        public final String mo38151e(String str) {
            return CaseFormat.m38148a(str);
        }
    }

    /* renamed from: com.google.common.base.CaseFormat$4 */
    /* loaded from: classes3.dex */
    public enum C222884 extends CaseFormat {
        @Override // com.google.common.base.CaseFormat
        /* renamed from: e */
        public final String mo38151e(String str) {
            return CaseFormat.m38148a(str);
        }
    }

    public Converter<String, String> converterTo(CaseFormat caseFormat) {
        return new StringConverter(this, caseFormat);
    }

    /* renamed from: a */
    public static String m38148a(String str) {
        if (!str.isEmpty()) {
            char upperCase = Ascii.toUpperCase(str.charAt(0));
            String lowerCase = Ascii.toLowerCase(str.substring(1));
            StringBuilder sb = new StringBuilder(C21415b.m37225a(1, lowerCase));
            sb.append(upperCase);
            sb.append(lowerCase);
            return sb.toString();
        }
        return str;
    }

    /* renamed from: d */
    public String mo38150d(String str) {
        return mo38151e(str);
    }

    /* renamed from: to */
    public final String m38152to(CaseFormat caseFormat, String str) {
        Preconditions.checkNotNull(caseFormat);
        Preconditions.checkNotNull(str);
        if (caseFormat != this) {
            return mo38149b(caseFormat, str);
        }
        return str;
    }
}
