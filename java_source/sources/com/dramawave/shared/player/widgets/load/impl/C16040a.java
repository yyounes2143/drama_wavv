package com.dramawave.shared.player.widgets.load.impl;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1773f;
import p736s6.InterfaceC28482a;

/* compiled from: ViewPager2LoadMoreHelper.kt */
/* renamed from: com.dramawave.shared.player.widgets.load.impl.a */
/* loaded from: classes3.dex */
public final class C16040a {

    /* renamed from: a */
    @NotNull
    private final ViewPager2 f83138a;

    /* renamed from: b */
    @Nullable
    private InterfaceC28482a f83139b;

    /* renamed from: c */
    private boolean f83140c;

    /* renamed from: d */
    private boolean f83141d;

    /* compiled from: ViewPager2LoadMoreHelper.kt */
    /* renamed from: com.dramawave.shared.player.widgets.load.impl.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends ViewPager2.OnPageChangeCallback {
        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            RecyclerView.Adapter adapter;
            InterfaceC28482a interfaceC28482a;
            if (C16040a.this.m34060d() && (adapter = C16040a.this.f83138a.getAdapter()) != null && adapter.getItemCount() - i10 <= 5 && !C16040a.this.m34061e() && C16040a.this.f83139b != null && (interfaceC28482a = C16040a.this.f83139b) != null) {
                interfaceC28482a.mo2538a();
            }
        }
    }

    /* renamed from: c */
    public final void m34059c() {
        this.f83140c = false;
    }

    /* renamed from: h */
    public final void m34064h() {
        this.f83140c = true;
    }

    public C16040a(@NotNull ViewPager2 viewPager) {
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        this.f83138a = viewPager;
        this.f83141d = true;
        viewPager.registerOnPageChangeCallback(new a());
    }

    /* renamed from: d */
    public final boolean m34060d() {
        return this.f83141d;
    }

    /* renamed from: e */
    public final boolean m34061e() {
        return this.f83140c;
    }

    /* renamed from: f */
    public final void m34062f(boolean z10) {
        this.f83141d = z10;
    }

    /* renamed from: g */
    public final void m34063g(@Nullable C1773f c1773f) {
        this.f83139b = c1773f;
    }
}
