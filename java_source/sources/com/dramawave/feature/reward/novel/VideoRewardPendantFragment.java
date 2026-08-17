package com.dramawave.feature.reward.novel;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.chat.viewmodel.C9605a;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10501S;
import com.dramawave.feature.reward.databinding.RewardsFragmentVideoRewardPendantBinding;
import com.dramawave.feature.reward.novel.p442ui.view.VideoRewardPendantView;
import com.dramawave.feature.reward.novel.pendant.viewmodel.AbstractC12636a;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.InterfaceC15894j;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0247a;
import p056E6.C0250d;
import p104I6.C0626b;
import p104I6.C0636l;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p634j3.C27040a;
import p634j3.C27041b;
import p646k3.C27068a;
import p646k3.C27069b;
import p668m3.C28003c;
import p668m3.C28007g;
import p679n3.C28079f;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.C28706g;
import p803y6.C28879c;

/* compiled from: VideoRewardPendantFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/VideoRewardPendantFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/RewardsFragmentVideoRewardPendantBinding;", "Lp6/e;", "Lcom/dramawave/shared/player/core/j;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "W3", "()Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;", "viewModel", "LI6/b;", "Lcom/dramawave/feature/reward/novel/ui/view/VideoRewardPendantView;", C23912c.f108165f, "LI6/b;", "pendantDraggableView", "Lcom/dramawave/player/api/source/VideoSource;", "o", "Lcom/dramawave/player/api/source/VideoSource;", "playingSource", "Lq6/a;", "p", "Lq6/a;", "playingStatus", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoRewardPendantFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,363:1\n106#2,15:364\n210#3:379\n124#3,12:380\n20#4,15:392\n20#4,15:407\n20#4,15:422\n29#5:437\n85#5,18:438\n*S KotlinDebug\n*F\n+ 1 VideoRewardPendantFragment.kt\ncom/dramawave/feature/reward/novel/VideoRewardPendantFragment\n*L\n53#1:364,15\n64#1:379\n64#1:380,12\n101#1:392,15\n109#1:407,15\n113#1:422,15\n256#1:437\n256#1:438,18\n*E\n"})
/* loaded from: classes4.dex */
public final class VideoRewardPendantFragment extends BaseTraceFragment<RewardsFragmentVideoRewardPendantBinding> implements InterfaceC28189e, InterfaceC15894j {

    /* renamed from: q */
    public static final int f64713q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private C0626b<VideoRewardPendantView> pendantDraggableView;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private VideoSource playingSource;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private C28376a playingStatus;

