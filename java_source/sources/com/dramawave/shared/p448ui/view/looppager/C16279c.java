package com.dramawave.shared.p448ui.view.looppager;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LoopSlowSmoothScroller.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.view.looppager.c */
/* loaded from: classes5.dex */
public final class C16279c extends LinearSmoothScroller {

    /* renamed from: b */
    public static final int f89036b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC16281e f89037a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16279c(@NotNull InterfaceC16281e host) {
        super(host.getRealViewPage2().getContext());
        Intrinsics.checkNotNullParameter(host, "host");
        this.f89037a = host;
    }

    /* renamed from: a */
    public final void m34650a(int i10) {
        RecyclerView recyclerView;
        View childAt = this.f89037a.getRealViewPage2().getChildAt(0);
        LinearLayoutManager linearLayoutManager = null;
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        if (recyclerView == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) layoutManager;
        }
        if (linearLayoutManager == null) {
            return;
        }
        setTargetPosition(i10);
        linearLayoutManager.startSmoothScroll(this);
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final int calculateTimeForDeceleration(int i10) {
        return this.f89037a.getPagerConfig().m34635d();
    }

    @Override // androidx.recyclerview.widget.LinearSmoothScroller
    public final int calculateTimeForScrolling(int i10) {
        return this.f89037a.getPagerConfig().m34635d();
    }
}
