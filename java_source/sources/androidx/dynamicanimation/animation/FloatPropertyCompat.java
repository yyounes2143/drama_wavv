package androidx.dynamicanimation.animation;

import android.util.FloatProperty;
import androidx.annotation.RequiresApi;

/* loaded from: classes6.dex */
public abstract class FloatPropertyCompat<T> {
    public abstract float getValue(T t3);

    public abstract void setValue(T t3, float f10);

    @RequiresApi
    public static <T> FloatPropertyCompat<T> createFloatPropertyCompat(final FloatProperty<T> floatProperty) {
        String name;
        name = floatProperty.getName();
        return new FloatPropertyCompat<T>(name) { // from class: androidx.dynamicanimation.animation.FloatPropertyCompat.1
            @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
            public final float getValue(T t3) {
                Object obj;
                obj = floatProperty.get(t3);
                return ((Float) obj).floatValue();
            }

            @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
            public final void setValue(T t3, float f10) {
                floatProperty.setValue(t3, f10);
            }
        };
    }

    public FloatPropertyCompat(String str) {
    }
}
