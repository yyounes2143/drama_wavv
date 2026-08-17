package com.google.android.material.appbar;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.android.material.C21539R;

/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi
/* loaded from: classes9.dex */
public class ViewUtilsLollipop {

    /* renamed from: a */
    public static final int[] f96274a = {R.attr.stateListAnimator};

    /* renamed from: a */
    public static void m37398a(@NonNull AppBarLayout appBarLayout, float f10) {
        int integer = appBarLayout.getResources().getInteger(C21539R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j10 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, C21539R.attr.state_liftable, -C21539R.attr.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j10));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f10).setDuration(j10));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
