package com.google.android.material.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.transition.TransitionValues;
import com.google.android.material.C21539R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes4.dex */
public final class MaterialSharedAxis extends MaterialVisibility<VisibilityAnimatorProvider> {

    /* renamed from: V */
    @AttrRes
    public static final int f99224V = C21539R.attr.motionDurationLong1;

    /* renamed from: W */
    @AttrRes
    public static final int f99225W = C21539R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: X */
    public static final int f99226X = 0;

    /* renamed from: Y */
    public static final int f99227Y = 1;

    /* renamed from: Z */
    public static final int f99228Z = 2;

    /* renamed from: T */
    public final int f99229T;

    /* renamed from: U */
    public final boolean f99230U;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface Axis {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialSharedAxis(int r3, boolean r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L27
            r0 = 1
            if (r3 == r0) goto L1a
            r0 = 2
            if (r3 != r0) goto Le
            com.google.android.material.transition.ScaleProvider r0 = new com.google.android.material.transition.ScaleProvider
            r0.<init>(r4)
            goto L35
        Le:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid axis: "
            java.lang.String r3 = p000.C27866l.m52683a(r3, r0)
            r4.<init>(r3)
            throw r4
        L1a:
            com.google.android.material.transition.SlideDistanceProvider r0 = new com.google.android.material.transition.SlideDistanceProvider
            if (r4 == 0) goto L21
            r1 = 80
            goto L23
        L21:
            r1 = 48
        L23:
            r0.<init>(r1)
            goto L35
        L27:
            com.google.android.material.transition.SlideDistanceProvider r0 = new com.google.android.material.transition.SlideDistanceProvider
            if (r4 == 0) goto L2f
            r1 = 8388613(0x800005, float:1.175495E-38)
            goto L32
        L2f:
            r1 = 8388611(0x800003, float:1.1754948E-38)
        L32:
            r0.<init>(r1)
        L35:
            com.google.android.material.transition.FadeThroughProvider r1 = new com.google.android.material.transition.FadeThroughProvider
            r1.<init>()
            r2.<init>(r0, r1)
            r2.f99229T = r3
            r2.f99230U = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transition.MaterialSharedAxis.<init>(int, boolean):void");
    }

    public int getAxis() {
        return this.f99229T;
    }

    public boolean isForward() {
        return this.f99230U;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @AttrRes
    /* renamed from: x */
    public final int mo38037x(boolean z10) {
        return f99224V;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @AttrRes
    /* renamed from: y */
    public final int mo38038y(boolean z10) {
        return f99225W;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ void addAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        super.addAdditionalAnimatorProvider(visibilityAnimatorProvider);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public /* bridge */ /* synthetic */ void clearAdditionalAnimatorProvider() {
        super.clearAdditionalAnimatorProvider();
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    @NonNull
    public /* bridge */ /* synthetic */ VisibilityAnimatorProvider getPrimaryAnimatorProvider() {
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
