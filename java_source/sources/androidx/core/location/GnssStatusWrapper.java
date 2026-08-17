package androidx.core.location;

import android.location.GnssStatus;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi
@RestrictTo
/* loaded from: classes7.dex */
class GnssStatusWrapper extends GnssStatusCompat {

    /* renamed from: a */
    public final GnssStatus f26806a;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api26Impl {
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api30Impl {
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (obj instanceof GnssStatusWrapper) {
            equals = this.f26806a.equals(((GnssStatusWrapper) obj).f26806a);
            return equals;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f26806a.hashCode();
        return hashCode;
    }

    public GnssStatusWrapper(Object obj) {
        GnssStatus m9918a = C3903b.m9918a(obj);
        m9918a.getClass();
        this.f26806a = C3903b.m9918a(m9918a);
    }
}
