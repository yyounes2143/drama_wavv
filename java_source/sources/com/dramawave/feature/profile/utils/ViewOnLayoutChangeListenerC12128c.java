package com.dramawave.feature.profile.utils;

import android.view.View;
import android.view.ViewGroup;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ProfileViewHelper.kt\ncom/dramawave/feature/profile/utils/ProfileViewHelper\n*L\n1#1,52:1\n70#2:53\n327#2,4:72\n327#2,4:85\n26#3,18:54\n45#3,9:76\n56#3:89\n*S KotlinDebug\n*F\n+ 1 ProfileViewHelper.kt\ncom/dramawave/feature/profile/utils/ProfileViewHelper\n*L\n43#1:72,4\n53#1:85,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.utils.c */
/* loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC12128c implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f62517a;

    /* renamed from: b */
    final /* synthetic */ int f62518b;

    /* renamed from: c */
    final /* synthetic */ int f62519c = 3;

    public ViewOnLayoutChangeListenerC12128c(ProfilePropertyContainerView profilePropertyContainerView, int i10) {
        this.f62517a = profilePropertyContainerView;
        this.f62518b = i10;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        int childCount = this.f62517a.getChildCount();
        int i18 = 0;
        boolean z10 = true;
        int i19 = 0;
        for (int i20 = 0; i20 < childCount; i20++) {
            int width = this.f62517a.getChildAt(i20).getWidth();
            i19 += width;
            if (width > 0) {
                if (width > this.f62518b) {
                    z10 = false;
                }
            } else {
                return;
            }
        }
        if (z10) {
            int childCount2 = this.f62517a.getChildCount();
            while (i18 < childCount2) {
                View childAt = this.f62517a.getChildAt(i18);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = this.f62518b;
                    childAt.setLayoutParams(layoutParams);
                    i18++;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            }
            return;
        }
        int i21 = this.f62518b;
        int i22 = this.f62519c;
        if (i21 * i22 > i19) {
            int i23 = ((i21 * i22) - i19) / i22;
            int childCount3 = this.f62517a.getChildCount();
            while (i18 < childCount3) {
                View childAt2 = this.f62517a.getChildAt(i18);
                int width2 = childAt2.getWidth() + i23;
                Intrinsics.checkNotNull(childAt2);
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = width2;
                    childAt2.setLayoutParams(layoutParams2);
                    i18++;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            }
        }
    }
}
