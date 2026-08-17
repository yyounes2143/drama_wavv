package androidx.core.location;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.compose.material3.C3431e;
import androidx.core.util.TimeUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes3.dex */
public final class LocationRequestCompat {

    /* loaded from: classes3.dex */
    public static class Api19Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api31Impl {
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface Quality {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationRequestCompat)) {
            return false;
        }
        ((LocationRequestCompat) obj).getClass();
        if (Float.compare(0.0f, 0.0f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (int) 0;
        return (i10 * 31) + i10;
    }

    @NonNull
    public final String toString() {
        StringBuilder m6221a = C3431e.m6221a("Request[@");
        synchronized (TimeUtils.f26962a) {
            if (TimeUtils.f26963b.length < 0) {
                TimeUtils.f26963b = new char[0];
            }
            char[] cArr = TimeUtils.f26963b;
            cArr[0] = '0';
            m6221a.append(cArr, 0, 1);
        }
        m6221a.append(", duration=");
        TimeUtils.m10034a(m6221a);
        m6221a.append(", maxUpdates=");
        m6221a.append(0);
        if (0.0f > 0.0d) {
            m6221a.append(", minUpdateDistance=");
            m6221a.append(0.0f);
        }
        m6221a.append(']');
        return m6221a.toString();
    }
}
