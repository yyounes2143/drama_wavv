package com.dramawave.shared.p448ui.view;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SimpleBannerViewPager.kt */
/* renamed from: com.dramawave.shared.ui.view.w */
/* loaded from: classes3.dex */
public final class C16303w extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ SimpleBannerViewPager f89155a;

    public C16303w(SimpleBannerViewPager simpleBannerViewPager) {
        this.f89155a = simpleBannerViewPager;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f10;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outline, "outline");
        int width = view.getWidth();
        int height = view.getHeight();
        f10 = this.f89155a.cornerRadius;
        outline.setRoundRect(0, 0, width, height, f10);
    }
}
