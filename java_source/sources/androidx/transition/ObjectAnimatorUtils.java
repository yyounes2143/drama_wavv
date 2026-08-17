package androidx.transition;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* loaded from: classes5.dex */
class ObjectAnimatorUtils {

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static <T, V> ObjectAnimator m12517a(T t3, Property<T, V> property, Path path) {
            return ObjectAnimator.ofObject(t3, property, (TypeConverter) null, path);
        }
    }
}
