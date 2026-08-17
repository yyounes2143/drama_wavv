package dagger.hilt.internal;

/* loaded from: classes7.dex */
public final class Preconditions {
    public static <T> T checkNotNull(T t3) {
        t3.getClass();
        return t3;
    }

    public static void checkArgument(boolean z10, String str, Object... objArr) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static <T> T checkNotNull(T t3, String str) {
        if (t3 != null) {
            return t3;
        }
        throw new NullPointerException(str);
    }

    public static void checkState(boolean z10, String str, Object... objArr) {
        if (z10) {
        } else {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    private Preconditions() {
    }
}
