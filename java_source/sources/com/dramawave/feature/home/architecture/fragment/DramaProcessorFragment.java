package com.dramawave.feature.home.architecture.fragment;

import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.detail.DramaSeriesFragment;
import com.dramawave.feature.home.detail.coordinator.DramaCoordinator;
import com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p345c2.C5017a;

/* compiled from: DramaProcessorFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;", "B", "Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;", "v4", "()Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;", "setDramaCoordinator", "(Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;)V", "dramaCoordinator", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class DramaProcessorFragment<VB extends ViewBinding> extends IVideoPagerFragment<VB> {

    /* renamed from: C */
    public static final int f49960C = 8;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private DramaCoordinator dramaCoordinator;

    @NotNull
    /* renamed from: w4 */
    public abstract List<InterfaceC9745L> mo23686w4();

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        DramaCoordinator dramaCoordinator = this.dramaCoordinator;
        if (dramaCoordinator != null) {
            dramaCoordinator.m24045g(newConfig);
        }
    }

    /* renamed from: u4 */
    public final void m23684u4(@Nullable Boolean bool) {
        if (this.dramaCoordinator == null) {
            this.dramaCoordinator = new DramaCoordinator(mo23686w4(), new C5017a((DramaSeriesFragment) this, m30529Q3(), m23732j4()));
        }
        DramaCoordinator dramaCoordinator = this.dramaCoordinator;
        if (dramaCoordinator != null) {
            dramaCoordinator.m24039a(bool);
        }
    }

    @Nullable
    /* renamed from: v4, reason: from getter */
    public final DramaCoordinator getDramaCoordinator() {
        return this.dramaCoordinator;
    }
}
