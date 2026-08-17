package androidx.core.util;

import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes5.dex */
public final class Preconditions {
    /* renamed from: a */
    public static void m10030a(boolean z10, @NonNull String str) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    @IntRange
    /* renamed from: b */
    public static void m10031b(int i10) {
        if (i10 >= 0) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    @IntRange
    /* renamed from: c */
    public static void m10032c(int i10, @Nullable String str) {
        if (i10 >= 0) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    @NonNull
    /* renamed from: d */
    public static void m10033d(@Nullable Object obj, @NonNull String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }
}