    /* compiled from: VideoRewardPendantFragment.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12617a extends AdaptedFunctionReference implements Function2<AbstractC12636a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12636a abstractC12636a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12636a abstractC12636a2 = abstractC12636a;
            VideoRewardPendantFragment videoRewardPendantFragment = (VideoRewardPendantFragment) this.receiver;
            videoRewardPendantFragment.getClass();
            if (abstractC12636a2 instanceof AbstractC12636a.d) {
                ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.setProgressPercent(((AbstractC12636a.d) abstractC12636a2).m27667a());
            } else if (abstractC12636a2 instanceof AbstractC12636a.e) {
                ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.setVirtualCoins(((AbstractC12636a.e) abstractC12636a2).m27668a());
            } else if (abstractC12636a2 instanceof AbstractC12636a.b) {
                if (((AbstractC12636a.b) abstractC12636a2).m27665a()) {
                    C27068a.f119473a.getClass();
                    C27068a.m51300b();
                    VideoRewardPendantView videoRewardPendantView = ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView;
                    videoRewardPendantView.switchSpeedModeWithoutAnim();
                    C27069b.f119478a.getClass();
                    videoRewardPendantView.setVirtualCoins(C27069b.m51330o());
                    C28007g c28007g = C28007g.f122354a;
                    if (!c28007g.getKv().getBoolean("speed_up_coins_everyday__cold_start", false)) {
                        c28007g.getKv().putBoolean("speed_up_coins_everyday__cold_start", true);
                        TextView tvSpeedUpTips = ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).tvSpeedUpTips;
                        Intrinsics.checkNotNullExpressionValue(tvSpeedUpTips, "tvSpeedUpTips");
                        C16234K.m34538q(tvSpeedUpTips);
                        AnimatorSet animatorSet = new AnimatorSet();
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).tvSpeedUpTips, "alpha", 0.0f, 1.0f);
                        ofFloat.setDuration(1000L);
                        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).tvSpeedUpTips, "alpha", 1.0f, 1.0f);
                        ofFloat2.setDuration(2000L);
                        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).tvSpeedUpTips, "alpha", 1.0f, 0.0f);
                        ofFloat3.setDuration(1000L);
                        ofFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
                        animatorSet.playSequentially(ofFloat, ofFloat2, ofFloat3);
                        animatorSet.addListener(new C12632e(videoRewardPendantFragment));
                        animatorSet.start();
                    }
                } else {
                    C27068a.f119473a.getClass();
                    C27068a.m51301c();
                    C28007g.f122354a.getKv().putBoolean("speed_up_coins_everyday__cold_start", false);
                    ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.switchNormalMode();
                }
            } else if (abstractC12636a2 instanceof AbstractC12636a.c) {
                ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.changeCoinsAnimState(((AbstractC12636a.c) abstractC12636a2).m27666a());
            } else if (abstractC12636a2 instanceof AbstractC12636a.f) {
                AbstractC12636a.f fVar = (AbstractC12636a.f) abstractC12636a2;
                ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.updateState(fVar.m27670b(), fVar.m27669a());
            } else if (abstractC12636a2 instanceof AbstractC12636a.a) {
                AbstractC12636a.a aVar = (AbstractC12636a.a) abstractC12636a2;
                ((RewardsFragmentVideoRewardPendantBinding) videoRewardPendantFragment.m30529Q3()).pendantView.showDelayTaskTips(aVar.m27664a().m52724c(), aVar.m27664a().m52723b(), aVar.m27664a().m52722a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$b */
    /* loaded from: classes4.dex */
    public static final class C12618b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64718a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12618b(VideoRewardPendantFragment videoRewardPendantFragment) {
            super(0);
            this.f64718a = videoRewardPendantFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f64718a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$c */
    /* loaded from: classes4.dex */
    public static final class C12619c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64719a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12619c(C12618b c12618b) {
            super(0);
            this.f64719a = c12618b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f64719a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$d */
    /* loaded from: classes4.dex */
    public static final class C12620d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f64720a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12620d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64720a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f64720a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$e */
    /* loaded from: classes4.dex */
    public static final class C12621e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64721a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64722b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12621e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64722b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f64721a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64722b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.VideoRewardPendantFragment$f */
    /* loaded from: classes4.dex */
    public static final class C12622f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64723a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64724b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12622f(VideoRewardPendantFragment videoRewardPendantFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64723a = videoRewardPendantFragment;
            this.f64724b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64724b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f64723a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (CommonStore.INSTANCE.isBenefitVersion() != 2) {
            C28003c c28003c = C28003c.f122338a;
            if (c28003c.m52818i()) {
                C28079f.f122520b.getClass();
                Pair m52893a = C28079f.m52893a();
                if (m52893a != null) {
                    Number number = (Number) m52893a.f119588b;
                    if (number.longValue() > 0) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86088Zj;
                        Object[] objArr = {((String) m52893a.f119587a).toString(), String.valueOf(number.longValue())};
                        c8134t.getClass();
                        C28879c.m53878i(C8134T.m21651j(i10, objArr));
                        c28003c.m52819j(false);
                    }
                }
            }
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        String str;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.playingStatus = playerStatus;
        VideoPendantViewModel m27648W3 = m27648W3();
        VideoSource videoSource = this.playingSource;
        String str2 = null;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        VideoSource videoSource2 = this.playingSource;
        if (videoSource2 != null) {
            str2 = videoSource2.mo22853Z();
        }
        C28706g.m53662a(m27648W3, str, str2, playerStatus.m53238b(), 16);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.playingStatus = playerStatus;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C0247a c0247a = new C0247a(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C27041b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c0247a);
        C10501S c10501s = new C10501S(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10501s);
        C9605a c9605a = new C9605a(this, 4);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C27040a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c9605a);
    }

