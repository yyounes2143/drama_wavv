package p629j$.time.format;

import java.util.Locale;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.LocalDateTime;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.TemporalAccessor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.h */
/* loaded from: classes8.dex */
public final class C26582h implements InterfaceC26580f {
    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        Long m50782e = c26598x.m50782e(EnumC26615a.INSTANT_SECONDS);
        TemporalAccessor m50781d = c26598x.m50781d();
        EnumC26615a enumC26615a = EnumC26615a.NANO_OF_SECOND;
        Long valueOf = m50781d.mo50411f(enumC26615a) ? Long.valueOf(c26598x.m50781d().mo50414w(enumC26615a)) : null;
        int i10 = 0;
        if (m50782e == null) {
            return false;
        }
        long longValue = m50782e.longValue();
        int m50817T = enumC26615a.m50817T(valueOf != null ? valueOf.longValue() : 0L);
        if (longValue >= -62167219200L) {
            long j10 = longValue - 253402300800L;
            long m50390l = AbstractC26527a.m50390l(j10, 315569520000L) + 1;
            LocalDateTime m50473Y = LocalDateTime.m50473Y(AbstractC26527a.m50389k(j10, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (m50390l > 0) {
                sb.append('+');
                sb.append(m50390l);
            }
            sb.append(m50473Y);
            if (m50473Y.getSecond() == 0) {
                sb.append(":00");
            }
        } else {
            long j11 = longValue + 62167219200L;
            long j12 = j11 / 315569520000L;
            long j13 = j11 % 315569520000L;
            LocalDateTime m50473Y2 = LocalDateTime.m50473Y(j13 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(m50473Y2);
            if (m50473Y2.getSecond() == 0) {
                sb.append(":00");
            }
            if (j12 < 0) {
                if (m50473Y2.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j12 - 1));
                } else if (j13 == 0) {
                    sb.insert(length, j12);
                } else {
                    sb.insert(length + 1, Math.abs(j12));
                }
            }
        }
        if (m50817T > 0) {
            sb.append('.');
            int i11 = 100000000;
            while (true) {
                if (m50817T <= 0 && i10 % 3 == 0 && i10 >= -2) {
                    break;
                }
                int i12 = m50817T / i11;
                sb.append((char) (i12 + 48));
                m50817T -= i12 * i11;
                i11 /= 10;
                i10++;
            }
        }
        sb.append('Z');
        return true;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int i11;
        int i12;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50700a(DateTimeFormatter.ISO_LOCAL_DATE);
        dateTimeFormatterBuilder.m50703e('T');
        EnumC26615a enumC26615a = EnumC26615a.HOUR_OF_DAY;
        dateTimeFormatterBuilder.m50712o(enumC26615a, 2);
        dateTimeFormatterBuilder.m50703e(':');
        EnumC26615a enumC26615a2 = EnumC26615a.MINUTE_OF_HOUR;
        dateTimeFormatterBuilder.m50712o(enumC26615a2, 2);
        dateTimeFormatterBuilder.m50703e(':');
        EnumC26615a enumC26615a3 = EnumC26615a.SECOND_OF_MINUTE;
        dateTimeFormatterBuilder.m50712o(enumC26615a3, 2);
        EnumC26615a enumC26615a4 = EnumC26615a.NANO_OF_SECOND;
        int i13 = 0;
        dateTimeFormatterBuilder.m50701b(enumC26615a4, 0, 9, true);
        dateTimeFormatterBuilder.m50703e('Z');
        C26579e m50696g = dateTimeFormatterBuilder.m50722y(Locale.getDefault()).m50696g();
        C26596v m50762d = c26596v.m50762d();
        int mo50732q = m50696g.mo50732q(m50762d, charSequence, i10);
        if (mo50732q < 0) {
            return mo50732q;
        }
        long longValue = m50762d.m50767j(EnumC26615a.YEAR).longValue();
        int intValue = m50762d.m50767j(EnumC26615a.MONTH_OF_YEAR).intValue();
        int intValue2 = m50762d.m50767j(EnumC26615a.DAY_OF_MONTH).intValue();
        int intValue3 = m50762d.m50767j(enumC26615a).intValue();
        int intValue4 = m50762d.m50767j(enumC26615a2).intValue();
        Long m50767j = m50762d.m50767j(enumC26615a3);
        Long m50767j2 = m50762d.m50767j(enumC26615a4);
        int intValue5 = m50767j != null ? m50767j.intValue() : 0;
        int intValue6 = m50767j2 != null ? m50767j2.intValue() : 0;
        if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
            i11 = 0;
            i12 = intValue5;
            i13 = 1;
        } else if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
            c26596v.m50773p();
            i11 = intValue3;
            i12 = 59;
        } else {
            i11 = intValue3;
            i12 = intValue5;
        }
        try {
            return c26596v.m50772o(enumC26615a4, intValue6, i10, c26596v.m50772o(EnumC26615a.INSTANT_SECONDS, AbstractC26527a.m50391m(longValue / 10000, 315569520000L) + AbstractC26548h.m50633n(LocalDateTime.m50472X(((int) longValue) % 10000, intValue, intValue2, i11, intValue4, i12).m50482a0(i13), ZoneOffset.UTC), i10, mo50732q));
        } catch (RuntimeException unused) {
            return ~i10;
        }
    }

    public final String toString() {
        return "Instant()";
    }
}
