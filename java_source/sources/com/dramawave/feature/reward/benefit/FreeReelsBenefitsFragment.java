package com.dramawave.feature.reward.benefit;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.C7833L;
import com.dramawave.app.C7834M;
import com.dramawave.app.C7868N;
import com.dramawave.app.C7869O;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8141a;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.common.toolkit.ext.C8169i;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Login;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.PurchaseStore;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.novel.model.C11566W;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.feature.reward.benefit.p441ui.C12443Y0;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitTipsDialog;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.reward.benefit.viewmodel.C12584f;
import com.dramawave.feature.reward.novel.RewardActivity;
import com.dramawave.feature.reward.novel.RewardProvider;
import com.dramawave.feature.reward.novel.p442ui.dialog.DramaWaveDiamondGuideDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeConfirmDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.FeeFeelsDiamondGuideDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.feature.reward.novel.p442ui.dialog.RebateDiamondTipsDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.RewardsAdWatchAgainDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.RewardsReceivedDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.TreasureBoxDialog;
import com.dramawave.feature.reward.novel.p442ui.view.C12929g;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.feature.reward.novel.viewmodel.C12964d;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.feature.reward.original.util.C13237a;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.af.utils.C15033c;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseComposeFragment;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.CoinToast;
import com.dramawave.shared.models.reward.DialogBean;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0939U;
import p151M5.C0971n;
import p151M5.C0972n0;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p234T5.EnumC1540a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p350c7.C5027a;
import p620i4.C26482a;
import p634j3.C27042c;
import p635j4.InterfaceC27043a;
import p644k1.C27066c;
import p658l4.C27892a;
import p668m3.C28003c;
import p679n3.C28076c;
import p690o4.C28141a;
import p753u1.C28612a;
import p803y6.C28877a;
import p803y6.C28879c;

/* compiled from: FreeReelsBenefitsFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;", "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;", "<init>", "()V", "Lcom/dramawave/shared/ad/core/internal/e;", "o", "Lcom/dramawave/shared/ad/core/internal/e;", MembershipType$Companion.AD, "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "p", "LB9/k;", "a4", "()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;", "viewModel", "Lcom/dramawave/feature/reward/novel/viewmodel/j;", "q", "getNewbieViewModel", "()Lcom/dramawave/feature/reward/novel/viewmodel/j;", "newbieViewModel", "Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;", "checkInDialog", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFreeReelsBenefitsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsBenefitsFragment.kt\ncom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,720:1\n106#2,15:721\n106#2,15:736\n36#3,7:751\n36#3,7:758\n36#3,7:765\n36#3,7:772\n36#3,7:779\n36#3,7:786\n36#3,7:793\n36#3,7:800\n36#3,7:807\n20#4,15:814\n20#4,15:829\n20#4,15:844\n20#4,15:859\n20#4,15:874\n295#5,2:889\n*S KotlinDebug\n*F\n+ 1 FreeReelsBenefitsFragment.kt\ncom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment\n*L\n117#1:721,15\n118#1:736,15\n242#1:751,7\n260#1:758,7\n301#1:765,7\n305#1:772,7\n450#1:779,7\n465#1:786,7\n475#1:793,7\n484#1:800,7\n496#1:807,7\n507#1:814,15\n514#1:829,15\n525#1:844,15\n536#1:859,15\n550#1:874,15\n710#1:889,2\n*E\n"})
/* loaded from: classes4.dex */
public final class FreeReelsBenefitsFragment extends BaseComposeFragment {

    /* renamed from: s */
    public static final int f63888s = 8;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private AbstractC14830e ad;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k newbieViewModel;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private BenefitCheckInDialog checkInDialog;

