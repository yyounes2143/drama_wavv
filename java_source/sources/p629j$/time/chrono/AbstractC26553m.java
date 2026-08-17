package p629j$.time.chrono;

import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.chrono.m */
/* loaded from: classes5.dex */
abstract /* synthetic */ class AbstractC26553m {

    /* renamed from: a */
    static final /* synthetic */ int[] f118524a;

    static {
        int[] iArr = new int[EnumC26615a.values().length];
        f118524a = iArr;
        try {
            iArr[EnumC26615a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f118524a[EnumC26615a.DAY_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f118524a[EnumC26615a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f118524a[EnumC26615a.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f118524a[EnumC26615a.YEAR_OF_ERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f118524a[EnumC26615a.ERA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
