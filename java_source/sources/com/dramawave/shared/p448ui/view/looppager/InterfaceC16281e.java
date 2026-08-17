package com.dramawave.shared.p448ui.view.looppager;

import androidx.viewpager2.widget.ViewPager2;
import org.jetbrains.annotations.NotNull;

/* compiled from: LoopViewPagerHost.kt */
/* renamed from: com.dramawave.shared.ui.view.looppager.e */
/* loaded from: classes5.dex */
public interface InterfaceC16281e {
    boolean autoNext();

    @NotNull
    LoopPagerConfig getConfig();

    int getCurrentItem();

    int getItemCount();

    @NotNull
    ViewPager2 getRealViewPage2();

    boolean isLoop();

    void setCurrentItem(int i10, boolean z10);
}
