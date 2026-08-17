package com.dramawave.feature.home.architecture.fragment;

import android.os.Build;
import android.os.Bundle;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p644k1.C27066c;

/* compiled from: IComponentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\tR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/architecture/fragment/protocol/a;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "Z", "isPauseByActivity", C23912c.f108165f, "isViewPagerScrolling", "o", "alreadyCheckedConditionsForInsertAd", "value", "p", "a4", "()Z", "isPageSelectionTriggeredByFragmentResume", "Landroidx/lifecycle/DefaultLifecycleObserver;", "q", "Landroidx/lifecycle/DefaultLifecycleObserver;", "activityLifecycleObserver", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class IComponentFragment<VB extends ViewBinding> extends BaseTraceFragment<VB> implements InterfaceC9510a {

    /* renamed from: r */
    public static final int f49962r = 8;

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isPauseByActivity;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean isViewPagerScrolling;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean alreadyCheckedConditionsForInsertAd;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean isPageSelectionTriggeredByFragmentResume;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private DefaultLifecycleObserver activityLifecycleObserver;

    /* compiled from: IComponentFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.IComponentFragment$a */
    /* loaded from: classes7.dex */
    public static final class C9497a implements DefaultLifecycleObserver {

        /* renamed from: a */
        final /* synthetic */ IComponentFragment<VB> f49968a;

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onCreate(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onDestroy(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onPause(LifecycleOwner owner) {
            String str;
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (this.f49968a.isResumed() && !((IComponentFragment) this.f49968a).isViewPagerScrolling) {
                ((IComponentFragment) this.f49968a).isPauseByActivity = true;
            }
            FragmentActivity activity = this.f49968a.getActivity();
            if (activity != null) {
                str = activity.getClass().getSimpleName();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            boolean isResumed = this.f49968a.isResumed();
            C2898a.m4982a(C3763b.m8711c("activity onPause ", str, "------> }  isResumed = ", isResumed, "  isVisible = "), this.f49968a.isVisible(), "  isHidden = ", this.f49968a.isHidden(), "  ");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onResume(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStart(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onStop(LifecycleOwner owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
        }

        public C9497a(IComponentFragment<VB> iComponentFragment) {
            this.f49968a = iComponentFragment;
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: N1 */
    public void mo23689N1() {
    }

    /* renamed from: Y3 */
    public void mo23690Y3() {
    }

    /* renamed from: a1 */
    public void mo23671a1(boolean z10) {
    }

    /* renamed from: b4 */
    public abstract void mo23672b4();

    /* renamed from: c4 */
    public abstract void mo23673c4();

    public void onViewAttachedToWindow() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: z3 */
    public void mo23694z3() {
    }

    /* renamed from: Z3 */
    public final boolean m23691Z3() {
        FragmentActivity activity;
        boolean isInPictureInPictureMode;
        if (Build.VERSION.SDK_INT >= 26 && (activity = getActivity()) != null) {
            isInPictureInPictureMode = activity.isInPictureInPictureMode();
            if (!isInPictureInPictureMode) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* renamed from: a4, reason: from getter */
    public final boolean getIsPageSelectionTriggeredByFragmentResume() {
        return this.isPageSelectionTriggeredByFragmentResume;
    }

    /* renamed from: d4 */
    public final void m23693d4(boolean z10) {
        this.isViewPagerScrolling = z10;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Lifecycle lifecycle;
        DefaultLifecycleObserver defaultLifecycleObserver = this.activityLifecycleObserver;
        if (defaultLifecycleObserver != null) {
            FragmentActivity activity = getActivity();
            if (activity != null && (lifecycle = activity.getLifecycle()) != null) {
                lifecycle.mo11612d(defaultLifecycleObserver);
            }
            this.activityLifecycleObserver = null;
        }
        super.onDestroyView();
    }

    public void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
    }

    public void onActivityWindowFocusChanged(boolean z10) {
        String simpleName = getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("#onActivityWindowFocusChanged hasFocus:");
        sb.append(z10);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        DramaSeriesActivity dramaSeriesActivity;
        Lifecycle lifecycle;
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity instanceof DramaSeriesActivity) {
            dramaSeriesActivity = (DramaSeriesActivity) activity;
        } else {
            dramaSeriesActivity = null;
        }
        if (dramaSeriesActivity != null) {
            C27066c.f119460a.getClass();
            dramaSeriesActivity.setActivityNotForegroundOnCreate(!(C27066c.m51288g() instanceof DramaSeriesActivity));
        }
        C9497a c9497a = new C9497a(this);
        this.activityLifecycleObserver = c9497a;
        FragmentActivity activity2 = getActivity();
        if (activity2 != null && (lifecycle = activity2.getLifecycle()) != null) {
            lifecycle.mo11609a(c9497a);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        String str;
        boolean z10;
        boolean z11;
        InterfaceC9503d interfaceC9503d;
        InterfaceC9500a interfaceC9500a;
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            str = activity.getClass().getSimpleName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C2898a.m4982a(C3763b.m8711c("fragment onPause  ", str, " -------->   isResumed = ", isResumed(), "  isVisible = "), isVisible(), "  isHidden = ", isHidden(), "  ");
        Fragment parentFragment = getParentFragment();
        while (true) {
            if (parentFragment != null) {
                if (parentFragment instanceof InterfaceC9500a) {
                    interfaceC9500a = (InterfaceC9500a) parentFragment;
                } else {
                    interfaceC9500a = null;
                }
                if (interfaceC9500a != null) {
                    z10 = !interfaceC9500a.getIsPlaybackPageActivated();
                    break;
                }
                parentFragment = parentFragment.getParentFragment();
            } else {
                z10 = false;
                break;
            }
        }
        if (z10) {
            mo23689N1();
            this.alreadyCheckedConditionsForInsertAd = false;
            return;
        }
        if (m23691Z3() && this.isPauseByActivity) {
            return;
        }
        if (!this.isPauseByActivity) {
            if (isVisible() || !isHidden()) {
                Fragment parentFragment2 = getParentFragment();
                while (true) {
                    if (parentFragment2 != null) {
                        if (parentFragment2 instanceof InterfaceC9503d) {
                            interfaceC9503d = (InterfaceC9503d) parentFragment2;
                        } else {
                            interfaceC9503d = null;
                        }
                        if (interfaceC9503d != null) {
                            z11 = !interfaceC9503d.getIsParentPagerPageActive();
                            break;
                        }
                        parentFragment2 = parentFragment2.getParentFragment();
                    } else {
                        z11 = false;
                        break;
                    }
                }
                if (!z11) {
                    mo23689N1();
                    this.alreadyCheckedConditionsForInsertAd = false;
                    return;
                }
            }
            mo23672b4();
            this.isPauseByActivity = true;
            this.alreadyCheckedConditionsForInsertAd = false;
            return;
        }
        mo23672b4();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onResume() {
        String str;
        boolean z10;
        InterfaceC9500a interfaceC9500a;
        super.onResume();
        FragmentActivity activity = getActivity();
        DramaSeriesActivity dramaSeriesActivity = null;
        if (activity != null) {
            str = activity.getClass().getSimpleName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C2898a.m4982a(C3763b.m8711c("fragment onResume ", str, " ------->  isResumed = ", isResumed(), "  isVisible = "), isVisible(), "  isHidden = ", isHidden(), "  ");
        Fragment parentFragment = getParentFragment();
        while (true) {
            if (parentFragment != null) {
                if (parentFragment instanceof InterfaceC9500a) {
                    interfaceC9500a = (InterfaceC9500a) parentFragment;
                } else {
                    interfaceC9500a = null;
                }
                if (interfaceC9500a != null) {
                    z10 = !interfaceC9500a.getIsPlaybackPageActivated();
                    break;
                }
                parentFragment = parentFragment.getParentFragment();
            } else {
                z10 = false;
                break;
            }
        }
        if (z10) {
            mo23689N1();
            this.isPauseByActivity = false;
            return;
        }
        if (m23691Z3() && this.isPauseByActivity) {
            this.isPauseByActivity = false;
            FragmentActivity activity2 = getActivity();
            if (activity2 instanceof DramaSeriesActivity) {
                dramaSeriesActivity = (DramaSeriesActivity) activity2;
            }
            if (dramaSeriesActivity != null) {
                dramaSeriesActivity.setActivityNotForegroundOnCreate(false);
            }
            mo23673c4();
            return;
        }
        if (!this.isPauseByActivity && !isHidden()) {
            this.isPageSelectionTriggeredByFragmentResume = true;
            try {
                mo23694z3();
                this.isPageSelectionTriggeredByFragmentResume = false;
                if (!this.alreadyCheckedConditionsForInsertAd) {
                    mo23690Y3();
                    this.alreadyCheckedConditionsForInsertAd = true;
                }
            } catch (Throwable th) {
                this.isPageSelectionTriggeredByFragmentResume = false;
                throw th;
            }
        } else {
            mo23673c4();
        }
        this.isPauseByActivity = false;
        FragmentActivity activity3 = getActivity();
        if (activity3 instanceof DramaSeriesActivity) {
            dramaSeriesActivity = (DramaSeriesActivity) activity3;
        }
        if (dramaSeriesActivity != null) {
            dramaSeriesActivity.setActivityNotForegroundOnCreate(false);
        }
    }
}
