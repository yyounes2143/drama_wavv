package com.google.firebase.components;

import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes9.dex */
public final class Preconditions {
    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3) {
        t3.getClass();
        return t3;
    }

    public static void checkArgument(boolean z10, String str) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    @CanIgnoreReturnValue
    public static <T> T checkNotNull(T t3, String str) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(str);
    }

    public static void checkState(boolean z10, String str) {
        if (z10) {
        } else {
            throw new IllegalStateException(str);
        }
    }
}
