package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.BlendModeUtils;

/* loaded from: classes4.dex */
public class BlendModeColorFilterCompat {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static ColorFilter m9828a(Object obj) {
            return new BlendModeColorFilter(0, (BlendMode) obj);
        }
    }

    @Nullable
    /* renamed from: a */
    public static ColorFilter m9827a(@NonNull BlendModeCompat blendModeCompat) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object m9831a = BlendModeUtils.Api29Impl.m9831a(blendModeCompat);
            if (m9831a == null) {
                return null;
            }
            return Api29Impl.m9828a(m9831a);
        }
        PorterDuff.Mode m9830a = BlendModeUtils.m9830a(blendModeCompat);
        if (m9830a == null) {
            return null;
        }
        return new PorterDuffColorFilter(0, m9830a);
    }
}
