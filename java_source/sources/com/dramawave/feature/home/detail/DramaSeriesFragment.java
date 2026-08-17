package com.dramawave.feature.home.detail;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.work.impl.background.systemalarm.RunnableC4884a;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.contenttag.mvi.C8933c;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.architecture.bus.C9226i;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b;
import com.dramawave.feature.home.architecture.fragment.ChainComponentFragment;
import com.dramawave.feature.home.architecture.fragment.DramaProcessorFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.EnumC9515f;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.feature.home.detail.coordinator.DramaCoordinator;
import com.dramawave.feature.home.detail.coordinator.processors.C9733A;
import com.dramawave.feature.home.detail.coordinator.processors.C9735C;
import com.dramawave.feature.home.detail.coordinator.processors.C9740G;
import com.dramawave.feature.home.detail.coordinator.processors.C9741H;
import com.dramawave.feature.home.detail.coordinator.processors.C9744K;
import com.dramawave.feature.home.detail.coordinator.processors.C9748O;
import com.dramawave.feature.home.detail.coordinator.processors.C9751S;
import com.dramawave.feature.home.detail.coordinator.processors.C9755W;
import com.dramawave.feature.home.detail.coordinator.processors.C9758Z;
import com.dramawave.feature.home.detail.coordinator.processors.C9759a;
import com.dramawave.feature.home.detail.coordinator.processors.C9761c;
import com.dramawave.feature.home.detail.coordinator.processors.C9768j;
import com.dramawave.feature.home.detail.coordinator.processors.C9776r;
import com.dramawave.feature.home.detail.coordinator.processors.C9778t;
import com.dramawave.feature.home.detail.coordinator.processors.C9780v;
import com.dramawave.feature.home.detail.coordinator.processors.C9783y;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor;
import com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.feature.home.detail.viewmodel.C10029a;
import com.dramawave.feature.home.detail.viewmodel.C10031b;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10418I;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10447k;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.core.C14822d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15165c;
import com.dramawave.shared.iap.AbstractC15440f0;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.C15265W;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.core.C15890f;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.dramawave.shared.push.data.C16052a;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0976p0;
import p151M5.C0991x;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p266W1.C2053c;
import p275Wa.C2138q;
import p278X1.C2153c;
import p301Z0.C2359a;
import p570e2.InterfaceC25946a;
import p570e2.InterfaceC25947b;
import p570e2.InterfaceC25948c;
import p701p5.C28184c;
import p803y6.C28879c;

/* compiled from: DramaSeriesFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/DramaSeriesFragment;", "Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;", "Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;", "Lcom/dramawave/feature/home/detail/DramaSeriesActivity$a;", "Le2/a;", "<init>", "()V", "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "D", "LB9/k;", "E4", "()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "viewModel", "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;", "E", "getUnlocker", "()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;", "unlocker", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "F", "getHostLinker", "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "Lcom/dramawave/feature/home/detail/viewmodel/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getVipUpgradeViewModel", "()Lcom/dramawave/feature/home/detail/viewmodel/a;", "vipUpgradeViewModel", "Ljava/lang/Runnable;", "H", "Ljava/lang/Runnable;", "showPushDataLoadingCallBack", "Le2/b;", "I", "Le2/b;", "pipAssistant", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaSeriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesFragment.kt\ncom/dramawave/feature/home/detail/DramaSeriesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 7 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,733:1\n106#2,15:734\n106#2,15:749\n106#2,15:764\n106#2,15:779\n214#3:794\n144#3,23:795\n1#4:818\n14#5,4:819\n14#5,4:823\n14#5,4:846\n20#6,15:827\n40#7,4:842\n216#8,2:850\n216#8,2:852\n*S KotlinDebug\n*F\n+ 1 DramaSeriesFragment.kt\ncom/dramawave/feature/home/detail/DramaSeriesFragment\n*L\n124#1:734,15\n125#1:749,15\n126#1:764,15\n127#1:779,15\n162#1:794\n162#1:795,23\n295#1:819,4\n296#1:823,4\n400#1:846,4\n308#1:827,15\n332#1:842,4\n577#1:850,2\n601#1:852,2\n*E\n"})
/* loaded from: classes6.dex */
public final class DramaSeriesFragment extends DramaProcessorFragment<FragmentVideoDetailBinding> implements DramaSeriesActivity.InterfaceC9676a, InterfaceC25946a {

