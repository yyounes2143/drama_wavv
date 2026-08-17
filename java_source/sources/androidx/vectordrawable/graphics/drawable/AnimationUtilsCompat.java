package androidx.vectordrawable.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.annotation.AnimRes;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.util.ObjectsCompat;

@RestrictTo
/* loaded from: classes5.dex */
public class AnimationUtilsCompat {
    @NonNull
    /* renamed from: a */
    public static Interpolator m12592a(@AnimRes int i10, @NonNull Context context) throws Resources.NotFoundException {
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, i10);
        ObjectsCompat.m10027a(loadInterpolator, "Failed to parse interpolator, no start tag found");
        return loadInterpolator;
    }
}
