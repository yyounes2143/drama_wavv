package androidx.core.graphics;

import android.graphics.Typeface;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.collection.LongSparseArray;

@RestrictTo
/* loaded from: classes5.dex */
final class WeightTypefaceApi14 {
    static {
        try {
            Typeface.class.getDeclaredField("native_instance").setAccessible(true);
        } catch (Exception e3) {
            Log.e("WeightTypeface", e3.getClass().getName(), e3);
        }
        new LongSparseArray(3);
    }
}
