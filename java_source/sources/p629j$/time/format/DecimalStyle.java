package p629j$.time.format;

import java.text.DecimalFormatSymbols;
import java.util.Locale;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class DecimalStyle {

    /* renamed from: d */
    public static final DecimalStyle f118598d = new DecimalStyle('0', '-', '.');

    /* renamed from: e */
    private static final ConcurrentHashMap f118599e = new ConcurrentHashMap(16, 0.75f, 2);

    /* renamed from: a */
    private final char f118600a;

    /* renamed from: b */
    private final char f118601b;

    /* renamed from: c */
    private final char f118602c;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: of */
    public static DecimalStyle m50723of(Locale locale) {
        DecimalStyle decimalStyle;
        Objects.requireNonNull(locale, "locale");
        ConcurrentHashMap concurrentHashMap = f118599e;
        DecimalStyle decimalStyle2 = (DecimalStyle) concurrentHashMap.get(locale);
        if (decimalStyle2 != null) {
            return decimalStyle2;
        }
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
        char zeroDigit = decimalFormatSymbols.getZeroDigit();
        char minusSign = decimalFormatSymbols.getMinusSign();
        char decimalSeparator = decimalFormatSymbols.getDecimalSeparator();
        if (zeroDigit == '0' && minusSign == '-' && decimalSeparator == '.') {
            decimalStyle = f118598d;
        } else {
            decimalStyle = new DecimalStyle(zeroDigit, minusSign, decimalSeparator);
        }
        concurrentHashMap.putIfAbsent(locale, decimalStyle);
        return (DecimalStyle) concurrentHashMap.get(locale);
    }

    private DecimalStyle(char c10, char c11, char c12) {
        this.f118600a = c10;
        this.f118601b = c11;
        this.f118602c = c12;
    }

    /* renamed from: e */
    public final char m50728e() {
        return this.f118600a;
    }

    /* renamed from: d */
    public final char m50727d() {
        return this.f118601b;
    }

    /* renamed from: c */
    public final char m50726c() {
        return this.f118602c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m50725b(char c10) {
        int i10 = c10 - this.f118600a;
        if (i10 < 0 || i10 > 9) {
            return -1;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final String m50724a(String str) {
        char c10 = this.f118600a;
        if (c10 == '0') {
            return str;
        }
        int i10 = c10 - '0';
        char[] charArray = str.toCharArray();
        for (int i11 = 0; i11 < charArray.length; i11++) {
            charArray[i11] = (char) (charArray[i11] + i10);
        }
        return new String(charArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DecimalStyle)) {
            return false;
        }
        DecimalStyle decimalStyle = (DecimalStyle) obj;
        return this.f118600a == decimalStyle.f118600a && this.f118601b == decimalStyle.f118601b && this.f118602c == decimalStyle.f118602c;
    }

    public final int hashCode() {
        return this.f118600a + '+' + this.f118601b + this.f118602c;
    }

    public final String toString() {
        return "DecimalStyle[" + this.f118600a + '+' + this.f118601b + this.f118602c + "]";
    }
}
