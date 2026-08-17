package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.res.Configuration;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.DramaProcessorFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: IDramaProcessor.kt */
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.L */
/* loaded from: classes5.dex */
public interface InterfaceC9745L extends LifecycleOwner, ViewModelStoreOwner {
    /* renamed from: A1 */
    void mo24095A1(@NotNull DramaProcessorFragment<?> dramaProcessorFragment, @NotNull ViewBinding viewBinding, @NotNull VideoPagerAdapter videoPagerAdapter, @NotNull List<InterfaceC9745L> list);

    /* renamed from: M1 */
    void mo24049M1(int i10);

    /* renamed from: f */
    void mo24096f();

    /* renamed from: j */
    boolean mo24053j();

    /* renamed from: n0 */
    void mo24069n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f enumC9515f);

    void onConfigurationChanged(@NotNull Configuration configuration);

    void onCreate();

    void onDestroy();

    void onEnterPipMode();

    void onExitPipMode();
}
