package androidx.core.content;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes5.dex */
public final class LocusIdCompat {

    /* renamed from: a */
    public final String f26639a;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api29Impl {
        @NonNull
        /* renamed from: a */
        public static LocusId m9796a(@NonNull String str) {
            return new LocusId(str);
        }

        @NonNull
        /* renamed from: b */
        public static String m9797b(@NonNull LocusId locusId) {
            return locusId.getId();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LocusIdCompat.class != obj.getClass()) {
            return false;
        }
        String str = ((LocusIdCompat) obj).f26639a;
        String str2 = this.f26639a;
        if (str2 == null) {
            if (str == null) {
                return true;
            }
            return false;
        }
        return str2.equals(str);
    }

    @NonNull
    @RequiresApi
    /* renamed from: a */
    public static LocusIdCompat m9795a(@NonNull LocusId locusId) {
        String m9797b = Api29Impl.m9797b(locusId);
        if (!TextUtils.isEmpty(m9797b)) {
            return new LocusIdCompat(m9797b);
        }
        throw new IllegalArgumentException("id cannot be empty");
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f26639a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LocusIdCompat[");
        sb.append(this.f26639a.length() + "_chars");
        sb.append("]");
        return sb.toString();
    }

    public LocusIdCompat(@NonNull String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f26639a = str;
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.m9796a(str);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("id cannot be empty");
    }
}
