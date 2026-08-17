package p218S1;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9312c;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.player.api.source.VideoSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p266W1.InterfaceC2051a;

/* compiled from: IComponent.kt */
/* renamed from: S1.b */
/* loaded from: classes4.dex */
public interface InterfaceC1377b extends LifecycleOwner, ViewModelStoreOwner, InterfaceC1376a {
    void onActivityResult(int i10, int i11, @Nullable Intent intent);

    void onActivityWindowFocusChanged(boolean z10);

    void onAttach(@Nullable InterfaceC9312c interfaceC9312c, @NotNull Fragment fragment, @NotNull FragmentVideoPlayBinding fragmentVideoPlayBinding, @Nullable Bundle bundle, @NotNull VideoPagerAdapter videoPagerAdapter, int i10, @NotNull VideoSource videoSource, @NotNull InterfaceC2051a interfaceC2051a);

    void onBackPress();

    void onConfigurationChanged(@NotNull Configuration configuration);

    void onCreate();

    void onEnterPipMode();

    void onExitPipMode();

    void onPause();

    void onRelease(boolean z10);

    void onResume();

    void onStart();

    void onStop();

    void resetVideoSource(@NotNull VideoSource videoSource, boolean z10);
}
