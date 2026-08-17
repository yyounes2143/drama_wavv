package androidx.core.text.util;

import android.icu.text.DateFormat;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@RequiresApi
/* loaded from: classes2.dex */
public final class LocalePreferences {

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33Impl {
    }

    /* loaded from: classes2.dex */
    public static class CalendarType {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface CalendarTypes {
        }
    }

    /* loaded from: classes2.dex */
    public static class FirstDayOfWeek {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface Days {
        }
    }

    /* loaded from: classes2.dex */
    public static class HourCycle {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface HourCycleTypes {
        }
    }

    /* loaded from: classes2.dex */
    public static class TemperatureUnit {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        /* loaded from: classes2.dex */
        public @interface TemperatureUnits {
        }
    }

    /* renamed from: androidx.core.text.util.LocalePreferences$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C39391 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f26914a;

        static {
            DateFormat.HourCycle[] values;
            DateFormat.HourCycle hourCycle;
            int ordinal;
            DateFormat.HourCycle hourCycle2;
            int ordinal2;
            DateFormat.HourCycle hourCycle3;
            int ordinal3;
            DateFormat.HourCycle hourCycle4;
            int ordinal4;
            values = DateFormat.HourCycle.values();
            int[] iArr = new int[values.length];
            f26914a = iArr;
            try {
                hourCycle4 = DateFormat.HourCycle.HOUR_CYCLE_11;
                ordinal4 = hourCycle4.ordinal();
                iArr[ordinal4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f26914a;
                hourCycle3 = DateFormat.HourCycle.HOUR_CYCLE_12;
                ordinal3 = hourCycle3.ordinal();
                iArr2[ordinal3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f26914a;
                hourCycle2 = DateFormat.HourCycle.HOUR_CYCLE_23;
                ordinal2 = hourCycle2.ordinal();
                iArr3[ordinal2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr4 = f26914a;
                hourCycle = DateFormat.HourCycle.HOUR_CYCLE_24;
                ordinal = hourCycle.ordinal();
                iArr4[ordinal] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }
}
