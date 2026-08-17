package p629j$.time;

import java.util.Locale;
import p629j$.time.format.DateTimeFormatterBuilder;
import p629j$.time.format.TextStyle;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class DayOfWeek implements TemporalAccessor, InterfaceC26627m {
    public static final DayOfWeek FRIDAY;
    public static final DayOfWeek MONDAY;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;

    /* renamed from: a */
    private static final DayOfWeek[] f118448a;

    /* renamed from: b */
    private static final /* synthetic */ DayOfWeek[] f118449b;

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f118449b.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j$.time.DayOfWeek, java.lang.Enum] */
    static {
        ?? r72 = new Enum("MONDAY", 0);
        MONDAY = r72;
        ?? r82 = new Enum("TUESDAY", 1);
        TUESDAY = r82;
        ?? r92 = new Enum("WEDNESDAY", 2);
        WEDNESDAY = r92;
        ?? r10 = new Enum("THURSDAY", 3);
        THURSDAY = r10;
        ?? r11 = new Enum("FRIDAY", 4);
        FRIDAY = r11;
        ?? r12 = new Enum("SATURDAY", 5);
        SATURDAY = r12;
        ?? r13 = new Enum("SUNDAY", 6);
        SUNDAY = r13;
        f118449b = new DayOfWeek[]{r72, r82, r92, r10, r11, r12, r13};
        f118448a = values();
    }

    /* renamed from: T */
    public static DayOfWeek m50407T(int i10) {
        if (i10 < 1 || i10 > 7) {
            throw new RuntimeException("Invalid value for DayOfWeek: " + i10);
        }
        return f118448a[i10 - 1];
    }

    public int getValue() {
        return ordinal() + 1;
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.m50710l(EnumC26615a.DAY_OF_WEEK, textStyle);
        return dateTimeFormatterBuilder.m50722y(locale).format(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.DAY_OF_WEEK : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.DAY_OF_WEEK) {
            return interfaceC26631q.mo50820o();
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.DAY_OF_WEEK) {
            return getValue();
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.DAY_OF_WEEK) {
            return getValue();
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: U */
    public final DayOfWeek m50410U(long j10) {
        return f118448a[((((int) (j10 % 7)) + 7) + ordinal()) % 7];
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.DAYS;
        }
        return AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(getValue(), EnumC26615a.DAY_OF_WEEK);
    }
}