    /* renamed from: W3 */
    public final VideoPendantViewModel m27648W3() {
        return (VideoPendantViewModel) this.viewModel.getValue();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        String str;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.playingStatus = playerStatus;
        VideoPendantViewModel m27648W3 = m27648W3();
        VideoSource videoSource = this.playingSource;
        String str2 = null;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        VideoSource videoSource2 = this.playingSource;
        if (videoSource2 != null) {
            str2 = videoSource2.mo22853Z();
        }
        C28706g.m53662a(m27648W3, str, str2, playerStatus.m53238b(), 24);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.shared.player.core.InterfaceC15894j
    /* renamed from: m */
    public final void mo24277m(@NotNull VideoEvent event2, @NotNull PlayerValue value, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (event2 instanceof VideoEvent.C14459s) {
            m27648W3().m27661j(value.m33517o(), value.m33513k(), videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), videoSource.mo22853Z());
            return;
        }
        if (event2 instanceof VideoEvent.C14456p) {
            C28706g.m53662a(m27648W3(), videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), videoSource.mo22853Z(), value.m33517o(), 24);
        } else if (event2 instanceof VideoEvent.C14448h) {
            C28706g.m53662a(m27648W3(), videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), videoSource.mo22853Z(), value.m33517o(), 16);
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        String str;
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.playingStatus = playerStatus;
        VideoPendantViewModel m27648W3 = m27648W3();
        VideoSource videoSource = this.playingSource;
        String str2 = null;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        VideoSource videoSource2 = this.playingSource;
        if (videoSource2 != null) {
            str2 = videoSource2.mo22853Z();
        }
        C28706g.m53662a(m27648W3, str, str2, playerStatus.m53238b(), 24);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    public VideoRewardPendantFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12619c(new C12618b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(VideoPendantViewModel.class), new C12620d(m82a), new C12622f(this, m82a), new C12621e(m82a));
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        String str;
        String str2;
        VideoPendantViewModel m27648W3 = m27648W3();
        VideoSource videoSource = this.playingSource;
        if (videoSource != null) {
            str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        VideoSource videoSource2 = this.playingSource;
        if (videoSource2 != null) {
            str2 = videoSource2.mo22853Z();
        } else {
            str2 = null;
        }
        m27648W3.m27661j(j10, j11, str, str2);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        String str;
        long j10;
        VideoPendantViewModel m27648W3 = m27648W3();
        VideoSource videoSource2 = this.playingSource;
        String str2 = null;
        if (videoSource2 != null) {
            str = videoSource2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        VideoSource videoSource3 = this.playingSource;
        if (videoSource3 != null) {
            str2 = videoSource3.mo22853Z();
        }
        String str3 = str2;
        C28376a c28376a = this.playingStatus;
        if (c28376a != null) {
            j10 = c28376a.m53238b();
        } else {
            j10 = 0;
        }
        C28706g.m53662a(m27648W3, str, str3, j10, 24);
        this.playingSource = videoSource;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27648W3(), this, null, new AdaptedFunctionReference(2, this, VideoRewardPendantFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/PendantEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [I6.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, I6.b$b] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Bundle arguments = getArguments();
        String str = "";
        if (arguments != null) {
            String str2 = null;
            String string = arguments.getString("location");
            if (string instanceof String) {
                str2 = string;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        C0626b.a m1113a = C0636l.m1113a(((RewardsFragmentVideoRewardPendantBinding) m30529Q3()).pendantView);
        m1113a.m1112c(C0626b.c.f1746b);
        m1113a.m1111b(new Object());
        C0626b<VideoRewardPendantView> m1110a = m1113a.m1110a();
        this.pendantDraggableView = m1110a;
        m1110a.m1109b(new Object());
        VideoRewardPendantView videoRewardPendantView = ((RewardsFragmentVideoRewardPendantBinding) m30529Q3()).pendantView;
        videoRewardPendantView.setLocation(str);
        Intrinsics.checkNotNull(videoRewardPendantView);
        C16234K.m34529h(videoRewardPendantView, new C0250d(videoRewardPendantView, 3));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m27648W3());
    }
}
