package androidx.transition;

import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* loaded from: classes4.dex */
class PropertyValuesHolderUtils {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Api21Impl {
        @DoNotInline
        /* renamed from: a */
        public static <V> PropertyValuesHolder m12518a(Property<?, V> property, Path path) {
            return PropertyValuesHolder.ofObject(property, (TypeConverter) null, path);
        }
    }
}
