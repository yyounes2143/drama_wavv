package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.TransitionValues;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;

/* loaded from: classes9.dex */
public final class MaterialFade extends MaterialVisibility<FadeProvider> {

    /* renamed from: T */
    @AttrRes
    public static final int f99218T = C21539R.attr.motionDurationMedium4;

    /* renamed from: U */
    @AttrRes
    public static final int f99219U = C21539R.attr.motionDurationShort3;

    /* renamed from: V */
    @AttrRes
    public static final int f99220V = C21539R.attr.motionEasingEmphasizedDecelerateInterpolator;

    /* renamed from: W */
    @AttrRes
    public static final int f99221W = C21539R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialFade() {
        /*
            r3 = this;
            com.google.android.material.transition.FadeProvider r0 = new com.google.android.material.transition.FadeProvider
            r0.<init>()
            r1 = 1050253722(0x3e99999a, float:0.3)
            r0.setIncomingEndThreshold(r1)
            com.google.android.material.transition.ScaleProvider r1 = new com.google.android.material.transition.ScaleProvider
            r1.<init>()
            r2 = 0
            r1.setScaleOnDisappear(r2)
            r2 = 1061997773(0x3f4ccccd, float:0.8)
            r1.setIncomingStartScale(r2)
            r3.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transition.MaterialFade.<init>():void");
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @NonNull
    /* renamed from: w */
    public final TimeInterpolator mo38036w() {
        return AnimationUtils.LINEAR_INTERPOLATOR;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @AttrRes
    /* renamed from: x */
    public final int mo38037x(boolean z10) {
        if (z10) {
            return f99218T;
        }
        return f99219U;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @AttrRes
    /* renamed from: y */
    public final int mo38038y(boolean z10) {
        if (z10) {
            return f99220V;
        }
        return f99221W;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ void addAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        super.addAdditionalAnimatorProvider(visibilityAnimatorProvider);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.transition.VisibilityAnimatorProvider, com.google.android.material.transition.FadeProvider] */
    @Override // com.google.android.material.transition.MaterialVisibility
    @NonNull
    public /* bridge */ /* synthetic */ FadeProvider getPrimaryAnimatorProvider() {
        return super.getPrimaryAnimatorProvider();
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @Nullable
    public /* bridge */ /* synthetic */ VisibilityAnimatorProvider getSecondaryAnimatorProvider() {
        return super.getSecondaryAnimatorProvider();
    }

    @Override // com.google.android.material.transition.MaterialVisibility, androidx.transition.Transition
    public /* bridge */ /* synthetic */ boolean isSeekingSupported() {
        return super.isSeekingSupported();
    }

    @Override // com.google.android.material.transition.MaterialVisibility, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ boolean removeAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        return super.removeAdditionalAnimatorProvider(visibilityAnimatorProvider);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ void setSecondaryAnimatorProvider(@Nullable VisibilityAnimatorProvider visibilityAnimatorProvider) {
        super.setSecondaryAnimatorProvider(visibilityAnimatorProvider);
    }
}
