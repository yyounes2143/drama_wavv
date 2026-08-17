package p629j$.time.chrono;

import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.chrono.y */
/* loaded from: classes5.dex */
abstract /* synthetic */ class AbstractC26565y {

    /* renamed from: a */
    static final /* synthetic */ int[] f118559a;

    static {
        int[] iArr = new int[EnumC26615a.values().length];
        f118559a = iArr;
        try {
            iArr[EnumC26615a.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f118559a[EnumC26615a.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f118559a[EnumC26615a.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
