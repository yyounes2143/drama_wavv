package p206R1;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelStore;
import com.dramawave.feature.home.architecture.bus.C9220c;
import com.dramawave.feature.home.architecture.bus.C9221d;
import com.dramawave.feature.home.architecture.bus.C9222e;
import com.dramawave.feature.home.architecture.bus.C9226i;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.architecture.bus.InterfaceC9228k;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9312c;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailActivity;
import com.dramawave.player.api.source.VideoSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p218S1.InterfaceC1377b;
import p227Sa.C1473h;
import p266W1.InterfaceC2051a;
import p570e2.InterfaceC25947b;
import p644k1.C27066c;

/* compiled from: LifecycleComponent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JS\u0010\u0015\u001a\u00020\u00142\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ!\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b#\u0010$J!\u0010'\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b&\u0010$J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u0014¢\u0006\u0004\b.\u0010\u0003J\r\u0010/\u001a\u00020\u0014¢\u0006\u0004\b/\u0010\u0003J\r\u00100\u001a\u00020\u0018¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0014H&¢\u0006\u0004\b2\u0010\u0003J\u000f\u00103\u001a\u00020\u0014H\u0016¢\u0006\u0004\b3\u0010\u0003J\u000f\u00104\u001a\u00020\u0014H\u0016¢\u0006\u0004\b4\u0010\u0003J\u0017\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0018H\u0016¢\u0006\u0004\b6\u0010\u001bJ\u000f\u00107\u001a\u00020\u0014H\u0002¢\u0006\u0004\b7\u0010\u0003J\u000f\u00108\u001a\u00020\u0014H\u0002¢\u0006\u0004\b8\u0010\u0003R\u001a\u0010:\u001a\u0002098\u0004X\u0084\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R&\u0010?\u001a\u0006\u0012\u0002\b\u00030>8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\t\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b^\u00101\"\u0004\b`\u0010\u001bR\"\u0010a\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010_\u001a\u0004\ba\u00101\"\u0004\bb\u0010\u001bR\"\u0010c\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010_\u001a\u0004\bc\u00101\"\u0004\bd\u0010\u001bR\"\u0010e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010_\u001a\u0004\be\u00101\"\u0004\bf\u0010\u001bR\u0011\u0010g\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bg\u00101R\u0011\u0010h\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bh\u00101R\u0011\u0010i\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bi\u00101R\u0011\u0010m\u001a\u00020j8F¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0011\u0010p\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bn\u0010o¨\u0006q"}, m51405d2 = {"LR1/q;", "LS1/b;", "<init>", "()V", "Lcom/dramawave/feature/home/architecture/component/core/chain/c;", "componentChain", "Landroidx/fragment/app/Fragment;", "hostFragment", "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;", "binding", "Landroid/os/Bundle;", "args", "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "adapter", "", RetainItemFragment.f50139D, "Lcom/dramawave/player/api/source/VideoSource;", "videoSource", "LW1/a;", "tracer", "", "onAttach", "(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V", "onCreate", "", "isTriggeredByScroll", "onRelease", "(Z)V", "onViewAttachedToWindow", "onViewDetachedFromWindow", "release", "Lcom/dramawave/feature/home/architecture/bus/j;", "event", "", "delay", "emitEvent$feature_home_release", "(Lcom/dramawave/feature/home/architecture/bus/j;Ljava/lang/Long;)V", "emitEvent", "emitStickyEvent$feature_home_release", "emitStickyEvent", "handleComponentBus", "(Lcom/dramawave/feature/home/architecture/bus/j;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "switchToLandscape", "switchToPortrait", "fragmentIsAvailable", "()Z", "invalidatePageView", "showLandscapeUI", "showPortraitUI", "hasFocus", "onActivityWindowFocusChanged", "initHub", "observerEvents", "", "TAG", "Ljava/lang/String;", "getTAG", "()Ljava/lang/String;", "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;", "fragment", "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;", "getFragment", "()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;", "setFragment", "(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V", "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;", "getBinding", "()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;", "setBinding", "(Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;)V", "I", "getPosition", "()I", "setPosition", "(I)V", "arguments", "Landroid/os/Bundle;", "Landroidx/lifecycle/LifecycleRegistry;", "lifecycleRegistry", "Landroidx/lifecycle/LifecycleRegistry;", "Landroidx/lifecycle/ViewModelStore;", "mViewModelStore", "Landroidx/lifecycle/ViewModelStore;", "Lcom/dramawave/feature/home/architecture/bus/ComponentHub;", "hub", "Lcom/dramawave/feature/home/architecture/bus/ComponentHub;", "getHub", "()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;", "setHub", "(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;)V", "isReleased", "Z", "setReleased", "isCreated", "setCreated", "isAttachedToWindow", "setAttachedToWindow", "isLandscape", "setLandscape", "isFragmentVisible", "isFragmentHidden", "isFragmentResumed", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "lifecycle", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLifecycleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleComponent.kt\ncom/dramawave/feature/home/architecture/component/core/LifecycleComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"})
/* renamed from: R1.q */
/* loaded from: classes4.dex */
public abstract class AbstractC1324q implements InterfaceC1377b {
    public static final int $stable = 8;