    /* renamed from: J */
    public static final int f50730J = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k unlocker;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k hostLinker;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k vipUpgradeViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private Runnable showPushDataLoadingCallBack;

    /* renamed from: I, reason: from kotlin metadata */
    @Nullable
    private InterfaceC25947b pipAssistant;

    /* compiled from: DramaSeriesFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9677a extends AdaptedFunctionReference implements Function2<AbstractC10435a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10435a abstractC10435a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            PlayDetailArgs playDetailArgs;
            PlayDetailArgs detailArgs;
            Series series;
            PlayDetailArgs detailArgs2;
            Series series2;
            AbstractC10435a abstractC10435a2 = abstractC10435a;
            DramaSeriesFragment dramaSeriesFragment = (DramaSeriesFragment) this.receiver;
            dramaSeriesFragment.getClass();
            if (abstractC10435a2 instanceof AbstractC10435a.r) {
                PlayParams playParams = dramaSeriesFragment.getPlayParams();
                InterfaceC25948c interfaceC25948c = null;
                if (playParams != null && (detailArgs = playParams.getDetailArgs()) != null) {
                    AbstractC10435a.r rVar = (AbstractC10435a.r) abstractC10435a2;
                    String id = rVar.m25050a().getId();
                    int i10 = rVar.m25050a().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    PlayParams playParams2 = dramaSeriesFragment.getPlayParams();
                    if (playParams2 != null && (detailArgs2 = playParams2.getDetailArgs()) != null && (series2 = detailArgs2.getSeries()) != null) {
                        series = Series.m31678s(series2, 0, 0, 0, 0, rVar.m25050a(), false, null, 0L, null, -4097, -1);
                    } else {
                        series = null;
                    }
                    playDetailArgs = PlayDetailArgs.m32063a(detailArgs, id, series, i10);
                } else {
                    playDetailArgs = null;
                }
                if (playDetailArgs != null) {
                    KeyEventDispatcher.Component activity = dramaSeriesFragment.getActivity();
                    if (activity instanceof InterfaceC25948c) {
                        interfaceC25948c = (InterfaceC25948c) activity;
                    }
                    if (interfaceC25948c != null) {
                        interfaceC25948c.updatePlayArgs(playDetailArgs);
                    }
                } else {
                    C8120I.f42745a.getClass();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DramaSeriesFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.DramaSeriesFragment$onViewCreated$2", m256f = "DramaSeriesFragment.kt", m257l = {179}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$b */
    /* loaded from: classes6.dex */
    public static final class C9678b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50737a;

