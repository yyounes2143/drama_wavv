package androidx.core.text;

import android.os.Build;
import androidx.annotation.RequiresApi;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class ICUCompat {

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api24Impl {
    }

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e3) {
                throw new IllegalStateException(e3);
            }
        }
    }
}
