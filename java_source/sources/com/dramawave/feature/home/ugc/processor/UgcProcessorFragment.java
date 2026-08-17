package com.dramawave.feature.home.ugc.processor;

import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.ugc.UgcFeedFragment;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcProcessorFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/ugc/processor/c;", "B", "Lcom/dramawave/feature/home/ugc/processor/c;", "ugcCoordinator", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public abstract class UgcProcessorFragment<VB extends ViewBinding> extends IVideoPagerFragment<VB> {

    /* renamed from: C */
    public static final int f54813C = 8;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private C10598c ugcCoordinator;

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25270b(newConfig);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25271c();
        }
        this.ugcCoordinator = null;
        super.onDestroyView();
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25275g();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25277i();
        }
        super.onStop();
    }

    /* renamed from: u4 */
    public final void m25260u4(@Nullable Boolean bool) {
        if (this.ugcCoordinator == null) {
            this.ugcCoordinator = new C10598c(C27199u.m51611m(new UgcDispatcherProcessor(), new UgcDataProcessor()), (UgcFeedFragment) this, m30529Q3(), m23732j4());
        }
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25269a(bool);
        }
    }

    /* renamed from: v4 */
    public final void m25261v4() {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25272d();
        }
    }

    /* renamed from: w4 */
    public final void m25262w4() {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25273e();
        }
    }

    /* renamed from: x4 */
    public final void m25263x4(int i10) {
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25274f(i10);
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C10598c c10598c = this.ugcCoordinator;
        if (c10598c != null) {
            c10598c.m25276h();
        }
    }
}
