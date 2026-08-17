package androidx.core.util;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes7.dex */
public final class SizeFCompat {

    /* renamed from: a */
    private final float f26944a;

    /* renamed from: b */
    private final float f26945b;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static final class Api21Impl {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeFCompat)) {
            return false;
        }
        SizeFCompat sizeFCompat = (SizeFCompat) obj;
        if (sizeFCompat.f26944a == this.f26944a && sizeFCompat.f26945b == this.f26945b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f26944a) ^ Float.floatToIntBits(this.f26945b);
    }

    @NonNull
    public String toString() {
        return this.f26944a + "x" + this.f26945b;
    }
}