    @NotNull
    private final String TAG;

    @Nullable
    public Bundle arguments;
    public FragmentVideoPlayBinding binding;
    public VideoChainComponentFragment<?> fragment;

    @Nullable
    private ComponentHub hub;
    private volatile boolean isAttachedToWindow;
    private volatile boolean isCreated;
    private boolean isLandscape;
    private volatile boolean isReleased;

    @Nullable
    private LifecycleRegistry lifecycleRegistry;

    @Nullable
    private ViewModelStore mViewModelStore;
    private int position;

    public abstract void invalidatePageView();

    @Override // p218S1.InterfaceC1377b
    public void onActivityWindowFocusChanged(boolean hasFocus) {
    }

    @Override // p218S1.InterfaceC1377b
    public void onEnterPipMode() {
    }

    @Override // p218S1.InterfaceC1377b
    public void onExitPipMode() {
    }

    public void onViewAttachedToWindow() {
        this.isAttachedToWindow = true;
    }

    public void release(boolean isTriggeredByScroll) {
    }

    public void showLandscapeUI() {
    }

    public void showPortraitUI() {
    }

    private final void observerEvents() {
        C1323p onReceived = new C1323p(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(onReceived, "onReceived");
        ComponentHub hub = getHub();
        if (hub != null) {
            C9222e.m23096e(hub, this, onReceived);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observerEvents$lambda$3(AbstractC1324q abstractC1324q, InterfaceC9227j it) {
        Intrinsics.checkNotNullParameter(it, "it");
        abstractC1324q.handleComponentBus(it);
        return Unit.f119604a;
    }

    public final void emitEvent$feature_home_release(@NotNull InterfaceC9227j event2, @Nullable Long delay) {
        ComponentHub componentHub;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!this.isReleased && (componentHub = this.hub) != null) {
            Intrinsics.checkNotNullParameter(event2, "event");
            C1473h.m2196c(ViewModelKt.m11663a(componentHub), null, null, new C9220c(delay, componentHub, event2, null), 3);
        }
    }

    public final void emitStickyEvent$feature_home_release(@NotNull InterfaceC9227j event2, @Nullable Long delay) {
        ComponentHub componentHub;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (!this.isReleased && (componentHub = this.hub) != null) {
            Intrinsics.checkNotNullParameter(event2, "event");
            C1473h.m2196c(ViewModelKt.m11663a(componentHub), null, null, new C9221d(delay, componentHub, event2, null), 3);
        }
    }

    @NotNull
    public final FragmentVideoPlayBinding getBinding() {
        FragmentVideoPlayBinding fragmentVideoPlayBinding = this.binding;
        if (fragmentVideoPlayBinding != null) {
            return fragmentVideoPlayBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    public final VideoChainComponentFragment<?> getFragment() {
        VideoChainComponentFragment<?> videoChainComponentFragment = this.fragment;
        if (videoChainComponentFragment != null) {
            return videoChainComponentFragment;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fragment");
        return null;
    }

    @Nullable
    public final ComponentHub getHub() {
        return this.hub;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        LifecycleRegistry lifecycleRegistry = this.lifecycleRegistry;
        if (lifecycleRegistry == null) {
            LifecycleRegistry lifecycleRegistry2 = new LifecycleRegistry(this);
            this.lifecycleRegistry = lifecycleRegistry2;
            return lifecycleRegistry2;
        }
        return lifecycleRegistry;
    }

    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final String getTAG() {
        return this.TAG;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public final ViewModelStore getViewModelStore() {
        ViewModelStore viewModelStore = this.mViewModelStore;
        if (viewModelStore == null) {
            ViewModelStore viewModelStore2 = new ViewModelStore();
            this.mViewModelStore = viewModelStore2;
            return viewModelStore2;
        }
        return viewModelStore;
    }

    public void handleComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
    }

    /* renamed from: isAttachedToWindow, reason: from getter */
    public final boolean getIsAttachedToWindow() {
        return this.isAttachedToWindow;
    }

    /* renamed from: isCreated, reason: from getter */
    public final boolean getIsCreated() {
        return this.isCreated;
    }

    public final boolean isFragmentHidden() {
        if (this.isCreated && !this.isReleased) {
            return getFragment().isHidden();
        }
        return false;
    }

    public final boolean isFragmentResumed() {
        Activity m51288g;
        if (this.isCreated && !this.isReleased) {
            C27066c.f119460a.getClass();
            if ((C27066c.m51288g() instanceof PlayContentDetailActivity) && (m51288g = C27066c.m51288g()) != null && m51288g.isFinishing()) {
                return true;
            }
            return getFragment().isResumed();
        }
        return false;
    }

    public final boolean isFragmentVisible() {
        if (this.isCreated && !this.isReleased) {
            return getFragment().isVisible();
        }
        return false;
    }

    /* renamed from: isLandscape, reason: from getter */
    public final boolean getIsLandscape() {
        return this.isLandscape;
    }

    /* renamed from: isReleased, reason: from getter */
    public final boolean getIsReleased() {
        return this.isReleased;
    }

    @Override // p218S1.InterfaceC1377b
    public void onAttach(@Nullable InterfaceC9312c componentChain, @NotNull Fragment hostFragment, @NotNull FragmentVideoPlayBinding binding, @Nullable Bundle args, @NotNull VideoPagerAdapter adapter, int position, @NotNull VideoSource videoSource, @NotNull InterfaceC2051a tracer) {
        InterfaceC25947b interfaceC25947b;
        Intrinsics.checkNotNullParameter(hostFragment, "hostFragment");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        setBinding(binding);
        setFragment((VideoChainComponentFragment) hostFragment);
        this.arguments = args;
        this.position = position;
        initHub();
        KeyEventDispatcher.Component activity = getFragment().getActivity();
        if (activity instanceof InterfaceC25947b) {
            interfaceC25947b = (InterfaceC25947b) activity;
        } else {
            interfaceC25947b = null;
        }
        boolean z10 = false;
        if (interfaceC25947b != null && interfaceC25947b.isInPIPMode()) {
            if (interfaceC25947b.getOrientationBeforePip() == 2) {
                z10 = true;
            }
            this.isLandscape = z10;
            return;
        }
        int i10 = getFragment().getResources().getConfiguration().orientation;
        if (i10 != 1) {
            if (i10 == 2) {
                this.isLandscape = true;
                return;
            }
            return;
        }
        this.isLandscape = false;
    }

    @Override // p218S1.InterfaceC1377b
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Boolean bool;
        boolean z10;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        if (Build.VERSION.SDK_INT >= 26) {
            FragmentActivity activity = getFragment().getActivity();
            if (activity != null) {
                bool = Boolean.valueOf(C1322o.m1902a(activity));
            } else {
                bool = null;
            }
        } else {
            bool = Boolean.FALSE;
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            return;
        }
        if (newConfig.orientation == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.isLandscape = z10;
        if (this.isCreated && !this.isReleased) {
            if (this.isLandscape) {
                showLandscapeUI();
            } else {
                showPortraitUI();
            }
        }
    }

    @Override // p218S1.InterfaceC1377b
    public void onCreate() {
        if (!this.isAttachedToWindow) {
            onViewAttachedToWindow();
        }
        if (this.isCreated) {
            return;
        }
        this.isCreated = true;
        this.isReleased = false;
        LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);
        this.lifecycleRegistry = lifecycleRegistry;
        lifecycleRegistry.m11622g(Lifecycle.Event.ON_CREATE);
        LifecycleRegistry lifecycleRegistry2 = this.lifecycleRegistry;
        if (lifecycleRegistry2 != null) {
            lifecycleRegistry2.m11622g(Lifecycle.Event.ON_START);
        }
        ComponentHub componentHub = this.hub;
        if (componentHub != null && componentHub.m23088m()) {
            initHub();
        }
        observerEvents();
    }

    @Override // p218S1.InterfaceC1377b
    public void onRelease(boolean isTriggeredByScroll) {
        if (this.isCreated && !this.isReleased) {
            LifecycleRegistry lifecycleRegistry = this.lifecycleRegistry;
            if (lifecycleRegistry != null) {
                lifecycleRegistry.m11622g(Lifecycle.Event.ON_DESTROY);
            }
            this.lifecycleRegistry = null;
            this.isReleased = true;
            this.isCreated = false;
            ViewModelStore viewModelStore = this.mViewModelStore;
            if (viewModelStore != null) {
                viewModelStore.m11667a();
            }
            this.mViewModelStore = null;
            release(isTriggeredByScroll);
        }
    }

    public void onViewDetachedFromWindow() {
        ComponentHub componentHub = this.hub;
        if (componentHub != null) {
            componentHub.m23091p();
        }
        this.isAttachedToWindow = false;
    }

    public final void setAttachedToWindow(boolean z10) {
        this.isAttachedToWindow = z10;
    }

    public final void setBinding(@NotNull FragmentVideoPlayBinding fragmentVideoPlayBinding) {
        Intrinsics.checkNotNullParameter(fragmentVideoPlayBinding, "<set-?>");
        this.binding = fragmentVideoPlayBinding;
    }

    public final void setCreated(boolean z10) {
        this.isCreated = z10;
    }

    public final void setFragment(@NotNull VideoChainComponentFragment<?> videoChainComponentFragment) {
        Intrinsics.checkNotNullParameter(videoChainComponentFragment, "<set-?>");
        this.fragment = videoChainComponentFragment;
    }

    public final void setHub(@Nullable ComponentHub componentHub) {
        this.hub = componentHub;
    }

    public final void setLandscape(boolean z10) {
        this.isLandscape = z10;
    }

    public final void setPosition(int i10) {
        this.position = i10;
    }

    public final void setReleased(boolean z10) {
        this.isReleased = z10;
    }

    public AbstractC1324q() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.TAG = simpleName;
        this.position = -1;
        this.isReleased = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void initHub() {
        ComponentHub m23099b = C9226i.m23099b(getFragment());
        if (m23099b == null) {
            Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
            return;
        }
        if (this instanceof InterfaceC9228k) {
            m23099b.m23090o((InterfaceC9228k) this);
        }
        this.hub = m23099b;
    }

    public final boolean fragmentIsAvailable() {
        if (getFragment().isAdded() && !getFragment().isDetached() && getFragment().getActivity() != null) {
            return true;
        }
        return false;
    }

    public final void switchToLandscape() {
        FragmentActivity activity;
        if (fragmentIsAvailable() && (activity = getFragment().getActivity()) != null) {
            activity.setRequestedOrientation(0);
        }
        invalidatePageView();
    }

    public final void switchToPortrait() {
        FragmentActivity activity;
        if (fragmentIsAvailable() && (activity = getFragment().getActivity()) != null) {
            activity.setRequestedOrientation(1);
        }
        invalidatePageView();
    }
}
