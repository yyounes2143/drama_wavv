package com.dramawave.feature.home.ugc.processor;

import android.content.res.Configuration;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: IUgcProcessor.kt */
/* renamed from: com.dramawave.feature.home.ugc.processor.b */
/* loaded from: classes.dex */
public interface InterfaceC10597b extends LifecycleOwner, ViewModelStoreOwner {
    /* renamed from: B2 */
    void mo25249B2();

    /* renamed from: j */
    boolean mo25253j();

    /* renamed from: l1 */
    void mo25268l1(@NotNull UgcProcessorFragment<?> ugcProcessorFragment, @NotNull ViewBinding viewBinding, @NotNull VideoPagerAdapter videoPagerAdapter, @NotNull List<InterfaceC10597b> list);

    void onConfigurationChanged(@NotNull Configuration configuration);

    /* renamed from: s0 */
    void mo25257s0();
}