    /* compiled from: FreeReelsBenefitsFragment.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12369a extends AdaptedFunctionReference implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return FreeReelsBenefitsFragment.m27478X3((FreeReelsBenefitsFragment) this.receiver, abstractC12577F);
        }
    }

    /* compiled from: FreeReelsBenefitsFragment.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12370b extends AdaptedFunctionReference implements Function2<AbstractC12961a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12961a abstractC12961a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12961a abstractC12961a2 = abstractC12961a;
            FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) this.receiver;
            freeReelsBenefitsFragment.getClass();
            if (abstractC12961a2 instanceof AbstractC12961a.d) {
                C15033c.f75843a.getClass();
                if (!C15033c.m30399a()) {
                    NewbieWelfare m27763b = ((AbstractC12961a.d) abstractC12961a2).m27763b();
                    NewbieWelfareHintDialogNew.Companion companion = NewbieWelfareHintDialogNew.INSTANCE;
                    FragmentManager childFragmentManager = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    NewbieWelfareHintDialogNew.Companion.newInstance$default(companion, childFragmentManager, m27763b, null, 4, null);
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$c */
    /* loaded from: classes4.dex */
    public static final class C12371c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63893a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63894b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12371c(FreeReelsBenefitsFragment freeReelsBenefitsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63893a = freeReelsBenefitsFragment;
            this.f63894b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63894b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63893a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$d */
    /* loaded from: classes4.dex */
    public static final class C12372d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63895a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12372d(FreeReelsBenefitsFragment freeReelsBenefitsFragment) {
            super(0);
            this.f63895a = freeReelsBenefitsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63895a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$e */
    /* loaded from: classes4.dex */
    public static final class C12373e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63896a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12373e(C12372d c12372d) {
            super(0);
            this.f63896a = c12372d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63896a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$f */
    /* loaded from: classes4.dex */
    public static final class C12374f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63897a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12374f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63897a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63897a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$g */
    /* loaded from: classes4.dex */
    public static final class C12375g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63898a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63899b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12375g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63899b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63898a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63899b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$h */
    /* loaded from: classes4.dex */
    public static final class C12376h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63900a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63901b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12376h(FreeReelsBenefitsFragment freeReelsBenefitsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63900a = freeReelsBenefitsFragment;
            this.f63901b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63901b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63900a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$i */
    /* loaded from: classes4.dex */
    public static final class C12377i extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63902a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12377i(FreeReelsBenefitsFragment freeReelsBenefitsFragment) {
            super(0);
            this.f63902a = freeReelsBenefitsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63902a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$j */
    /* loaded from: classes4.dex */
    public static final class C12378j extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63903a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12378j(C12377i c12377i) {
            super(0);
            this.f63903a = c12377i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63903a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$k */
    /* loaded from: classes4.dex */
    public static final class C12379k extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63904a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12379k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63904a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63904a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment$l */
    /* loaded from: classes4.dex */
    public static final class C12380l extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63905a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63906b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12380l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63906b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63905a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63906b.getValue();
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

    /* renamed from: c4 */
    public static void m27480c4(RewardSubTab rewardSubTab) {
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g != null) {
            Pair[] pairArr = {new Pair(ExchangeConfirmDialog.f65049n, Long.valueOf(rewardSubTab.getTotalGoldNum())), new Pair(ExchangeConfirmDialog.f65050o, rewardSubTab.getWelfareKey())};
            Fragment fragment = (Fragment) C3764c.m8713b(ExchangeConfirmDialog.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            FragmentManager supportFragmentManager = ((FragmentActivity) m51288g).getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C8158B.m21741n((DialogFragment) fragment, supportFragmentManager, "ExchangeConfirmDialog");
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29083c;
        C7833L c7833l = new C7833L(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C27042c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7833l);
        C7834M c7834m = new C7834M(this, 4);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7834m);
        C11566W c11566w = new C11566W(this, 1);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0971n.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c11566w);
        C7868N c7868n = new C7868N(this, 4);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0972n0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c7868n);
        C7869O c7869o = new C7869O(this, 3);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0939U.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c7869o);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        Integer m30637j;
        if (z10) {
            long currentTimeMillis = System.currentTimeMillis();
            C5027a c5027a = C5027a.f32831a;
            c5027a.getClass();
            if (C8150b.m21707a(currentTimeMillis, ((Number) C5027a.f32834d.mo1330a(c5027a, C5027a.f32832b[2])).longValue())) {
                BenefitViewModel m27483a4 = m27483a4();
                m27483a4.getClass();
                C8365h.m22208e(m27483a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12584f(m27483a4, null));
            }
        }
        C15131a.f76633a.getClass();
        Integer m30637j2 = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30637j();
        if ((m30637j2 != null && m30637j2.intValue() == 0) || ((m30637j = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30637j()) != null && m30637j.intValue() == 2)) {
            C26482a c26482a = C26482a.f118380b;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            c26482a.mo22469e(10010, childFragmentManager, null);
        }
    }

    /* renamed from: d4 */
    public final void m27484d4(RewardsReceiveResp rewardsReceiveResp) {
        Pair[] pairArr = {new Pair("receive_data", rewardsReceiveResp)};
        Fragment fragment = (Fragment) C3764c.m8713b(RewardsAdWatchAgainDialog.class, null, true, null);
        Bundle bundle = new Bundle();
        C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
        fragment.setArguments(bundle);
        Intrinsics.checkNotNull(fragment);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C8158B.m21741n((DialogFragment) fragment, childFragmentManager, "RewardsAdWatchAgainDialog");
    }

    /* renamed from: X3 */
    public static final Unit m27478X3(FreeReelsBenefitsFragment freeReelsBenefitsFragment, AbstractC12577F abstractC12577F) {
        AdSite adSite;
        Integer num;
        int i10;
        freeReelsBenefitsFragment.getClass();
        String str = null;
        Activity activity = null;
        if (abstractC12577F instanceof AbstractC12577F.e) {
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            if (m51288g != null) {
                String simpleName = m51288g.getClass().getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                String lowerCase = simpleName.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (StringsKt.m52264D(lowerCase, "login", false)) {
                    activity = m51288g;
                }
                if (activity != null) {
                    activity.finish();
                }
            }
            AbstractC12577F.e eVar = (AbstractC12577F.e) abstractC12577F;
            String m27564a = eVar.m27564a();
            if (m27564a != null && m27564a.equals(LoginFrom.f73260c.m29737a())) {
                C28612a.m53573e(new Login(eVar.m27564a()));
            } else {
                C28612a.m53572d(eVar.m27564a());
            }
        } else if (abstractC12577F instanceof AbstractC12577F.q) {
            AbstractC12577F.q qVar = (AbstractC12577F.q) abstractC12577F;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            C28076c.f122511a.getClass();
            C28076c.m52890b();
            RewardsReceiveResp m27579a = qVar.m27579a();
            DialogBean dialog = m27579a.getDialog();
            if (dialog == null) {
                m27479b4(m27579a, qVar.m27581c());
            } else {
                String majorBtnTxt = dialog.getMajorBtnTxt();
                if (majorBtnTxt != null && majorBtnTxt.length() != 0) {
                    if (!qVar.m27580b()) {
                        freeReelsBenefitsFragment.m27484d4(m27579a);
                    } else {
                        m27479b4(m27579a, qVar.m27581c());
                    }
                    C26482a c26482a = C26482a.f118380b;
                    FragmentManager childFragmentManager = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    c26482a.mo22469e(10005, childFragmentManager, null);
                } else {
                    Pair[] pairArr = {new Pair("receive_data", m27579a)};
                    Fragment fragment = (Fragment) C3764c.m8713b(RewardsReceivedDialog.class, null, true, null);
                    Bundle bundle = new Bundle();
                    C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                    fragment.setArguments(bundle);
                    Intrinsics.checkNotNull(fragment);
                    FragmentManager childFragmentManager2 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                    C8158B.m21741n((DialogFragment) fragment, childFragmentManager2, "RewardsReceivedDialog");
                    DialogBean dialog2 = m27579a.getDialog();
                    if (dialog2 != null) {
                        num = dialog2.getWelfareId();
                    } else {
                        num = null;
                    }
                    Pair pair = new Pair("task_id", num);
                    DialogBean dialog3 = m27579a.getDialog();
                    if (dialog3 != null) {
                        str = dialog3.getWelfareKey();
                    }
                    Pair pair2 = new Pair("task_name", str);
                    C12960V.f65754a.getClass();
                    if (C12960V.m27759a() != null) {
                        C16394m.f89511a.getClass();
                        if (C16394m.m34791s()) {
                            i10 = 1;
                            C15050q.m30446f("getrewards_popup_show", new Pair[]{pair, pair2, new Pair("is_vipbonus", Integer.valueOf(i10))}, 28);
                        }
                    }
                    i10 = 0;
                    C15050q.m30446f("getrewards_popup_show", new Pair[]{pair, pair2, new Pair("is_vipbonus", Integer.valueOf(i10))}, 28);
                }
            }
        } else {
            String str2 = "";
            if (abstractC12577F instanceof AbstractC12577F.p) {
                AbstractC12577F.p pVar = (AbstractC12577F.p) abstractC12577F;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C28076c.f122511a.getClass();
                C28076c.m52890b();
                RewardsReceiveResp m27577a = pVar.m27577a();
                DialogBean dialog4 = m27577a.getDialog();
                if (!pVar.m27578b() && dialog4 != null) {
                    freeReelsBenefitsFragment.m27484d4(m27577a);
                } else {
                    m27479b4(m27577a, "");
                }
            } else if (abstractC12577F instanceof AbstractC12577F.g) {
                AbstractC12577F.g gVar = (AbstractC12577F.g) abstractC12577F;
                C28003c.f122338a.m52819j(true);
                if (gVar.m27566b() && Intrinsics.areEqual(gVar.m27565a(), Rewards.f44498j)) {
                    FragmentActivity activity2 = freeReelsBenefitsFragment.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                } else {
                    LastWatchEpisodeBean mo25549a = C27892a.f122081b.mo25549a();
                    if (mo25549a == null) {
                        C28141a.f123160b.mo21330c();
                    } else {
                        C15174l.m30688c(freeReelsBenefitsFragment, new PlayDetail(new PlayDetailArgs(mo25549a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), mo25549a.getEpisodeId(), null, mo25549a.getRInfo(), "lastWatch", 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870884), Source.f79442A, false, 4, (DefaultConstructorMarker) null));
                    }
                }
            } else if (abstractC12577F instanceof AbstractC12577F.h) {
                AbstractC12577F.h hVar = (AbstractC12577F.h) abstractC12577F;
                C28003c.f122338a.m52819j(true);
                RewardProvider.f64696a.cacheRewardSubTab(hVar.m27568b());
                if (hVar.m27570d() && Intrinsics.areEqual(hVar.m27567a(), Rewards.f44498j)) {
                    FragmentActivity activity3 = freeReelsBenefitsFragment.getActivity();
                    if (activity3 != null) {
                        activity3.finish();
                    }
                } else {
                    LastWatchEpisodeBean mo25549a2 = C27892a.f122081b.mo25549a();
                    if (mo25549a2 == null) {
                        C28141a.f123160b.mo21330c();
                    } else {
                        C15174l.m30688c(freeReelsBenefitsFragment, new PlayDetail(new PlayDetailArgs(mo25549a2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), mo25549a2.getEpisodeId(), null, mo25549a2.getRInfo(), "lastWatch", 0, 0, false, null, false, null, null, false, 0, null, null, null, null, hVar.m27569c(), null, null, null, null, null, null, false, 535822308), Source.f79442A, false, 4, (DefaultConstructorMarker) null));
                    }
                }
            } else if (abstractC12577F instanceof AbstractC12577F.B) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager3 = freeReelsBenefitsFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager3, 60);
                FragmentActivity activity4 = freeReelsBenefitsFragment.getActivity();
                if (activity4 != null) {
                    AdPlatform adPlatform = AdPlatform.f74796e;
                    AdType adType = AdType.f74805f;
                    AdScene adScene = AdScene.f75282k;
                    AdSite adSite2 = AdSite.f75319r;
                    C2414e c2414e = new C2414e(null, adPlatform, adType, adScene, adSite2, null, 457);
                    C14952g c14952g = C14952g.f75145a;
                    AdButton adButton = AdButton.f75269p;
                    c14952g.getClass();
                    C14952g.m30183g(c2414e, adButton, null);
                    AbstractC14830e abstractC14830e = freeReelsBenefitsFragment.ad;
                    if (abstractC14830e != null) {
                        abstractC14830e.mo29988c();
                    }
                    freeReelsBenefitsFragment.ad = null;
                    Object m30172d = C14951f.m30172d(C14951f.f75143a, adScene, adSite2, adType, null, C13237a.f66670b.m27931e(), 8);
                    Result.Companion companion = Result.f119589b;
                    if (!(m30172d instanceof Result.C27134a)) {
                        AbstractC14830e abstractC14830e2 = (AbstractC14830e) m30172d;
                        freeReelsBenefitsFragment.ad = abstractC14830e2;
                        if (abstractC14830e2 != null) {
                            adSite = adSite2;
                            C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e2, adScene, adSite, 4);
                            abstractC14830e2.m30000s(new C12381a(m29986b, freeReelsBenefitsFragment));
                            C14952g.m30191q(m29986b, true);
                            C14952g.m30190p(m29986b, true, adButton);
                            abstractC14830e2.mo30004w(new AbstractC2410a.a(activity4), m29986b);
                            if (Result.m51411a(m30172d) != null && freeReelsBenefitsFragment.ad == null) {
                                C16184a.m34388a();
                                C28879c.m53872c(R$string.f85931Um);
                                C2414e c2414e2 = new C2414e(null, adPlatform, adType, adScene, adSite, null, 457);
                                C14952g.m30191q(c2414e2, false);
                                C14952g.m30190p(c2414e2, false, adButton);
                            }
                        }
                    }
                    adSite = adSite2;
                    if (Result.m51411a(m30172d) != null) {
                        C16184a.m34388a();
                        C28879c.m53872c(R$string.f85931Um);
                        C2414e c2414e22 = new C2414e(null, adPlatform, adType, adScene, adSite, null, 457);
                        C14952g.m30191q(c2414e22, false);
                        C14952g.m30190p(c2414e22, false, adButton);
                    }
                }
            } else if (abstractC12577F instanceof AbstractC12577F.j) {
                AbstractC12577F.j jVar = (AbstractC12577F.j) abstractC12577F;
                Context context = freeReelsBenefitsFragment.getContext();
                if (context != null) {
                    C8141a c8141a = C8141a.f42859a;
                    String m27573b = jVar.m27573b();
                    if (m27573b == null) {
                        m27573b = "";
                    }
                    String m27572a = jVar.m27572a();
                    if (m27572a != null) {
                        str2 = m27572a;
                    }
                    c8141a.getClass();
                    C8141a.m21671a(context, m27573b, str2);
                }
            } else if (abstractC12577F instanceof AbstractC12577F.r) {
                Context context2 = freeReelsBenefitsFragment.getContext();
                if (context2 != null) {
                    C8169i.m21754a((ContextWrapper) context2);
                }
            } else if (abstractC12577F instanceof AbstractC12577F.z) {
                RewardSubTab boxData = ((AbstractC12577F.z) abstractC12577F).m27586a().getBoxData();
                if (boxData != null) {
                    Pair[] pairArr2 = {new Pair(TreasureBoxDialog.f65183m, boxData)};
                    Fragment fragment2 = (Fragment) C3764c.m8713b(TreasureBoxDialog.class, null, true, null);
                    Bundle bundle2 = new Bundle();
                    C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 1));
                    fragment2.setArguments(bundle2);
                    Intrinsics.checkNotNull(fragment2);
                    FragmentManager childFragmentManager4 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager4, "getChildFragmentManager(...)");
                    C8158B.m21741n((DialogFragment) fragment2, childFragmentManager4, "TreasureBoxDialog");
                }
            } else if (abstractC12577F instanceof AbstractC12577F.c) {
                CheckInDialogResp m27563a = ((AbstractC12577F.c) abstractC12577F).m27563a();
                BenefitCheckInDialog benefitCheckInDialog = freeReelsBenefitsFragment.checkInDialog;
                if (benefitCheckInDialog == null || !benefitCheckInDialog.isAdded()) {
                    Pair[] pairArr3 = {new Pair("check_in_data", m27563a)};
                    Fragment fragment3 = (Fragment) C3764c.m8713b(BenefitCheckInDialog.class, null, true, null);
                    Bundle bundle3 = new Bundle();
                    C8162b.m21749a(bundle3, (Pair[]) Arrays.copyOf(pairArr3, 1));
                    fragment3.setArguments(bundle3);
                    Intrinsics.checkNotNull(fragment3);
                    BenefitCheckInDialog benefitCheckInDialog2 = (BenefitCheckInDialog) fragment3;
                    freeReelsBenefitsFragment.checkInDialog = benefitCheckInDialog2;
                    FragmentManager childFragmentManager5 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager5, "getChildFragmentManager(...)");
                    C8158B.m21741n(benefitCheckInDialog2, childFragmentManager5, "CheckInDialog");
                    C5027a c5027a = C5027a.f32831a;
                    long currentTimeMillis = System.currentTimeMillis();
                    c5027a.getClass();
                    C5027a.f32834d.m22055e(c5027a, C5027a.f32832b[2], Long.valueOf(currentTimeMillis));
                }
                C26482a c26482a2 = C26482a.f118380b;
                FragmentManager childFragmentManager6 = freeReelsBenefitsFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager6, "getChildFragmentManager(...)");
                c26482a2.mo22469e(10004, childFragmentManager6, null);
            } else if (abstractC12577F instanceof AbstractC12577F.s) {
                UserGuideDialogResponse m27582a = ((AbstractC12577F.s) abstractC12577F).m27582a();
                if (Intrinsics.areEqual(m27582a.getType(), EnumC1540a.f4067b.m2293a())) {
                    Fragment fragment4 = (Fragment) C3764c.m8713b(DramaWaveDiamondGuideDialog.class, null, true, null);
                    Bundle bundle4 = new Bundle();
                    C8162b.m21749a(bundle4, (Pair[]) Arrays.copyOf(new Pair[0], 0));
                    fragment4.setArguments(bundle4);
                    Intrinsics.checkNotNull(fragment4);
                    FragmentManager childFragmentManager7 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager7, "getChildFragmentManager(...)");
                    C8158B.m21741n((DialogFragment) fragment4, childFragmentManager7, "DramaWaveDiamondGuideDialog");
                } else {
                    Pair[] pairArr4 = {new Pair(FeeFeelsDiamondGuideDialog.f65072m, Integer.valueOf(m27582a.getNum()))};
                    Fragment fragment5 = (Fragment) C3764c.m8713b(FeeFeelsDiamondGuideDialog.class, null, true, null);
                    Bundle bundle5 = new Bundle();
                    C8162b.m21749a(bundle5, (Pair[]) Arrays.copyOf(pairArr4, 1));
                    fragment5.setArguments(bundle5);
                    Intrinsics.checkNotNull(fragment5);
                    FragmentManager childFragmentManager8 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager8, "getChildFragmentManager(...)");
                    C8158B.m21741n((DialogFragment) fragment5, childFragmentManager8, "FeeFeelsDiamondGuideDialog");
                }
            } else if (abstractC12577F instanceof AbstractC12577F.C29520a) {
                FragmentActivity activity5 = freeReelsBenefitsFragment.getActivity();
                if (activity5 != null) {
                    activity5.finish();
                }
            } else if (abstractC12577F instanceof AbstractC12577F.u) {
                C16184a c16184a2 = C16184a.f88196a;
                FragmentManager childFragmentManager9 = freeReelsBenefitsFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager9, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a2, childFragmentManager9, 62);
            } else if (abstractC12577F instanceof AbstractC12577F.f) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            } else if (abstractC12577F instanceof AbstractC12577F.t) {
                m27480c4(((AbstractC12577F.t) abstractC12577F).m27583a());
            } else if (abstractC12577F instanceof AbstractC12577F.C29521b) {
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81116i.m32882a()));
            } else if (abstractC12577F instanceof AbstractC12577F.y) {
                C28612a.m53573e(new PurchaseStore(MemberCenterSource.f81116i.m32882a()));
            } else if (abstractC12577F instanceof AbstractC12577F.x) {
                C8234a.f43337a.getClass();
                C28612a.m53573e(new WebPage(new WebPageArgs(4, "https://m.mydramawave.com/coins/exchange?has_app_bar=false", false)));
            } else if (abstractC12577F instanceof AbstractC12577F.v) {
                RewardSubTab m27584a = ((AbstractC12577F.v) abstractC12577F).m27584a();
                if (freeReelsBenefitsFragment.getChildFragmentManager().m11438G("CheckInDialog") == null && freeReelsBenefitsFragment.getChildFragmentManager().m11438G("RebateDiamondTipsDialog") == null) {
                    C27066c.f119460a.getClass();
                    if ((C27066c.m51288g() instanceof RewardActivity) || C28141a.f123160b.mo21332e()) {
                        C28141a c28141a = C28141a.f123160b;
                        if (!c28141a.mo21332e() || Intrinsics.areEqual(c28141a.mo21331d(), MainTab.f80411p)) {
                            Pair[] pairArr5 = {new Pair(RebateDiamondTipsDialog.f65160n, m27584a)};
                            Fragment fragment6 = (Fragment) C3764c.m8713b(RebateDiamondTipsDialog.class, null, true, null);
                            Bundle bundle6 = new Bundle();
                            C8162b.m21749a(bundle6, (Pair[]) Arrays.copyOf(pairArr5, 1));
                            fragment6.setArguments(bundle6);
                            Intrinsics.checkNotNull(fragment6);
                            FragmentManager childFragmentManager10 = freeReelsBenefitsFragment.getChildFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(childFragmentManager10, "getChildFragmentManager(...)");
                            C8158B.m21741n((DialogFragment) fragment6, childFragmentManager10, "RebateDiamondTipsDialog");
                            if (Intrinsics.areEqual(m27584a.getWelfareKey(), RewardSubTab.f80674c0)) {
                                C5027a c5027a2 = C5027a.f32831a;
                                String kDate = KDate.f42898b.now().toString();
                                c5027a2.getClass();
                                Intrinsics.checkNotNullParameter(kDate, "<set-?>");
                                C5027a.f32840j.m22055e(c5027a2, C5027a.f32832b[8], kDate);
                            } else {
                                C5027a c5027a3 = C5027a.f32831a;
                                String kDate2 = KDate.f42898b.now().toString();
                                c5027a3.getClass();
                                Intrinsics.checkNotNullParameter(kDate2, "<set-?>");
                                C5027a.f32839i.m22055e(c5027a3, C5027a.f32832b[7], kDate2);
                            }
                        }
                    }
                }
            } else if (abstractC12577F instanceof AbstractC12577F.w) {
                String m27585a = ((AbstractC12577F.w) abstractC12577F).m27585a();
                if (m27585a != null) {
                    str2 = m27585a;
                }
                if (str2.length() != 0) {
                    Pair[] pairArr6 = {new Pair(BenefitTipsDialog.f64155m, str2)};
                    Fragment fragment7 = (Fragment) C3764c.m8713b(BenefitTipsDialog.class, null, true, null);
                    Bundle bundle7 = new Bundle();
                    C8162b.m21749a(bundle7, (Pair[]) Arrays.copyOf(pairArr6, 1));
                    fragment7.setArguments(bundle7);
                    Intrinsics.checkNotNull(fragment7);
                    FragmentManager childFragmentManager11 = freeReelsBenefitsFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager11, "getChildFragmentManager(...)");
                    C8158B.m21741n((DialogFragment) fragment7, childFragmentManager11, "BenefitTipsDialog");
                }
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.fragment.BaseComposeFragment
    @ComposableTarget
    @Composable
    /* renamed from: W3 */
    public final void mo22643W3(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(1112760143);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1112760143, i10, -1, "com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment.Content (FreeReelsBenefitsFragment.kt:122)");
        }
        C12443Y0.m27525a(m27483a4(), composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    /* renamed from: Z3 */
    public final boolean m27482Z3() {
        Object obj;
        C27066c.f119460a.getClass();
        Iterator it = C27066c.m51286e().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Activity activity = (Activity) ((WeakReference) obj).get();
                if (activity != null && StringsKt.m52264D(activity.getClass().getSimpleName(), "RewardActivity", false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj == null) {
            return true;
        }
        String simpleName = requireActivity().getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return StringsKt.m52264D(simpleName, "RewardActivity", false);
    }

    /* renamed from: a4 */
    public final BenefitViewModel m27483a4() {
        return (BenefitViewModel) this.viewModel.getValue();
    }

    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(this), EnumC1337a.f3625l, null, null, null, null, 124);
    }

    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void release() {
        AbstractC14830e abstractC14830e = this.ad;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
    }

    public FreeReelsBenefitsFragment() {
        C12372d c12372d = new C12372d(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C12373e(c12372d));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(BenefitViewModel.class), new C12374f(m82a), new C12376h(this, m82a), new C12375g(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C12378j(new C12377i(this)));
        this.newbieViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12970j.class), new C12379k(m82a2), new C12371c(this, m82a2), new C12380l(m82a2));
    }

    /* renamed from: b4 */
    public static void m27479b4(RewardsReceiveResp rewardsReceiveResp, String str) {
        double d10;
        CoinToast toast = rewardsReceiveResp.getToast();
        if (toast != null) {
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                C12960V.f65754a.getClass();
                VipPrivilegeResponse m27759a = C12960V.m27759a();
                if (m27759a != null) {
                    d10 = m27759a.getSignAd();
                } else {
                    d10 = 0.0d;
                }
                C12929g.m27749a(toast.getReward(), String.valueOf((int) (toast.getCount() * d10)));
                return;
            }
            if (Intrinsics.areEqual(str, RewardSubTab.f80677f0)) {
                C28879c.m53873d(toast.getReward(), new C28877a(R$layout.f63776G, 17, 0, 60), 12);
            } else {
                C28879c.m53873d(toast.getReward(), new C28877a(R$layout.f63777H, 17, 0, 60), 12);
            }
        }
    }

    /* renamed from: Y3 */
    public final boolean m27481Y3() {
        if (!((C12578G) C8365h.m22211h(m27483a4())).m27595i()) {
            C27066c.f119460a.getClass();
            if (C27066c.m51288g() instanceof RewardActivity) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27483a4(), this, null, new AdaptedFunctionReference(2, this, FreeReelsBenefitsFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitsEvent;)V", 4), 2);
        C8365h.m22215l((C12970j) this.newbieViewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, FreeReelsBenefitsFragment.class, "handleNewbieIntentEvent", "handleNewbieIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V", 4), 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().mo11609a(m27483a4());
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C15033c.f75843a.getClass();
        if (!C15033c.m30399a()) {
            C12970j c12970j = (C12970j) this.newbieViewModel.getValue();
            c12970j.getClass();
            C8365h.m22208e(c12970j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12964d(c12970j, null, null));
        }
    }
}
