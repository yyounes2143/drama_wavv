package p629j$.time.format;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.AbstractC26623i;
import p629j$.time.temporal.AbstractC26625k;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public final class DateTimeFormatterBuilder {

    /* renamed from: h */
    private static final C26575a f118588h = new Object();

    /* renamed from: i */
    private static final HashMap f118589i;

    /* renamed from: j */
    public static final /* synthetic */ int f118590j = 0;

    /* renamed from: a */
    private DateTimeFormatterBuilder f118591a;

    /* renamed from: b */
    private final DateTimeFormatterBuilder f118592b;

    /* renamed from: c */
    private final ArrayList f118593c;

    /* renamed from: d */
    private final boolean f118594d;

    /* renamed from: e */
    private int f118595e;

    /* renamed from: f */
    private char f118596f;

    /* renamed from: g */
    private int f118597g;

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.a, java.lang.Object] */
    static {
        HashMap hashMap = new HashMap();
        f118589i = hashMap;
        hashMap.put('G', EnumC26615a.ERA);
        hashMap.put('y', EnumC26615a.YEAR_OF_ERA);
        hashMap.put('u', EnumC26615a.YEAR);
        InterfaceC26631q interfaceC26631q = AbstractC26623i.f118720a;
        hashMap.put('Q', interfaceC26631q);
        hashMap.put('q', interfaceC26631q);
        EnumC26615a enumC26615a = EnumC26615a.MONTH_OF_YEAR;
        hashMap.put('M', enumC26615a);
        hashMap.put('L', enumC26615a);
        hashMap.put('D', EnumC26615a.DAY_OF_YEAR);
        hashMap.put('d', EnumC26615a.DAY_OF_MONTH);
        hashMap.put('F', EnumC26615a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        EnumC26615a enumC26615a2 = EnumC26615a.DAY_OF_WEEK;
        hashMap.put('E', enumC26615a2);
        hashMap.put('c', enumC26615a2);
        hashMap.put('e', enumC26615a2);
        hashMap.put('a', EnumC26615a.AMPM_OF_DAY);
        hashMap.put('H', EnumC26615a.HOUR_OF_DAY);
        hashMap.put('k', EnumC26615a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', EnumC26615a.HOUR_OF_AMPM);
        hashMap.put('h', EnumC26615a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', EnumC26615a.MINUTE_OF_HOUR);
        hashMap.put('s', EnumC26615a.SECOND_OF_MINUTE);
        EnumC26615a enumC26615a3 = EnumC26615a.NANO_OF_SECOND;
        hashMap.put('S', enumC26615a3);
        hashMap.put('A', EnumC26615a.MILLI_OF_DAY);
        hashMap.put('n', enumC26615a3);
        hashMap.put('N', EnumC26615a.NANO_OF_DAY);
        hashMap.put('g', AbstractC26625k.f118728a);
    }

    public static String getLocalizedDateTimePattern(FormatStyle formatStyle, FormatStyle formatStyle2, Chronology chronology, Locale locale) {
        DateFormat dateTimeInstance;
        Objects.requireNonNull(locale, "locale");
        Objects.requireNonNull(chronology, "chrono");
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Either dateStyle or timeStyle must be non-null");
        }
        if (formatStyle2 == null) {
            dateTimeInstance = DateFormat.getDateInstance(formatStyle.ordinal(), locale);
        } else if (formatStyle == null) {
            dateTimeInstance = DateFormat.getTimeInstance(formatStyle2.ordinal(), locale);
        } else {
            dateTimeInstance = DateFormat.getDateTimeInstance(formatStyle.ordinal(), formatStyle2.ordinal(), locale);
        }
        if (dateTimeInstance instanceof SimpleDateFormat) {
            String pattern = ((SimpleDateFormat) dateTimeInstance).toPattern();
            if (pattern == null) {
                return null;
            }
            int i10 = 0;
            boolean z10 = pattern.indexOf(66) != -1;
            boolean z11 = pattern.indexOf(98) != -1;
            if (!z10 && !z11) {
                return pattern;
            }
            StringBuilder sb = new StringBuilder(pattern.length());
            char c10 = ' ';
            while (i10 < pattern.length()) {
                char charAt = pattern.charAt(i10);
                if (charAt != ' ') {
                    if (charAt != 'B' && charAt != 'b') {
                        sb.append(charAt);
                    }
                } else if (i10 == 0 || (c10 != 'B' && c10 != 'b')) {
                    sb.append(charAt);
                }
                i10++;
                c10 = charAt;
            }
            int length = sb.length() - 1;
            if (length >= 0 && sb.charAt(length) == ' ') {
                sb.deleteCharAt(length);
            }
            return sb.toString();
        }
        throw new UnsupportedOperationException("Can't determine pattern from " + dateTimeInstance);
    }

    public DateTimeFormatterBuilder() {
        this.f118591a = this;
        this.f118593c = new ArrayList();
        this.f118597g = -1;
        this.f118592b = null;
        this.f118594d = false;
    }

    private DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.f118591a = this;
        this.f118593c = new ArrayList();
        this.f118597g = -1;
        this.f118592b = dateTimeFormatterBuilder;
        this.f118594d = true;
    }

    /* renamed from: u */
    public final void m50718u() {
        m50697d(EnumC26591q.SENSITIVE);
    }

    /* renamed from: t */
    public final void m50717t() {
        m50697d(EnumC26591q.INSENSITIVE);
    }

    /* renamed from: w */
    public final void m50720w() {
        m50697d(EnumC26591q.STRICT);
    }

    /* renamed from: v */
    public final void m50719v() {
        m50697d(EnumC26591q.LENIENT);
    }

    /* renamed from: n */
    public final void m50711n(InterfaceC26631q interfaceC26631q) {
        Objects.requireNonNull(interfaceC26631q, "field");
        m50698m(new C26584j(interfaceC26631q, 1, 19, EnumC26573D.NORMAL));
    }

    /* renamed from: o */
    public final void m50712o(InterfaceC26631q interfaceC26631q, int i10) {
        Objects.requireNonNull(interfaceC26631q, "field");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i10);
        }
        m50698m(new C26584j(interfaceC26631q, i10, i10, EnumC26573D.NOT_NEGATIVE));
    }

    /* renamed from: p */
    public final void m50713p(InterfaceC26631q interfaceC26631q, int i10, int i11, EnumC26573D enumC26573D) {
        if (i10 == i11 && enumC26573D == EnumC26573D.NOT_NEGATIVE) {
            m50712o(interfaceC26631q, i11);
            return;
        }
        Objects.requireNonNull(interfaceC26631q, "field");
        Objects.requireNonNull(enumC26573D, "signStyle");
        if (i10 < 1 || i10 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i10);
        }
        if (i11 < 1 || i11 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i11);
        }
        if (i11 < i10) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i11 + " < " + i10);
        }
        m50698m(new C26584j(interfaceC26631q, i10, i11, enumC26573D));
    }

    /* renamed from: m */
    private void m50698m(C26584j c26584j) {
        C26584j mo50735e;
        EnumC26573D enumC26573D;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f118591a;
        int i10 = dateTimeFormatterBuilder.f118597g;
        if (i10 >= 0) {
            C26584j c26584j2 = (C26584j) dateTimeFormatterBuilder.f118593c.get(i10);
            int i11 = c26584j.f118623b;
            int i12 = c26584j.f118624c;
            if (i11 == i12) {
                enumC26573D = c26584j.f118625d;
                if (enumC26573D == EnumC26573D.NOT_NEGATIVE) {
                    mo50735e = c26584j2.mo50736f(i12);
                    m50697d(c26584j.mo50735e());
                    this.f118591a.f118597g = i10;
                    this.f118591a.f118593c.set(i10, mo50735e);
                    return;
                }
            }
            mo50735e = c26584j2.mo50735e();
            this.f118591a.f118597g = m50697d(c26584j);
            this.f118591a.f118593c.set(i10, mo50735e);
            return;
        }
        dateTimeFormatterBuilder.f118597g = m50697d(c26584j);
    }

    /* renamed from: b */
    public final void m50701b(EnumC26615a enumC26615a, int i10, int i11, boolean z10) {
        if (i10 == i11 && !z10) {
            m50698m(new C26581g(enumC26615a, i10, i11, z10));
        } else {
            m50697d(new C26581g(enumC26615a, i10, i11, z10));
        }
    }

    /* renamed from: l */
    public final void m50710l(InterfaceC26631q interfaceC26631q, TextStyle textStyle) {
        Objects.requireNonNull(interfaceC26631q, "field");
        Objects.requireNonNull(textStyle, "textStyle");
        m50697d(new C26592r(interfaceC26631q, textStyle, C26570A.m50675c()));
    }

    /* renamed from: k */
    public final void m50709k(EnumC26615a enumC26615a, HashMap hashMap) {
        Objects.requireNonNull(enumC26615a, "field");
        Objects.requireNonNull(hashMap, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(hashMap);
        TextStyle textStyle = TextStyle.FULL;
        m50697d(new C26592r(enumC26615a, textStyle, new C26576b(new C26600z(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.f, java.lang.Object] */
    /* renamed from: c */
    public final void m50702c() {
        m50697d(new Object());
    }

    /* renamed from: i */
    public final void m50707i() {
        m50697d(C26585k.f118628e);
    }

    /* renamed from: h */
    public final void m50706h(String str, String str2) {
        m50697d(new C26585k(str, str2));
    }

    /* renamed from: g */
    public final void m50705g(TextStyle textStyle) {
        Objects.requireNonNull(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        m50697d(new C26583i(0, textStyle));
    }

    /* renamed from: q */
    public final void m50714q() {
        m50697d(new C26594t(f118588h, "ZoneRegionId()"));
    }

    /* renamed from: e */
    public final void m50703e(char c10) {
        m50697d(new C26578d(c10));
    }

    /* renamed from: f */
    public final void m50704f(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            m50697d(new C26578d(str.charAt(0)));
        } else {
            m50697d(new C26583i(1, str));
        }
    }

    /* renamed from: a */
    public final void m50700a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        m50697d(dateTimeFormatter.m50696g());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:59:0x00df. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:60:0x00e2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x00e5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0474 A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m50708j(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 1260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.format.DateTimeFormatterBuilder.m50708j(java.lang.String):void");
    }

    /* renamed from: s */
    public final void m50716s() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f118591a;
        dateTimeFormatterBuilder.f118597g = -1;
        this.f118591a = new DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    /* renamed from: r */
    public final void m50715r() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f118591a;
        if (dateTimeFormatterBuilder.f118592b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (dateTimeFormatterBuilder.f118593c.size() > 0) {
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.f118591a;
            C26579e c26579e = new C26579e(dateTimeFormatterBuilder2.f118593c, dateTimeFormatterBuilder2.f118594d);
            this.f118591a = this.f118591a.f118592b;
            m50697d(c26579e);
            return;
        }
        this.f118591a = this.f118591a.f118592b;
    }

    /* renamed from: d */
    private int m50697d(InterfaceC26580f interfaceC26580f) {
        Objects.requireNonNull(interfaceC26580f, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.f118591a;
        int i10 = dateTimeFormatterBuilder.f118595e;
        if (i10 > 0) {
            if (interfaceC26580f != null) {
                interfaceC26580f = new C26586l(interfaceC26580f, i10, dateTimeFormatterBuilder.f118596f);
            }
            dateTimeFormatterBuilder.f118595e = 0;
            dateTimeFormatterBuilder.f118596f = (char) 0;
        }
        dateTimeFormatterBuilder.f118593c.add(interfaceC26580f);
        this.f118591a.f118597g = -1;
        return r5.f118593c.size() - 1;
    }

    /* renamed from: y */
    public final DateTimeFormatter m50722y(Locale locale) {
        return m50699z(locale, EnumC26572C.SMART, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final DateTimeFormatter m50721x(EnumC26572C enumC26572C, C26558r c26558r) {
        return m50699z(Locale.getDefault(), enumC26572C, c26558r);
    }

    /* renamed from: z */
    private DateTimeFormatter m50699z(Locale locale, EnumC26572C enumC26572C, C26558r c26558r) {
        Objects.requireNonNull(locale, "locale");
        while (this.f118591a.f118592b != null) {
            m50715r();
        }
        return new DateTimeFormatter(new C26579e(this.f118593c, false), locale, DecimalStyle.f118598d, enumC26572C, c26558r, null);
    }
}
