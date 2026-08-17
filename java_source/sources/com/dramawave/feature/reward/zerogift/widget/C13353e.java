package com.dramawave.feature.reward.zerogift.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearSmoothScroller;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ZeroGiftProgressView.kt */
/* renamed from: com.dramawave.feature.reward.zerogift.widget.e */
/* loaded from: classes4.dex */
public final class C13353e extends LinearSmoothScroller {

    /* renamed from: a */
    final /* synthetic */ float f67405a;

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final int getHorizontalSnapPreference() {
        return -1;
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final int getVerticalSnapPreference() {
        return -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13353e(float f10, Context context) {
        super(context);
        this.f67405a = f10;
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        Intrinsics.checkNotNullParameter(displayMetrics, "displayMetrics");
        return this.f67405a / displayMetrics.densityDpi;
    }
}
