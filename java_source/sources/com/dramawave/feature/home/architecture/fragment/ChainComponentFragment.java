package com.dramawave.feature.home.architecture.fragment;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.component.core.chain.C9310a;
import com.dramawave.feature.home.architecture.component.core.chain.ChainComponentManagerImpl;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.player.api.source.VideoSource;
import java.util.ArrayList;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChainComponentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;", "", "<init>", "()V", "", "s", "Z", "m4", "()Z", "n4", "(Z)V", "isWindowAttached", "Lcom/dramawave/feature/home/architecture/component/core/chain/b;", "t", "Lcom/dramawave/feature/home/architecture/component/core/chain/b;", "k4", "()Lcom/dramawave/feature/home/architecture/component/core/chain/b;", "setComponentManager", "(Lcom/dramawave/feature/home/architecture/component/core/chain/b;)V", "componentManager", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class ChainComponentFragment<VB extends ViewBinding> extends IComponentFragment<VB> {

    /* renamed from: u */
    public static final int f49957u = 8;

    /* renamed from: s, reason: from kotlin metadata */
    private volatile boolean isWindowAttached;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9311b componentManager;

    @NotNull
    /* renamed from: e4 */
    public abstract VideoPagerAdapter mo23674e4();

    /* renamed from: f4 */
    public abstract int mo23675f4();

    @NotNull
    /* renamed from: g4 */
    public abstract VideoSource mo23676g4();

    @NotNull
    /* renamed from: l4 */
    public abstract ArrayList mo23681l4();

    /* renamed from: n4 */
    public final void m23683n4() {
        this.isWindowAttached = true;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m23678i4(false);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: b4 */
    public final void mo23672b4() {
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onPause();
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: c4 */
    public final void mo23673c4() {
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onResume();
        }
    }

    /* renamed from: h4 */
    public final void m23677h4() {
        if (this.componentManager != null) {
            return;
        }
        ArrayList mo23681l4 = mo23681l4();
        VB m30529Q3 = m30529Q3();
        Intrinsics.checkNotNull(m30529Q3, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding");
        ChainComponentManagerImpl chainComponentManagerImpl = new ChainComponentManagerImpl(mo23681l4, new C9310a(this, (FragmentVideoPlayBinding) m30529Q3, mo23679j4(), mo23674e4(), mo23675f4(), mo23676g4(), ((VideoPlayFragment) this).m23706t4().m23711d()));
        this.componentManager = chainComponentManagerImpl;
        chainComponentManagerImpl.m23347c();
    }

    /* renamed from: i4 */
    public final void m23678i4(boolean z10) {
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.release(z10);
        }
    }

    @NotNull
    /* renamed from: j4 */
    public Bundle mo23679j4() {
        return new Bundle();
    }

    @Nullable
    /* renamed from: k4, reason: from getter */
    public final InterfaceC9311b getComponentManager() {
        return this.componentManager;
    }

    /* renamed from: m4, reason: from getter */
    public final boolean getIsWindowAttached() {
        return this.isWindowAttached;
    }

    public final void onBackPress() {
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onBackPress();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onConfigurationChanged(newConfig);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    public void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.resetVideoSource(videoSource, z10);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: a1 */
    public void mo23671a1(boolean z10) {
        ChainComponentManagerImpl chainComponentManagerImpl;
        new StringBuilder("fragment 调用 onViewDetachedFromWindow position = ").append(mo23675f4());
        m23678i4(z10);
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onViewDetachedFromWindow();
        }
        InterfaceC9311b interfaceC9311b2 = this.componentManager;
        if (interfaceC9311b2 instanceof ChainComponentManagerImpl) {
            chainComponentManagerImpl = (ChainComponentManagerImpl) interfaceC9311b2;
        } else {
            chainComponentManagerImpl = null;
        }
        if (chainComponentManagerImpl != null) {
            chainComponentManagerImpl.m23346b();
        }
        this.componentManager = null;
        this.isWindowAttached = false;
    }

    @Override // androidx.fragment.app.Fragment
    @InterfaceC0082d
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        super.onActivityResult(i10, i11, intent);
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onActivityResult(i10, i11, intent);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    public final void onActivityWindowFocusChanged(boolean z10) {
        super.onActivityWindowFocusChanged(z10);
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onActivityWindowFocusChanged(z10);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.release(false);
        }
        InterfaceC9311b interfaceC9311b2 = this.componentManager;
        if (interfaceC9311b2 != null) {
            interfaceC9311b2.onViewDetachedFromWindow();
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceC9311b interfaceC9311b;
        super.onPause();
        if (!m23691Z3() && (interfaceC9311b = this.componentManager) != null) {
            interfaceC9311b.onPause();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onStart();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onStop();
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    public void onViewAttachedToWindow() {
        new StringBuilder("fragment 调用 onViewAttachedToWindow position = ").append(mo23675f4());
        InterfaceC9311b interfaceC9311b = this.componentManager;
        if (interfaceC9311b != null) {
            interfaceC9311b.onViewAttachedToWindow();
        }
    }
}
