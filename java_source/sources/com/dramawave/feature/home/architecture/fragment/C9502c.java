package com.dramawave.feature.home.architecture.fragment;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PageChangeHandler.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.fragment.c */
/* loaded from: classes4.dex */
public final class C9502c {

    /* renamed from: d */
    public static final int f49998d = 8;

    /* renamed from: a */
    @NotNull
    private final VideoPagerAdapter f49999a;

    /* renamed from: b */
    @NotNull
    private final IComponentFragment<?> f50000b;

    /* renamed from: c */
    @Nullable
    private VideoViewPager2.AbstractC16315h f50001c;

    /* compiled from: PageChangeHandler.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.c$a */
    /* loaded from: classes4.dex */
    public static final class a extends VideoViewPager2.AbstractC16315h {
        public a() {
        }

        @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
        /* renamed from: a */
        public final void mo23718a(int i10) {
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2) {
                    C9502c.this.f50000b.m23693d4(true);
                    return;
                }
                return;
            }
            C9502c.this.f50000b.m23693d4(false);
        }
    }

    public C9502c(@NotNull VideoPagerAdapter adapter, @NotNull IComponentFragment<?> fragment) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f49999a = adapter;
        this.f50000b = fragment;
    }

    /* renamed from: b */
    public final void m23716b() {
        VideoViewPager2.AbstractC16315h abstractC16315h = this.f50001c;
        if (abstractC16315h != null) {
            this.f49999a.m23780L().unregisterOnPageChangeCallback(abstractC16315h);
            this.f50001c = null;
        }
    }

    /* renamed from: c */
    public final void m23717c() {
        a aVar = new a();
        this.f50001c = aVar;
        this.f49999a.m23780L().registerOnPageChangeCallback(aVar);
    }
}
