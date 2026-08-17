package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStore;
import androidx.viewbinding.ViewBinding;
import coil3.C5122d;
import com.dramawave.feature.home.architecture.fragment.DramaProcessorFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C26208f;

/* compiled from: LifecycleDramaProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.P */
/* loaded from: classes5.dex */
public abstract class AbstractC9749P implements InterfaceC9745L {

    /* renamed from: h */
    public static final int f50950h = 8;

    /* renamed from: a */
    private final boolean f50951a;

    /* renamed from: b */
    public IVideoPagerFragment<?> f50952b;

    /* renamed from: c */
    public ViewBinding f50953c;

    /* renamed from: d */
    public VideoPagerAdapter f50954d;

    /* renamed from: e */
    @NotNull
    private List<InterfaceC9745L> f50955e = new ArrayList();

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f50956f = C0090l.m83b(new C26208f(this, 5));

    /* renamed from: g */
    @NotNull
    private final InterfaceC0089k f50957g = C0090l.m83b(new C5122d(this, 2));

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public void mo24049M1(int i10) {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: f */
    public void mo24096f() {
    }

    /* renamed from: g */
    public void mo24102g() {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onCreate() {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onDestroy() {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onEnterPipMode() {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onExitPipMode() {
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: A1 */
    public final void mo24095A1(@NotNull DramaProcessorFragment<?> fragment, @NotNull ViewBinding binding, @NotNull VideoPagerAdapter adapter, @NotNull List<InterfaceC9745L> processors) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(fragment, "<set-?>");
        this.f50952b = fragment;
        Intrinsics.checkNotNullParameter(binding, "<set-?>");
        this.f50953c = binding;
        Intrinsics.checkNotNullParameter(adapter, "<set-?>");
        this.f50954d = adapter;
        this.f50955e = processors;
        mo24102g();
    }

    @NotNull
    /* renamed from: b */
    public final ViewBinding m24098b() {
        ViewBinding viewBinding = this.f50953c;
        if (viewBinding != null) {
            return viewBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    /* renamed from: c */
    public final IVideoPagerFragment<?> m24099c() {
        IVideoPagerFragment<?> iVideoPagerFragment = this.f50952b;
        if (iVideoPagerFragment != null) {
            return iVideoPagerFragment;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fragment");
        return null;
    }

    @NotNull
    /* renamed from: d */
    public final List<InterfaceC9745L> m24100d() {
        return this.f50955e;
    }

    @NotNull
    /* renamed from: e */
    public final VideoPagerAdapter m24101e() {
        VideoPagerAdapter videoPagerAdapter = this.f50954d;
        if (videoPagerAdapter != null) {
            return videoPagerAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoAdapter");
        return null;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        return (Lifecycle) this.f50956f.getValue();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        return (ViewModelStore) this.f50957g.getValue();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public boolean mo24053j() {
        return this.f50951a;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }
}
