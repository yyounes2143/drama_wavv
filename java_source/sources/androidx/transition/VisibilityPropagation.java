package androidx.transition;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class VisibilityPropagation extends TransitionPropagation {

    /* renamed from: a */
    public static final String[] f31304a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    /* renamed from: c */
    public static int m12583c(@Nullable TransitionValues transitionValues, int i10) {
        int[] iArr;
        if (transitionValues == null || (iArr = (int[]) transitionValues.f31253a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i10];
    }

    @Override // androidx.transition.TransitionPropagation
    /* renamed from: a */
    public final void mo12551a(@NonNull TransitionValues transitionValues) {
        View view = transitionValues.f31254b;
        HashMap hashMap = transitionValues.f31253a;
        Integer num = (Integer) hashMap.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        hashMap.put("android:visibilityPropagation:visibility", num);
        view.getLocationOnScreen(r2);
        int round = Math.round(view.getTranslationX()) + r2[0];
        int[] iArr = {round};
        iArr[0] = (view.getWidth() / 2) + round;
        int round2 = Math.round(view.getTranslationY()) + iArr[1];
        iArr[1] = round2;
        iArr[1] = (view.getHeight() / 2) + round2;
        hashMap.put("android:visibilityPropagation:center", iArr);
    }
}
