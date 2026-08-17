package com.dramawave.shared.p448ui.view.looppager;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.ugc.publish.fragment.RunnableC13984z;
import com.dramawave.shared.p448ui.view.looppager.LoopViewPager;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoopPagerLoopController.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.looppager.b */
/* loaded from: classes5.dex */
public final class C16278b extends ViewPager2.OnPageChangeCallback {

    /* renamed from: d */
    public static final int f89032d = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC16281e f89033a;

    /* renamed from: b */
    @Nullable
    private ViewPager2.OnPageChangeCallback f89034b;

    /* renamed from: c */
    private int f89035c;

    public C16278b(@NotNull InterfaceC16281e host) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.f89033a = host;
    }

    /* renamed from: a */
    public static void m34645a(C16278b c16278b) {
        if (c16278b.f89033a.isLoop()) {
            c16278b.f89033a.setCurrentItem(1, false);
            return;
        }
        ViewPager2.OnPageChangeCallback onPageChangeCallback = c16278b.f89034b;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageSelected(0);
        }
    }

    /* renamed from: b */
    public final void m34646b(int i10, int i11) {
        if (i10 != 0 || !this.f89033a.isLoop()) {
            return;
        }
        int itemCount = this.f89033a.getItemCount();
        if (i11 == 0) {
            this.f89033a.setCurrentItem(itemCount - 2, false);
        } else if (i11 == itemCount - 1) {
            this.f89033a.setCurrentItem(1, false);
        }
    }

    @Nullable
    /* renamed from: c */
    public final List<Object> m34647c(@Nullable List<? extends Object> list) {
        if (!this.f89033a.isLoop()) {
            return list;
        }
        if (list != null) {
            ArrayList m51476y0 = CollectionsKt.m51476y0(list);
            if (m51476y0.size() > 1) {
                m51476y0.add(0, m51476y0.get(m51476y0.size() - 1));
                m51476y0.add(m51476y0.get(1));
                return m51476y0;
            }
            return m51476y0;
        }
        return null;
    }

    /* renamed from: d */
    public final void m34648d() {
        this.f89033a.getRealViewPage2().post(new RunnableC13984z(this, 1));
    }

    /* renamed from: e */
    public final void m34649e(@Nullable LoopViewPager.C16276a c16276a) {
        this.f89034b = c16276a;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageScrollStateChanged(int i10) {
        super.onPageScrollStateChanged(i10);
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f89034b;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrollStateChanged(i10);
        }
        m34646b(i10, this.f89033a.getCurrentItem());
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageScrolled(int i10, float f10, int i11) {
        super.onPageScrolled(i10, f10, i11);
        ViewPager2.OnPageChangeCallback onPageChangeCallback = this.f89034b;
        if (onPageChangeCallback != null) {
            onPageChangeCallback.onPageScrolled(i10, f10, i11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        ViewPager2.OnPageChangeCallback onPageChangeCallback;
        super.onPageSelected(i10);
        if (i10 == this.f89035c) {
            return;
        }
        this.f89035c = i10;
        if (!this.f89033a.isLoop()) {
            ViewPager2.OnPageChangeCallback onPageChangeCallback2 = this.f89034b;
            if (onPageChangeCallback2 != null) {
                onPageChangeCallback2.onPageSelected(i10);
                return;
            }
            return;
        }
        m34646b(this.f89033a.getRealViewPage2().getScrollState(), i10);
        if (i10 != 0 && i10 != this.f89033a.getItemCount() - 1 && (onPageChangeCallback = this.f89034b) != null) {
            onPageChangeCallback.onPageSelected(i10);
        }
    }
}
