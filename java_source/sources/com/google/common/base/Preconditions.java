package com.google.common.base;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.analytics.FirebaseAnalytics;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public final class Preconditions {
    /* renamed from: a */
    public static String m38173a(int i10, int i11, String str) {
        if (i10 < 0) {
            return Strings.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return Strings.lenientFormat("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(C5450F3.m14529b(26, i11, "negative size: "));
    }

    public static void checkArgument(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    @CanIgnoreReturnValue
    public static int checkElementIndex(int i10, int i11) {
        return checkElementIndex(i10, i11, FirebaseAnalytics.Param.INDEX);
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3) {
        t3.getClass();
        return t3;
    }

    @CanIgnoreReturnValue
    public static int checkPositionIndex(int i10, int i11) {
        return checkPositionIndex(i10, i11, FirebaseAnalytics.Param.INDEX);
    }

    public static void checkState(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void checkArgument(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @CanIgnoreReturnValue
    public static int checkElementIndex(int i10, int i11, String str) {
        String lenientFormat;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 < 0) {
            lenientFormat = Strings.lenientFormat("%s (%s) must not be negative", str, Integer.valueOf(i10));
        } else if (i11 >= 0) {
            lenientFormat = Strings.lenientFormat("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        } else {
            throw new IllegalArgumentException(C5450F3.m14529b(26, i11, "negative size: "));
        }
        throw new IndexOutOfBoundsException(lenientFormat);
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, Object obj) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @CanIgnoreReturnValue
    public static int checkPositionIndex(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(m38173a(i10, i11, str));
        }
        return i10;
    }

    public static void checkPositionIndexes(int i10, int i11, int i12) {
        String m38173a;
        if (i10 >= 0 && i11 >= i10 && i11 <= i12) {
            return;
        }
        if (i10 >= 0 && i10 <= i12) {
            if (i11 >= 0 && i11 <= i12) {
                m38173a = Strings.lenientFormat("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            } else {
                m38173a = m38173a(i11, i12, "end index");
            }
        } else {
            m38173a = m38173a(i10, i12, "start index");
        }
        throw new IndexOutOfBoundsException(m38173a);
    }

    public static void checkState(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkArgument(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, objArr));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object... objArr) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, objArr));
    }

    public static void checkState(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, objArr));
        }
    }

    public static void checkArgument(boolean z10, String str, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, char c10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c10)));
    }

    public static void checkState(boolean z10, String str, char c10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c10)));
        }
    }

    public static void checkArgument(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, int i10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i10)));
    }

    public static void checkState(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i10)));
        }
    }

    public static void checkArgument(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, long j10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j10)));
    }

    public static void checkState(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j10)));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj));
    }

    public static void checkState(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj));
        }
    }

    public static void checkArgument(boolean z10, String str, char c10, char c11) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c10), Character.valueOf(c11)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, char c10, char c11) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c10), Character.valueOf(c11)));
    }

    public static void checkState(boolean z10, String str, char c10, char c11) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c10), Character.valueOf(c11)));
        }
    }

    public static void checkArgument(boolean z10, String str, char c10, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c10), Integer.valueOf(i10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, char c10, int i10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c10), Integer.valueOf(i10)));
    }

    public static void checkState(boolean z10, String str, char c10, int i10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c10), Integer.valueOf(i10)));
        }
    }

    public static void checkArgument(boolean z10, String str, char c10, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c10), Long.valueOf(j10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, char c10, long j10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c10), Long.valueOf(j10)));
    }

    public static void checkState(boolean z10, String str, char c10, long j10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c10), Long.valueOf(j10)));
        }
    }

    public static void checkArgument(boolean z10, String str, char c10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Character.valueOf(c10), obj));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, char c10, Object obj) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Character.valueOf(c10), obj));
    }

    public static void checkState(boolean z10, String str, char c10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Character.valueOf(c10), obj));
        }
    }

    public static void checkArgument(boolean z10, String str, int i10, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i10), Character.valueOf(c10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, int i10, char c10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i10), Character.valueOf(c10)));
    }

    public static void checkState(boolean z10, String str, int i10, char c10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i10), Character.valueOf(c10)));
        }
    }

    public static void checkArgument(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, int i10, int i11) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public static void checkState(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void checkArgument(boolean z10, String str, int i10, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i10), Long.valueOf(j10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, int i10, long j10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i10), Long.valueOf(j10)));
    }

    public static void checkState(boolean z10, String str, int i10, long j10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i10), Long.valueOf(j10)));
        }
    }

    public static void checkArgument(boolean z10, String str, int i10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Integer.valueOf(i10), obj));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, int i10, Object obj) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Integer.valueOf(i10), obj));
    }

    public static void checkState(boolean z10, String str, int i10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Integer.valueOf(i10), obj));
        }
    }

    public static void checkArgument(boolean z10, String str, long j10, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j10), Character.valueOf(c10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, long j10, char c10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j10), Character.valueOf(c10)));
    }

    public static void checkState(boolean z10, String str, long j10, char c10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j10), Character.valueOf(c10)));
        }
    }

    public static void checkArgument(boolean z10, String str, long j10, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j10), Integer.valueOf(i10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, long j10, int i10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j10), Integer.valueOf(i10)));
    }

    public static void checkState(boolean z10, String str, long j10, int i10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j10), Integer.valueOf(i10)));
        }
    }

    public static void checkArgument(boolean z10, String str, long j10, long j11) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, long j10, long j11) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j10), Long.valueOf(j11)));
    }

    public static void checkState(boolean z10, String str, long j10, long j11) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static void checkArgument(boolean z10, String str, long j10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, Long.valueOf(j10), obj));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, long j10, Object obj) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, Long.valueOf(j10), obj));
    }

    public static void checkState(boolean z10, String str, long j10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, Long.valueOf(j10), obj));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Character.valueOf(c10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, char c10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Character.valueOf(c10)));
    }

    public static void checkState(boolean z10, String str, Object obj, char c10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Character.valueOf(c10)));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Integer.valueOf(i10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, int i10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Integer.valueOf(i10)));
    }

    public static void checkState(boolean z10, String str, Object obj, int i10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Integer.valueOf(i10)));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, Long.valueOf(j10)));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, long j10) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, Long.valueOf(j10)));
    }

    public static void checkState(boolean z10, String str, Object obj, long j10) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, Long.valueOf(j10)));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, Object obj2) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2));
    }

    public static void checkState(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2, obj3));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, Object obj2, Object obj3) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2, obj3));
    }

    public static void checkState(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2, obj3));
        }
    }

    public static void checkArgument(boolean z10, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z10) {
            throw new IllegalArgumentException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
    }

    public static void checkState(boolean z10, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z10) {
            throw new IllegalStateException(Strings.lenientFormat(str, obj, obj2, obj3, obj4));
        }
    }
}