        public C9678b(InterfaceC27211e<? super C9678b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9678b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9678b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f50737a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f50737a = 1;
                if (C1446X.m2162b(100L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            if (DramaSeriesFragment.this.isAdded() && !DramaSeriesFragment.this.isDetached()) {
                DramaSeriesFragment.this.m23684u4(Boolean.FALSE);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$c */
    /* loaded from: classes6.dex */
    public static final class C9679c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50739a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50740b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9679c(DramaSeriesFragment dramaSeriesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50739a = dramaSeriesFragment;
            this.f50740b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50740b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f50739a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$d */
    /* loaded from: classes6.dex */
    public static final class C9680d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50741a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9680d(DramaSeriesFragment dramaSeriesFragment) {
            super(0);
            this.f50741a = dramaSeriesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f50741a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$e */
    /* loaded from: classes6.dex */
    public static final class C9681e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9681e(C9680d c9680d) {
            super(0);
            this.f50742a = c9680d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f50742a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$f */
    /* loaded from: classes6.dex */
    public static final class C9682f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f50743a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9682f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50743a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f50743a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$g */
    /* loaded from: classes6.dex */
    public static final class C9683g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50744a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50745b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9683g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50745b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f50744a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50745b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$h */
    /* loaded from: classes6.dex */
    public static final class C9684h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50746a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50747b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9684h(DramaSeriesFragment dramaSeriesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50746a = dramaSeriesFragment;
            this.f50747b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50747b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f50746a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$i */
    /* loaded from: classes6.dex */
    public static final class C9685i extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50748a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9685i(DramaSeriesFragment dramaSeriesFragment) {
            super(0);
            this.f50748a = dramaSeriesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f50748a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$j */
    /* loaded from: classes6.dex */
    public static final class C9686j extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50749a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9686j(C9685i c9685i) {
            super(0);
            this.f50749a = c9685i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f50749a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$k */
    /* loaded from: classes6.dex */
    public static final class C9687k extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f50750a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9687k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50750a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f50750a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$l */
    /* loaded from: classes6.dex */
    public static final class C9688l extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50751a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50752b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9688l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50752b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f50751a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50752b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$m */
    /* loaded from: classes6.dex */
    public static final class C9689m extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50753a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9689m(DramaSeriesFragment dramaSeriesFragment) {
            super(0);
            this.f50753a = dramaSeriesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f50753a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$n */
    /* loaded from: classes6.dex */
    public static final class C9690n extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50754a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50755b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9690n(DramaSeriesFragment dramaSeriesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50754a = dramaSeriesFragment;
            this.f50755b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50755b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f50754a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$o */
    /* loaded from: classes6.dex */
    public static final class C9691o extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50756a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9691o(C9689m c9689m) {
            super(0);
            this.f50756a = c9689m;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f50756a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$p */
    /* loaded from: classes6.dex */
    public static final class C9692p extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f50757a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9692p(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50757a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f50757a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$q */
    /* loaded from: classes6.dex */
    public static final class C9693q extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50758a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50759b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9693q(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50759b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f50758a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50759b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$r */
    /* loaded from: classes6.dex */
    public static final class C9694r extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50760a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50761b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9694r(DramaSeriesFragment dramaSeriesFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50760a = dramaSeriesFragment;
            this.f50761b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50761b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f50760a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$s */
    /* loaded from: classes6.dex */
    public static final class C9695s extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f50762a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9695s(DramaSeriesFragment dramaSeriesFragment) {
            super(0);
            this.f50762a = dramaSeriesFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f50762a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$t */
    /* loaded from: classes6.dex */
    public static final class C9696t extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50763a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9696t(C9695s c9695s) {
            super(0);
            this.f50763a = c9695s;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f50763a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$u */
    /* loaded from: classes6.dex */
    public static final class C9697u extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f50764a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9697u(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50764a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f50764a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.DramaSeriesFragment$v */
    /* loaded from: classes6.dex */
    public static final class C9698v extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50765a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f50766b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9698v(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f50766b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f50765a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f50766b.getValue();
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

    /* renamed from: x4 */
    public static VideoViewNext m23986x4(View view) {
        if (view instanceof VideoViewNext) {
            return (VideoViewNext) view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNull(childAt);
                VideoViewNext m23986x4 = m23986x4(childAt);
                if (m23986x4 != null) {
                    return m23986x4;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: y4 */
    public static int m23987y4(int i10, int i11) {
        if (i11 != 0) {
            return m23987y4(i11, i10 % i11);
        }
        return i10;
    }

    @Nullable
    /* renamed from: B4 */
    public final Episode m23989B4() {
        DirectionalVideoPager m23990C4;
        if (this.videoAdapter == null || (m23990C4 = m23990C4()) == null) {
            return null;
        }
        int currentItem = m23990C4.getCurrentItem();
        int size = m23732j4().m23772D().size();
        if (currentItem < 0 || currentItem >= size) {
            return null;
        }
        InterfaceC0131a m23775G = m23732j4().m23775G(currentItem);
        if (!(m23775G instanceof Episode)) {
            return null;
        }
        return (Episode) m23775G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: C4 */
    public final DirectionalVideoPager m23990C4() {
        if (this.binding == 0) {
            return null;
        }
        return ((FragmentVideoDetailBinding) m30529Q3()).videoPager;
    }

    /* renamed from: E4 */
    public final DramaSeriesViewModel m23992E4() {
        return (DramaSeriesViewModel) this.viewModel.getValue();
    }

    /* renamed from: F4 */
    public final void m23993F4() {
        DirectionalVideoPager m23990C4;
        ChainComponentFragment chainComponentFragment;
        View view;
        VideoViewNext m23986x4;
        if (this.videoAdapter != null && (m23990C4 = m23990C4()) != null) {
            int currentItem = m23990C4.getCurrentItem();
            int size = m23732j4().m23772D().size();
            if (currentItem >= 0 && currentItem < size) {
                InterfaceC9510a m23778J = m23732j4().m23778J(m23732j4().m23775G(currentItem).mo103e());
                if (m23778J instanceof ChainComponentFragment) {
                    chainComponentFragment = (ChainComponentFragment) m23778J;
                } else {
                    chainComponentFragment = null;
                }
                if (chainComponentFragment != null && (view = chainComponentFragment.getView()) != null && (m23986x4 = m23986x4(view)) != null) {
                    m23986x4.requestLayout();
                    m23986x4.invalidate();
                }
            }
        }
    }

    /* renamed from: G4 */
    public final void m23994G4() {
        if (this.videoAdapter == null) {
            return;
        }
        m23732j4().m23788T();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.dramawave.shared.iap.d0$a, java.lang.Object] */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        PlayDetailArgs detailArgs;
        String refSeriesId;
        C0991x c0991x = new C0991x(MainTab.f80401f, "theater", true);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0991x.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0991x);
        C0976p0 c0976p0 = new C0976p0(false, true);
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0976p0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21580g(0L, name2, c0976p0);
        C15050q.m30445e(C28184c.f123278b, m23731i4().m2737c(), false, 28);
        PlayParams playParams = getPlayParams();
        if (playParams != null && (detailArgs = playParams.getDetailArgs()) != null && (refSeriesId = detailArgs.getRefSeriesId()) != null) {
            if (refSeriesId.length() <= 0) {
                refSeriesId = null;
            }
            if (refSeriesId != null) {
                C15045l.a m2737c = m23731i4().m2737c();
                m2737c.m30439k("from_series_id", refSeriesId);
                String m25021u = m23992E4().m25021u();
                if (m25021u == null) {
                    m25021u = "";
                }
                m2737c.m30439k("series_id", m25021u);
                C15050q.m30445e(C28184c.f123305w, m2737c, false, 28);
            }
        }
        C10029a c10029a = (C10029a) this.vipUpgradeViewModel.getValue();
        c10029a.getClass();
        C8365h.m22208e(c10029a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10031b(c10029a, null));
        if (m23992E4().m25025z() && m23992E4().m25014D()) {
            Runnable runnable = new Runnable() { // from class: com.dramawave.feature.home.detail.e
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    DramaSeriesFragment dramaSeriesFragment = DramaSeriesFragment.this;
                    ContentContainer contentContainer = ((FragmentVideoDetailBinding) dramaSeriesFragment.m30529Q3()).content;
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f85412Ef;
                    c8134t.getClass();
                    contentContainer.setLoadingNotice(C8134T.m21650i(i10));
                    ((FragmentVideoDetailBinding) dramaSeriesFragment.m30529Q3()).content.showLoadingNotice();
                }
            };
            this.showPushDataLoadingCallBack = runnable;
            ConstraintLayout root = ((FragmentVideoDetailBinding) m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34530i(root, 1000L, runnable);
        }
        C15265W.f77504a.getClass();
        if (C15265W.m30812e() == null) {
            DramaSeriesViewModel m23992E4 = m23992E4();
            m23992E4.getClass();
            C8365h.m22208e(m23992E4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10418I(true, null));
        }
        Context context = getContext();
        if (context != null) {
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getPipSwitch() && !commonStore.getHasShowedPipEnableNotice()) {
                C15165c.f76863a.getClass();
                if (C15165c.m30678a(context)) {
                    commonStore.setHasShowedPipEnableNotice(true);
                    C28879c.m53870a(getString(R$string.f86058Yl));
                    C9857g.f51462a.getClass();
                    C15045l.m30424h("pip_bubble_show");
                }
            }
        }
        C15305d0 c15305d0 = C15305d0.f77717a;
        ?? obj = new Object();
        c15305d0.getClass();
        C15305d0.m30883b(obj);
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: n0 */
    public final void mo22956n0(int i10, @NotNull VideoSource videoSource, int i11, int i12, @NotNull EnumC9515f swipeDirection) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24044f(i10, videoSource, i11, i12, swipeDirection);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC25947b interfaceC25947b;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC25947b) {
            interfaceC25947b = (InterfaceC25947b) context;
        } else {
            interfaceC25947b = null;
        }
        this.pipAssistant = interfaceC25947b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Runnable runnable = this.showPushDataLoadingCallBack;
        if (runnable != null) {
            ((FragmentVideoDetailBinding) m30529Q3()).getRoot().removeCallbacks(runnable);
        }
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24046h();
        }
        IVideoPagerFragment.m23723t4();
        super.onDestroyView();
        C16052a c16052a = C16052a.f83603a;
        String m25021u = m23992E4().m25021u();
        if (m25021u == null) {
            m25021u = "";
        }
        c16052a.m34089i(m25021u);
    }

    public final void onEnterPipMode() {
        ChainComponentFragment chainComponentFragment;
        InterfaceC9311b componentManager;
        ChainComponentFragment chainComponentFragment2;
        View view;
        if (this.videoAdapter == null) {
            return;
        }
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            Intrinsics.checkNotNullParameter(dramaCoordinator, "<this>");
            dramaCoordinator.m24042d();
        }
        DirectionalVideoPager m23990C4 = m23990C4();
        if (m23990C4 != null) {
            int currentItem = m23990C4.getCurrentItem();
            int size = m23732j4().m23772D().size();
            if (currentItem >= 0 && currentItem < size) {
                InterfaceC9510a m23778J = m23732j4().m23778J(m23732j4().m23775G(currentItem).mo103e());
                if (m23778J instanceof ChainComponentFragment) {
                    chainComponentFragment2 = (ChainComponentFragment) m23778J;
                } else {
                    chainComponentFragment2 = null;
                }
                if (chainComponentFragment2 != null && (view = chainComponentFragment2.getView()) != null) {
                    VideoViewNext m23986x4 = m23986x4(view);
                    if (m23986x4 != null) {
                        m23986x4.setInPipMode(true);
                    }
                    InterfaceC9311b componentManager2 = ((ChainComponentFragment) m23778J).getComponentManager();
                    if (componentManager2 != null) {
                        componentManager2.onEnterPipMode();
                    }
                }
            }
            Iterator<Map.Entry<Long, InterfaceC9510a>> it = m23732j4().m23774F().entrySet().iterator();
            while (it.hasNext()) {
                InterfaceC9510a value = it.next().getValue();
                if (value instanceof ChainComponentFragment) {
                    chainComponentFragment = (ChainComponentFragment) value;
                } else {
                    chainComponentFragment = null;
                }
                if (chainComponentFragment != null && (componentManager = chainComponentFragment.getComponentManager()) != null) {
                    componentManager.onEnterPipMode();
                }
            }
        }
    }

    public final void onExitPipMode() {
        ChainComponentFragment chainComponentFragment;
        ChainComponentFragment chainComponentFragment2;
        InterfaceC9311b componentManager;
        View view;
        VideoViewNext m23986x4;
        ChainComponentFragment chainComponentFragment3;
        ChainComponentFragment chainComponentFragment4;
        InterfaceC9311b componentManager2;
        View view2;
        VideoViewNext m23986x42;
        if (this.videoAdapter == null) {
            return;
        }
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            Intrinsics.checkNotNullParameter(dramaCoordinator, "<this>");
            dramaCoordinator.m24043e();
        }
        InterfaceC9510a m23988A4 = m23988A4();
        if (m23988A4 != null) {
            boolean z10 = m23988A4 instanceof ChainComponentFragment;
            if (z10) {
                chainComponentFragment3 = (ChainComponentFragment) m23988A4;
            } else {
                chainComponentFragment3 = null;
            }
            if (chainComponentFragment3 != null && (view2 = chainComponentFragment3.getView()) != null && (m23986x42 = m23986x4(view2)) != null) {
                m23986x42.setInPipMode(false);
            }
            if (z10) {
                chainComponentFragment4 = (ChainComponentFragment) m23988A4;
            } else {
                chainComponentFragment4 = null;
            }
            if (chainComponentFragment4 != null && (componentManager2 = chainComponentFragment4.getComponentManager()) != null) {
                componentManager2.onExitPipMode();
            }
        }
        Iterator<Map.Entry<Long, InterfaceC9510a>> it = m23732j4().m23774F().entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9510a value = it.next().getValue();
            boolean z11 = value instanceof ChainComponentFragment;
            if (z11) {
                chainComponentFragment = (ChainComponentFragment) value;
            } else {
                chainComponentFragment = null;
            }
            if (chainComponentFragment != null && (view = chainComponentFragment.getView()) != null && (m23986x4 = m23986x4(view)) != null) {
                m23986x4.setInPipMode(false);
            }
            if (z11) {
                chainComponentFragment2 = (ChainComponentFragment) value;
            } else {
                chainComponentFragment2 = null;
            }
            if (chainComponentFragment2 != null && (componentManager = chainComponentFragment2.getComponentManager()) != null) {
                componentManager.onExitPipMode();
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        String str2;
        PlayParams playParams;
        PlayDetailArgs detailArgs;
        Intrinsics.checkNotNullParameter(view, "view");
        PlayParams playParams2 = getPlayParams();
        if (playParams2 != null) {
            str = playParams2.getSource();
        } else {
            str = null;
        }
        PlayParams playParams3 = getPlayParams();
        if (playParams3 != null && (detailArgs = playParams3.getDetailArgs()) != null) {
            str2 = detailArgs.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str2 = null;
        }
        C8197k.m21818e("PlayerTrace", "onViewCreated source(" + str + ") seriesId=" + str2);
        m23992E4().getClass();
        ((HostLinker) this.hostLinker.getValue()).getClass();
        ((Unlocker) this.unlocker.getValue()).getClass();
        ((C10029a) this.vipUpgradeViewModel.getValue()).getClass();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(PlayParams.class)) {
                Object charSequence = arguments.getCharSequence("play_params");
                if (!(charSequence instanceof PlayParams)) {
                    charSequence = null;
                }
                playParams = (PlayParams) charSequence;
            } else if (Parcelable.class.isAssignableFrom(PlayParams.class)) {
                Parcelable parcelable = arguments.getParcelable("play_params");
                if (!(parcelable instanceof PlayParams)) {
                    parcelable = null;
                }
                playParams = (PlayParams) parcelable;
            } else if (Serializable.class.isAssignableFrom(PlayParams.class)) {
                Object serializable = arguments.getSerializable("play_params");
                if (!(serializable instanceof PlayParams)) {
                    serializable = null;
                }
                playParams = (PlayParams) serializable;
            } else if (boolean[].class.isAssignableFrom(PlayParams.class)) {
                Object booleanArray = arguments.getBooleanArray("play_params");
                if (!(booleanArray instanceof PlayParams)) {
                    booleanArray = null;
                }
                playParams = (PlayParams) booleanArray;
            } else if (byte[].class.isAssignableFrom(PlayParams.class)) {
                Object byteArray = arguments.getByteArray("play_params");
                if (!(byteArray instanceof PlayParams)) {
                    byteArray = null;
                }
                playParams = (PlayParams) byteArray;
            } else if (char[].class.isAssignableFrom(PlayParams.class)) {
                Object charArray = arguments.getCharArray("play_params");
                if (!(charArray instanceof PlayParams)) {
                    charArray = null;
                }
                playParams = (PlayParams) charArray;
            } else if (double[].class.isAssignableFrom(PlayParams.class)) {
                Object doubleArray = arguments.getDoubleArray("play_params");
                if (!(doubleArray instanceof PlayParams)) {
                    doubleArray = null;
                }
                playParams = (PlayParams) doubleArray;
            } else if (float[].class.isAssignableFrom(PlayParams.class)) {
                Object floatArray = arguments.getFloatArray("play_params");
                if (!(floatArray instanceof PlayParams)) {
                    floatArray = null;
                }
                playParams = (PlayParams) floatArray;
            } else if (int[].class.isAssignableFrom(PlayParams.class)) {
                Object intArray = arguments.getIntArray("play_params");
                if (!(intArray instanceof PlayParams)) {
                    intArray = null;
                }
                playParams = (PlayParams) intArray;
            } else if (long[].class.isAssignableFrom(PlayParams.class)) {
                Object longArray = arguments.getLongArray("play_params");
                if (!(longArray instanceof PlayParams)) {
                    longArray = null;
                }
                playParams = (PlayParams) longArray;
            } else if (short[].class.isAssignableFrom(PlayParams.class)) {
                Object shortArray = arguments.getShortArray("play_params");
                if (!(shortArray instanceof PlayParams)) {
                    shortArray = null;
                }
                playParams = (PlayParams) shortArray;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", PlayParams.class, " for key \"play_params\""));
            }
        } else {
            playParams = null;
        }
        if (playParams == null) {
            playParams = new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047);
        }
        m23738r4(new C2053c(playParams));
        m23736p4(playParams);
        m23733l4();
        m23684u4(Boolean.TRUE);
        DramaSeriesViewModel m23992E4 = m23992E4();
        m23992E4.getClass();
        C8365h.m22208e(m23992E4, C1465e0.f3943a, new C10447k(m23992E4, null));
        super.onViewCreated(view, bundle);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), C2138q.f5392a.mo2350Y(), null, new C9678b(null), 2);
        InterfaceC25947b interfaceC25947b = this.pipAssistant;
        if (interfaceC25947b != null) {
            interfaceC25947b.onSubFragmentInitComplete();
        }
    }

    @Override // com.dramawave.feature.home.architecture.fragment.DramaProcessorFragment
    @NotNull
    /* renamed from: w4 */
    public final List<InterfaceC9745L> mo23686w4() {
        ArrayList m51611m = C27199u.m51611m(new C9768j(), new C9780v(), new DramaAdProcessorV2(), new C9741H(), new C9778t(), new C9783y(), new C9776r(), new C9759a(), new C9744K(), new DramaUnlockProcessor(), new C9735C(), new C9761c(), new C9740G(), new C9761c(), new C9751S(), new C9761c(), new C9758Z(), new C9733A(), new C9748O(), new C9761c(), new C9761c(), new C9761c());
        if (CommonStore.INSTANCE.getPlayEndSlide()) {
            m51611m.add(new C9755W());
        }
        return m51611m;
    }

    public DramaSeriesFragment() {
        C9689m c9689m = new C9689m(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C9691o(c9689m));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(DramaSeriesViewModel.class), new C9692p(m82a), new C9694r(this, m82a), new C9693q(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C9696t(new C9695s(this)));
        this.unlocker = new ViewModelLazy(Reflection.getOrCreateKotlinClass(Unlocker.class), new C9697u(m82a2), new C9679c(this, m82a2), new C9698v(m82a2));
        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new C9681e(new C9680d(this)));
        this.hostLinker = new ViewModelLazy(Reflection.getOrCreateKotlinClass(HostLinker.class), new C9682f(m82a3), new C9684h(this, m82a3), new C9683g(m82a3));
        InterfaceC0089k m82a4 = C0090l.m82a(enumC0091m, new C9686j(new C9685i(this)));
        this.vipUpgradeViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10029a.class), new C9687k(m82a4), new C9690n(this, m82a4), new C9688l(m82a4));
    }

    /* renamed from: A4 */
    public final InterfaceC9510a m23988A4() {
        DirectionalVideoPager m23990C4 = m23990C4();
        if (m23990C4 != null) {
            int currentItem = m23990C4.getCurrentItem();
            if (this.videoAdapter == null) {
                return null;
            }
            int size = m23732j4().m23772D().size();
            if (currentItem >= 0 && currentItem < size) {
                return m23732j4().m23778J(m23732j4().m23775G(currentItem).mo103e());
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: D4 */
    public final Pair<Integer, Integer> m23991D4() {
        Pair<Integer, Integer> pair;
        ChainComponentFragment chainComponentFragment;
        PlayerController playerController;
        int i10;
        InterfaceC27699x0<PlayerValue> m33489l;
        if (m23992E4().m25011A()) {
            pair = new Pair<>(16, 9);
        } else {
            pair = new Pair<>(9, 16);
        }
        if (this.videoAdapter == null) {
            return pair;
        }
        DirectionalVideoPager m23990C4 = m23990C4();
        if (m23990C4 != null) {
            int currentItem = m23990C4.getCurrentItem();
            int size = m23732j4().m23772D().size();
            if (currentItem >= 0 && currentItem < size) {
                InterfaceC9510a m23778J = m23732j4().m23778J(m23732j4().m23775G(currentItem).mo103e());
                PlayerValue playerValue = null;
                if (m23778J instanceof ChainComponentFragment) {
                    chainComponentFragment = (ChainComponentFragment) m23778J;
                } else {
                    chainComponentFragment = null;
                }
                if (chainComponentFragment != null) {
                    ComponentHub m23099b = C9226i.m23099b(chainComponentFragment);
                    if (m23099b != null) {
                        playerController = m23099b.m23083h();
                    } else {
                        playerController = null;
                    }
                    if (playerController != null && (m33489l = playerController.m33489l()) != null) {
                        playerValue = m33489l.getValue();
                    }
                    int i11 = 0;
                    if (playerValue != null) {
                        i10 = playerValue.m33520r();
                    } else {
                        i10 = 0;
                    }
                    if (playerValue != null) {
                        i11 = playerValue.m33519q();
                    }
                    if (i10 > 0 && i11 > 0) {
                        StringBuilder sb = new StringBuilder("getVideoAspectRatio: width=");
                        sb.append(i10);
                        sb.append(", height=");
                        sb.append(i11);
                        int m23987y4 = m23987y4(i10, i11);
                        return new Pair<>(Integer.valueOf(i10 / m23987y4), Integer.valueOf(i11 / m23987y4));
                    }
                }
            }
            return new Pair<>(9, 16);
        }
        return pair;
    }

    @Override // p570e2.InterfaceC25946a
    /* renamed from: Z */
    public final void mo23995Z(int i10) {
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24041c(i10);
        }
    }

    @Override // p570e2.InterfaceC25946a
    /* renamed from: a */
    public final void mo23996a() {
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24040b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.detail.DramaSeriesActivity.InterfaceC9676a
    /* renamed from: f */
    public final void mo23985f() {
        VideoSource videoSource;
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24047i();
        }
        InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(((FragmentVideoDetailBinding) m30529Q3()).videoPager.getCurrentItem(), m23732j4().m23772D());
        if (interfaceC0131a != null) {
            if (interfaceC0131a instanceof VideoSource) {
                videoSource = (VideoSource) interfaceC0131a;
            } else {
                videoSource = null;
            }
            if (videoSource != null) {
                C2153c c2153c = new C2153c(videoSource);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C2153c.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c2153c);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.dramawave.shared.player.core.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        DramaSeriesViewModel m23992E4 = m23992E4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m23992E4, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, DramaSeriesFragment.class, "handleDramaEvent", "handleDramaEvent(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaEvent;)V", 4), 6);
        C8933c c8933c = new C8933c(this, 2);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC15440f0.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8933c);
        C14822d.f74440a.getClass();
        if (C14822d.m29932e()) {
            C15890f c15890f = C15890f.f82215a;
            ?? obj = new Object();
            c15890f.getClass();
            C15890f.m33539a(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((FragmentVideoDetailBinding) m30529Q3()).getRoot().post(new RunnableC4884a(this, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    @NotNull
    /* renamed from: k4 */
    public final DirectionalVideoPager mo22954k4() {
        DirectionalVideoPager videoPager = ((FragmentVideoDetailBinding) m30529Q3()).videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        return videoPager;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment
    /* renamed from: m4 */
    public final void mo22955m4(int i10) {
        super.mo22955m4(i10);
        DramaCoordinator dramaCoordinator = getDramaCoordinator();
        if (dramaCoordinator != null) {
            dramaCoordinator.m24048j(i10);
        }
    }

    /* renamed from: z4 */
    public final PlayerController m23997z4() {
        ChainComponentFragment chainComponentFragment;
        ComponentHub m23099b;
        InterfaceC9510a m23988A4 = m23988A4();
        if (m23988A4 instanceof ChainComponentFragment) {
            chainComponentFragment = (ChainComponentFragment) m23988A4;
        } else {
            chainComponentFragment = null;
        }
        if (chainComponentFragment == null || (m23099b = C9226i.m23099b(chainComponentFragment)) == null) {
            return null;
        }
        return m23099b.m23083h();
    }
}
