package p629j$.time;

import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.s */
/* loaded from: classes9.dex */
abstract /* synthetic */ class AbstractC26613s {

    /* renamed from: a */
    static final /* synthetic */ int[] f118697a;

    /* renamed from: b */
    static final /* synthetic */ int[] f118698b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f118698b = iArr;
        try {
            iArr[ChronoUnit.MONTHS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f118698b[ChronoUnit.YEARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f118698b[ChronoUnit.DECADES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f118698b[ChronoUnit.CENTURIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f118698b[ChronoUnit.MILLENNIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f118698b[ChronoUnit.ERAS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[EnumC26615a.values().length];
        f118697a = iArr2;
        try {
            iArr2[EnumC26615a.MONTH_OF_YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f118697a[EnumC26615a.PROLEPTIC_MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f118697a[EnumC26615a.YEAR_OF_ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f118697a[EnumC26615a.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f118697a[EnumC26615a.ERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
