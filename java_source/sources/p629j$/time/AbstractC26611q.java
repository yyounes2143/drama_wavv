package p629j$.time;

import p629j$.time.temporal.ChronoUnit;
import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.q */
/* loaded from: classes9.dex */
abstract /* synthetic */ class AbstractC26611q {

    /* renamed from: a */
    static final /* synthetic */ int[] f118693a;

    /* renamed from: b */
    static final /* synthetic */ int[] f118694b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f118694b = iArr;
        try {
            iArr[ChronoUnit.YEARS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f118694b[ChronoUnit.DECADES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f118694b[ChronoUnit.CENTURIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f118694b[ChronoUnit.MILLENNIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f118694b[ChronoUnit.ERAS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[EnumC26615a.values().length];
        f118693a = iArr2;
        try {
            iArr2[EnumC26615a.YEAR_OF_ERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f118693a[EnumC26615a.YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f118693a[EnumC26615a.ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
