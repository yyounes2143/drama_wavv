package p629j$.time.chrono;

import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.chrono.E */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC26536E {

    /* renamed from: a */
    static final /* synthetic */ int[] f118500a;

    static {
        int[] iArr = new int[EnumC26615a.values().length];
        f118500a = iArr;
        try {
            iArr[EnumC26615a.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f118500a[EnumC26615a.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f118500a[EnumC26615a.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
