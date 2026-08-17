package p629j$.time.format;

import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;
import p629j$.time.ZoneId;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.AbstractC26623i;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter ISO_LOCAL_DATE_TIME;

    /* renamed from: g */
    public static final DateTimeFormatter f118577g;

    /* renamed from: h */
    public static final DateTimeFormatter f118578h;

    /* renamed from: i */
    public static final DateTimeFormatter f118579i;

    /* renamed from: j */
    public static final DateTimeFormatter f118580j;

    /* renamed from: k */
    public static final DateTimeFormatter f118581k;

    /* renamed from: a */
    private final C26579e f118582a;

    /* renamed from: b */
    private final Locale f118583b;

    /* renamed from: c */
    private final DecimalStyle f118584c;

    /* renamed from: d */
    private final EnumC26572C f118585d;

    /* renamed from: e */
    private final C26558r f118586e;

    /* renamed from: f */
    private final ZoneId f118587f;

    public static DateTimeFormatter ofPattern(String str) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50708j(str);
        return dateTimeFormatterBuilder.m50722y(Locale.getDefault());
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50708j(str);
        return dateTimeFormatterBuilder.m50722y(locale);
    }

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        EnumC26615a enumC26615a = EnumC26615a.YEAR;
        EnumC26573D enumC26573D = EnumC26573D.EXCEEDS_PAD;
        dateTimeFormatterBuilder.m50713p(enumC26615a, 4, 10, enumC26573D);
        dateTimeFormatterBuilder.m50703e('-');
        EnumC26615a enumC26615a2 = EnumC26615a.MONTH_OF_YEAR;
        dateTimeFormatterBuilder.m50712o(enumC26615a2, 2);
        dateTimeFormatterBuilder.m50703e('-');
        EnumC26615a enumC26615a3 = EnumC26615a.DAY_OF_MONTH;
        dateTimeFormatterBuilder.m50712o(enumC26615a3, 2);
        EnumC26572C enumC26572C = EnumC26572C.STRICT;
        C26558r c26558r = C26558r.f118544e;
        DateTimeFormatter m50721x = dateTimeFormatterBuilder.m50721x(enumC26572C, c26558r);
        ISO_LOCAL_DATE = m50721x;
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder2.m50717t();
        dateTimeFormatterBuilder2.m50700a(m50721x);
        dateTimeFormatterBuilder2.m50707i();
        dateTimeFormatterBuilder2.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.m50717t();
        dateTimeFormatterBuilder3.m50700a(m50721x);
        dateTimeFormatterBuilder3.m50716s();
        dateTimeFormatterBuilder3.m50707i();
        dateTimeFormatterBuilder3.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
        EnumC26615a enumC26615a4 = EnumC26615a.HOUR_OF_DAY;
        dateTimeFormatterBuilder4.m50712o(enumC26615a4, 2);
        dateTimeFormatterBuilder4.m50703e(':');
        EnumC26615a enumC26615a5 = EnumC26615a.MINUTE_OF_HOUR;
        dateTimeFormatterBuilder4.m50712o(enumC26615a5, 2);
        dateTimeFormatterBuilder4.m50716s();
        dateTimeFormatterBuilder4.m50703e(':');
        EnumC26615a enumC26615a6 = EnumC26615a.SECOND_OF_MINUTE;
        dateTimeFormatterBuilder4.m50712o(enumC26615a6, 2);
        dateTimeFormatterBuilder4.m50716s();
        dateTimeFormatterBuilder4.m50701b(EnumC26615a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter m50721x2 = dateTimeFormatterBuilder4.m50721x(enumC26572C, null);
        f118577g = m50721x2;
        DateTimeFormatterBuilder dateTimeFormatterBuilder5 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder5.m50717t();
        dateTimeFormatterBuilder5.m50700a(m50721x2);
        dateTimeFormatterBuilder5.m50707i();
        f118578h = dateTimeFormatterBuilder5.m50721x(enumC26572C, null);
        DateTimeFormatterBuilder dateTimeFormatterBuilder6 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder6.m50717t();
        dateTimeFormatterBuilder6.m50700a(m50721x2);
        dateTimeFormatterBuilder6.m50716s();
        dateTimeFormatterBuilder6.m50707i();
        dateTimeFormatterBuilder6.m50721x(enumC26572C, null);
        DateTimeFormatterBuilder dateTimeFormatterBuilder7 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder7.m50717t();
        dateTimeFormatterBuilder7.m50700a(m50721x);
        dateTimeFormatterBuilder7.m50703e('T');
        dateTimeFormatterBuilder7.m50700a(m50721x2);
        DateTimeFormatter m50721x3 = dateTimeFormatterBuilder7.m50721x(enumC26572C, c26558r);
        ISO_LOCAL_DATE_TIME = m50721x3;
        DateTimeFormatterBuilder dateTimeFormatterBuilder8 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder8.m50717t();
        dateTimeFormatterBuilder8.m50700a(m50721x3);
        dateTimeFormatterBuilder8.m50719v();
        dateTimeFormatterBuilder8.m50707i();
        dateTimeFormatterBuilder8.m50720w();
        DateTimeFormatter m50721x4 = dateTimeFormatterBuilder8.m50721x(enumC26572C, c26558r);
        f118579i = m50721x4;
        DateTimeFormatterBuilder dateTimeFormatterBuilder9 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder9.m50700a(m50721x4);
        dateTimeFormatterBuilder9.m50716s();
        dateTimeFormatterBuilder9.m50703e('[');
        dateTimeFormatterBuilder9.m50718u();
        dateTimeFormatterBuilder9.m50714q();
        dateTimeFormatterBuilder9.m50703e(']');
        f118580j = dateTimeFormatterBuilder9.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder10 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder10.m50700a(m50721x3);
        dateTimeFormatterBuilder10.m50716s();
        dateTimeFormatterBuilder10.m50707i();
        dateTimeFormatterBuilder10.m50716s();
        dateTimeFormatterBuilder10.m50703e('[');
        dateTimeFormatterBuilder10.m50718u();
        dateTimeFormatterBuilder10.m50714q();
        dateTimeFormatterBuilder10.m50703e(']');
        dateTimeFormatterBuilder10.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder11 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder11.m50717t();
        dateTimeFormatterBuilder11.m50713p(enumC26615a, 4, 10, enumC26573D);
        dateTimeFormatterBuilder11.m50703e('-');
        dateTimeFormatterBuilder11.m50712o(EnumC26615a.DAY_OF_YEAR, 3);
        dateTimeFormatterBuilder11.m50716s();
        dateTimeFormatterBuilder11.m50707i();
        dateTimeFormatterBuilder11.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder12 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder12.m50717t();
        dateTimeFormatterBuilder12.m50713p(AbstractC26623i.f118722c, 4, 10, enumC26573D);
        dateTimeFormatterBuilder12.m50704f("-W");
        dateTimeFormatterBuilder12.m50712o(AbstractC26623i.f118721b, 2);
        dateTimeFormatterBuilder12.m50703e('-');
        EnumC26615a enumC26615a7 = EnumC26615a.DAY_OF_WEEK;
        dateTimeFormatterBuilder12.m50712o(enumC26615a7, 1);
        dateTimeFormatterBuilder12.m50716s();
        dateTimeFormatterBuilder12.m50707i();
        dateTimeFormatterBuilder12.m50721x(enumC26572C, c26558r);
        DateTimeFormatterBuilder dateTimeFormatterBuilder13 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder13.m50717t();
        dateTimeFormatterBuilder13.m50702c();
        f118581k = dateTimeFormatterBuilder13.m50721x(enumC26572C, null);
        DateTimeFormatterBuilder dateTimeFormatterBuilder14 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder14.m50717t();
        dateTimeFormatterBuilder14.m50712o(enumC26615a, 4);
        dateTimeFormatterBuilder14.m50712o(enumC26615a2, 2);
        dateTimeFormatterBuilder14.m50712o(enumC26615a3, 2);
        dateTimeFormatterBuilder14.m50716s();
        dateTimeFormatterBuilder14.m50719v();
        dateTimeFormatterBuilder14.m50706h("+HHMMss", "Z");
        dateTimeFormatterBuilder14.m50720w();
        dateTimeFormatterBuilder14.m50721x(enumC26572C, c26558r);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        DateTimeFormatterBuilder dateTimeFormatterBuilder15 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder15.m50717t();
        dateTimeFormatterBuilder15.m50719v();
        dateTimeFormatterBuilder15.m50716s();
        dateTimeFormatterBuilder15.m50709k(enumC26615a7, hashMap);
        dateTimeFormatterBuilder15.m50704f(", ");
        dateTimeFormatterBuilder15.m50715r();
        dateTimeFormatterBuilder15.m50713p(enumC26615a3, 1, 2, EnumC26573D.NOT_NEGATIVE);
        dateTimeFormatterBuilder15.m50703e(' ');
        dateTimeFormatterBuilder15.m50709k(enumC26615a2, hashMap2);
        dateTimeFormatterBuilder15.m50703e(' ');
        dateTimeFormatterBuilder15.m50712o(enumC26615a, 4);
        dateTimeFormatterBuilder15.m50703e(' ');
        dateTimeFormatterBuilder15.m50712o(enumC26615a4, 2);
        dateTimeFormatterBuilder15.m50703e(':');
        dateTimeFormatterBuilder15.m50712o(enumC26615a5, 2);
        dateTimeFormatterBuilder15.m50716s();
        dateTimeFormatterBuilder15.m50703e(':');
        dateTimeFormatterBuilder15.m50712o(enumC26615a6, 2);
        dateTimeFormatterBuilder15.m50715r();
        dateTimeFormatterBuilder15.m50703e(' ');
        dateTimeFormatterBuilder15.m50706h("+HHMM", "GMT");
        dateTimeFormatterBuilder15.m50721x(EnumC26572C.SMART, c26558r);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateTimeFormatter(C26579e c26579e, Locale locale, DecimalStyle decimalStyle, EnumC26572C enumC26572C, C26558r c26558r, ZoneId zoneId) {
        this.f118582a = (C26579e) Objects.requireNonNull(c26579e, "printerParser");
        this.f118583b = (Locale) Objects.requireNonNull(locale, "locale");
        this.f118584c = (DecimalStyle) Objects.requireNonNull(decimalStyle, "decimalStyle");
        this.f118585d = (EnumC26572C) Objects.requireNonNull(enumC26572C, "resolverStyle");
        this.f118586e = c26558r;
        this.f118587f = zoneId;
    }

    /* renamed from: c */
    public final Locale m50693c() {
        return this.f118583b;
    }

    /* renamed from: b */
    public final DecimalStyle m50692b() {
        return this.f118584c;
    }

    public DateTimeFormatter withDecimalStyle(DecimalStyle decimalStyle) {
        if (this.f118584c.equals(decimalStyle)) {
            return this;
        }
        return new DateTimeFormatter(this.f118582a, this.f118583b, decimalStyle, this.f118585d, this.f118586e, this.f118587f);
    }

    /* renamed from: a */
    public final Chronology m50691a() {
        return this.f118586e;
    }

    /* renamed from: d */
    public final ZoneId m50694d() {
        return this.f118587f;
    }

    public DateTimeFormatter withZone(ZoneId zoneId) {
        if (Objects.equals(this.f118587f, zoneId)) {
            return this;
        }
        return new DateTimeFormatter(this.f118582a, this.f118583b, this.f118584c, this.f118585d, this.f118586e, zoneId);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        Objects.requireNonNull(temporalAccessor, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            this.f118582a.mo50731o(new C26598x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e3) {
            throw new RuntimeException(e3.getMessage(), e3);
        }
    }

    /* renamed from: e */
    public final Object m50695e(CharSequence charSequence, InterfaceC26632r interfaceC26632r) {
        String charSequence2;
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(interfaceC26632r, "query");
        try {
            return ((C26571B) m50690f(charSequence)).mo50408B(interfaceC26632r);
        } catch (DateTimeParseException e3) {
            throw e3;
        } catch (RuntimeException e10) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            throw new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed: " + e10.getMessage(), charSequence, e10);
        }
    }

    /* renamed from: f */
    private TemporalAccessor m50690f(CharSequence charSequence) {
        String charSequence2;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(parsePosition, RetainItemFragment.f50139D);
        C26596v c26596v = new C26596v(this);
        int mo50732q = this.f118582a.mo50732q(c26596v, charSequence, parsePosition.getIndex());
        if (mo50732q < 0) {
            parsePosition.setErrorIndex(~mo50732q);
            c26596v = null;
        } else {
            parsePosition.setIndex(mo50732q);
        }
        if (c26596v == null || parsePosition.getErrorIndex() >= 0 || parsePosition.getIndex() < charSequence.length()) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            if (parsePosition.getErrorIndex() >= 0) {
                String str = "Text '" + charSequence2 + "' could not be parsed at index " + parsePosition.getErrorIndex();
                parsePosition.getErrorIndex();
                throw new DateTimeParseException(str, charSequence);
            }
            String str2 = "Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
            parsePosition.getIndex();
            throw new DateTimeParseException(str2, charSequence);
        }
        return c26596v.m50777t(this.f118585d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final C26579e m50696g() {
        return this.f118582a.m50733a();
    }

    public final String toString() {
        String c26579e = this.f118582a.toString();
        return c26579e.startsWith("[") ? c26579e : c26579e.substring(1, c26579e.length() - 1);
    }
}
