package com.dramawave.app.startup.component;

import android.widget.LinearLayout;
import com.dramawave.shared.p448ui.databinding.CommonRefreshHeadBinding;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p296Y7.InterfaceC2278d;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.EnumC2376b;

/* compiled from: ViewInitializer.kt */
@Metadata(m51404d1 = {"\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ7\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m51405d2 = {"com/dramawave/app/startup/component/ViewInitializer$initRefreshHeader$1$1", "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;", "LY7/d;", "LY7/e;", "kernel", "", "height", "extendHeight", "", "onInitialized", "(LY7/e;II)V", "", "dragging", "", "percent", "offset", "maxDragHeight", "onMoving", "(ZFIII)V", "LY7/f;", "layout", "onStartAnimator", "(LY7/f;II)V", "refreshLayout", "LZ7/b;", "oldState", "newState", "onStateChanged", "(LY7/f;LZ7/b;LZ7/b;)V", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ViewInitializer$initRefreshHeader$1$1 extends SimpleComponent implements InterfaceC2278d {

    /* renamed from: a */
    final /* synthetic */ CommonRefreshHeadBinding f42432a;

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onMoving(boolean dragging, float percent, int offset, int height, int maxDragHeight) {
        if (percent > 0.0f && this.f42432a.loadingProgress.getVisibility() != 0) {
            this.f42432a.loadingProgress.setVisibility(0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewInitializer$initRefreshHeader$1$1(CommonRefreshHeadBinding commonRefreshHeadBinding, LinearLayout linearLayout) {
        super(linearLayout);
        this.f42432a = commonRefreshHeadBinding;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onInitialized(InterfaceC2279e kernel, int height, int extendHeight) {
        Intrinsics.checkNotNullParameter(kernel, "kernel");
        this.f42432a.loadingProgress.cancelAnimation();
        this.f42432a.loadingProgress.setProgress(0.0f);
        this.f42432a.loadingProgress.setVisibility(8);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public void onStartAnimator(InterfaceC2280f layout, int height, int extendHeight) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (!this.f42432a.loadingProgress.isAnimating()) {
            this.f42432a.loadingProgress.setVisibility(0);
            this.f42432a.loadingProgress.playAnimation();
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p321a8.InterfaceC2429h
    public void onStateChanged(InterfaceC2280f refreshLayout, EnumC2376b oldState, EnumC2376b newState) {
        Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
        Intrinsics.checkNotNullParameter(oldState, "oldState");
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (newState == EnumC2376b.None) {
            this.f42432a.loadingProgress.cancelAnimation();
            this.f42432a.loadingProgress.setProgress(0.0f);
            this.f42432a.loadingProgress.setVisibility(8);
        }
    }
}
