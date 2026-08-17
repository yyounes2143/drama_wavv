package androidx.core.os;

import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.dramawave.shared.models.Series;
import java.io.Serializable;

/* loaded from: classes7.dex */
public final class BundleCompat {

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api33Impl {
        /* renamed from: a */
        public static <T> T m9931a(@NonNull Bundle bundle, @Nullable String str, @NonNull Class<T> cls) {
            return (T) bundle.getParcelable(str, cls);
        }

        /* renamed from: b */
        public static Serializable m9932b(@NonNull Bundle bundle) {
            return bundle.getSerializable("series", Series.class);
        }
    }

    @Nullable
    /* renamed from: a */
    public static <T> T m9929a(@NonNull Bundle bundle, @Nullable String str, @NonNull Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) Api33Impl.m9931a(bundle, str, cls);
        }
        T t3 = (T) bundle.getParcelable(str);
        if (!cls.isInstance(t3)) {
            return null;
        }
        return t3;
    }

    @Nullable
    /* renamed from: b */
    public static Serializable m9930b(@NonNull Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api33Impl.m9932b(bundle);
        }
        Serializable serializable = bundle.getSerializable("series");
        if (!Series.class.isInstance(serializable)) {
            return null;
        }
        return serializable;
    }
}
