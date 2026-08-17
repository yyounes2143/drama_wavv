package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.AnimatorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleableRes;
import androidx.collection.SimpleArrayMap;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class MotionSpec {

    /* renamed from: a */
    public final SimpleArrayMap<String, MotionTiming> f96150a = new SimpleArrayMap<>();

    /* renamed from: b */
    public final SimpleArrayMap<String, PropertyValuesHolder[]> f96151b = new SimpleArrayMap<>();

    @Nullable
    public static MotionSpec createFromResource(@NonNull Context context, @AnimatorRes int i10) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (loadAnimator instanceof AnimatorSet) {
                return m37366a(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return m37366a(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i10);
            return null;
        }
    }

    @NonNull
    /* renamed from: a */
    public static MotionSpec m37366a(@NonNull ArrayList arrayList) {
        MotionSpec motionSpec = new MotionSpec();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                motionSpec.setPropertyValues(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
                    }
                } else {
                    interpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
                }
                MotionTiming motionTiming = new MotionTiming(startDelay, duration, interpolator);
                motionTiming.f96155d = objectAnimator.getRepeatCount();
                motionTiming.f96156e = objectAnimator.getRepeatMode();
                motionSpec.setTiming(propertyName, motionTiming);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return motionSpec;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MotionSpec)) {
            return false;
        }
        return this.f96150a.equals(((MotionSpec) obj).f96150a);
    }

    public long getTotalDuration() {
        SimpleArrayMap<String, MotionTiming> simpleArrayMap = this.f96150a;
        int i10 = simpleArrayMap.f8533c;
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            MotionTiming m4424m = simpleArrayMap.m4424m(i11);
            j10 = Math.max(j10, m4424m.getDuration() + m4424m.getDelay());
        }
        return j10;
    }

    public boolean hasPropertyValues(String str) {
        if (this.f96151b.get(str) != null) {
            return true;
        }
        return false;
    }

    public boolean hasTiming(String str) {
        if (this.f96150a.get(str) != null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f96150a.hashCode();
    }

    public void setPropertyValues(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f96151b.put(str, propertyValuesHolderArr);
    }

    public void setTiming(String str, @Nullable MotionTiming motionTiming) {
        this.f96150a.put(str, motionTiming);
    }

    @NonNull
    public String toString() {
        return "\n" + getClass().getName() + C24185c.f110589z + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f96150a + "}\n";
    }

    @Nullable
    public static MotionSpec createFromAttribute(@NonNull Context context, @NonNull TypedArray typedArray, @StyleableRes int i10) {
        int resourceId;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0) {
            return createFromResource(context, resourceId);
        }
        return null;
    }

    @NonNull
    public <T> ObjectAnimator getAnimator(@NonNull String str, @NonNull T t3, @NonNull Property<T, ?> property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(t3, getPropertyValues(str));
        ofPropertyValuesHolder.setProperty(property);
        getTiming(str).apply(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    @NonNull
    public PropertyValuesHolder[] getPropertyValues(String str) {
        if (hasPropertyValues(str)) {
            PropertyValuesHolder[] propertyValuesHolderArr = this.f96151b.get(str);
            PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
            for (int i10 = 0; i10 < propertyValuesHolderArr.length; i10++) {
                propertyValuesHolderArr2[i10] = propertyValuesHolderArr[i10].clone();
            }
            return propertyValuesHolderArr2;
        }
        throw new IllegalArgumentException();
    }

    public MotionTiming getTiming(String str) {
        if (hasTiming(str)) {
            return this.f96150a.get(str);
        }
        throw new IllegalArgumentException();
    }
}
