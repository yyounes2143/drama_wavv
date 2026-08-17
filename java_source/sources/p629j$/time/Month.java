package p629j$.time;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
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
/* loaded from: classes8.dex */
public final class Month implements TemporalAccessor, InterfaceC26627m {
    public static final Month APRIL;
    public static final Month AUGUST;
    public static final Month DECEMBER;
    public static final Month FEBRUARY;
    public static final Month JANUARY;
    public static final Month JULY;
    public static final Month JUNE;
    public static final Month MARCH;
    public static final Month MAY;
    public static final Month NOVEMBER;
    public static final Month OCTOBER;
    public static final Month SEPTEMBER;

    /* renamed from: a */
    private static final Month[] f118472a;

    /* renamed from: b */
    private static final /* synthetic */ Month[] f118473b;

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f118473b.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [j$.time.Month, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [j$.time.Month, java.lang.Enum] */
    static {
        ?? r12 = new Enum("JANUARY", 0);
        JANUARY = r12;
        ?? r13 = new Enum("FEBRUARY", 1);
        FEBRUARY = r13;
        ?? r14 = new Enum("MARCH", 2);
        MARCH = r14;
        ?? r15 = new Enum("APRIL", 3);
        APRIL = r15;
        ?? r92 = new Enum("MAY", 4);
        MAY = r92;
        ?? r82 = new Enum("JUNE", 5);
        JUNE = r82;
        ?? r72 = new Enum("JULY", 6);
        JULY = r72;
        ?? r62 = new Enum("AUGUST", 7);
        AUGUST = r62;
        ?? r52 = new Enum("SEPTEMBER", 8);
        SEPTEMBER = r52;
        ?? r42 = new Enum("OCTOBER", 9);
        OCTOBER = r42;
        ?? r32 = new Enum("NOVEMBER", 10);
        NOVEMBER = r32;
        ?? r22 = new Enum("DECEMBER", 11);
        DECEMBER = r22;
        f118473b = new Month[]{r12, r13, r14, r15, r92, r82, r72, r62, r52, r42, r32, r22};
        f118472a = values();
    }

    /* renamed from: W */
    public static Month m50516W(int i10) {
        if (i10 < 1 || i10 > 12) {
            throw new RuntimeException("Invalid value for MonthOfYear: " + i10);
        }
        return f118472a[i10 - 1];
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.MONTH_OF_YEAR : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.MONTH_OF_YEAR) {
            return interfaceC26631q.mo50820o();
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.MONTH_OF_YEAR) {
            return getValue();
        }
        return AbstractC26626l.m50832a(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    /* renamed from: X */
    public final Month m50520X() {
        return f118472a[((((int) 1) + 12) + ordinal()) % 12];
    }

    /* renamed from: U */
    public final int m50518U(boolean z10) {
        int i10 = AbstractC26605k.f118685a[ordinal()];
        return i10 != 1 ? (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 30 : 31 : z10 ? 29 : 28;
    }

    /* renamed from: V */
    public final int m50519V() {
        int i10 = AbstractC26605k.f118685a[ordinal()];
        if (i10 != 1) {
            return (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 30 : 31;
        }
        return 29;
    }

    /* renamed from: T */
    public final int m50517T(boolean z10) {
        switch (AbstractC26605k.f118685a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z10 ? 1 : 0) + 91;
            case 3:
                return (z10 ? 1 : 0) + 152;
            case 4:
                return (z10 ? 1 : 0) + TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE;
            case 5:
                return (z10 ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z10 ? 1 : 0) + 60;
            case 8:
                return (z10 ? 1 : 0) + 121;
            case 9:
                return (z10 ? 1 : 0) + 182;
            case 10:
                return (z10 ? 1 : 0) + 213;
            case 11:
                return (z10 ? 1 : 0) + 274;
            default:
                return (z10 ? 1 : 0) + 335;
        }
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        if (interfaceC26632r == AbstractC26626l.m50836e()) {
            return C26558r.f118544e;
        }
        if (interfaceC26632r == AbstractC26626l.m50841j()) {
            return ChronoUnit.MONTHS;
        }
        return AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        if (!Chronology.CC.m50596a(temporal).equals(C26558r.f118544e)) {
            throw new RuntimeException("Adjustment only supported on ISO date-time");
        }
        return temporal.mo50428c(getValue(), EnumC26615a.MONTH_OF_YEAR);
    }
}
