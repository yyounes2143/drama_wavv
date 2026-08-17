package com.dramawave.feature.reward.original;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.databinding.PointRewardHistoryFragmentBinding;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13305i;
import com.dramawave.feature.reward.original.viewmodel.C13325s;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.reward.PointHistoryBean;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: PointRewardHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/reward/databinding/PointRewardHistoryFragmentBinding;", "Lcom/dramawave/shared/models/reward/PointHistoryBean;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/viewmodel/y;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/reward/original/viewmodel/y;", "viewModel", "F", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointRewardHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardHistoryFragment.kt\ncom/dramawave/feature/reward/original/PointRewardHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n106#2,15:103\n210#3:118\n124#3,12:119\n257#4,2:131\n*S KotlinDebug\n*F\n+ 1 PointRewardHistoryFragment.kt\ncom/dramawave/feature/reward/original/PointRewardHistoryFragment\n*L\n29#1:103,15\n33#1:118\n33#1:119,12\n33#1:131,2\n*E\n"})
/* loaded from: classes3.dex */
public final class PointRewardHistoryFragment extends BaseListFragment<PointRewardHistoryFragmentBinding, PointHistoryBean> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f66049G = 8;

    /* renamed from: H */
    @NotNull
    public static final String f66050H = "arg_show_title_bar";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: PointRewardHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment$Companion;", "", "<init>", "()V", "ARG_SHOW_TITLE_BAR", "", "newInstance", "Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PointRewardHistoryFragment newInstance() {
            return new PointRewardHistoryFragment();
        }
    }

    /* compiled from: PointRewardHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13018a extends AdaptedFunctionReference implements Function2<AbstractC13305i, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13305i abstractC13305i, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13305i abstractC13305i2 = abstractC13305i;
            PointRewardHistoryFragment pointRewardHistoryFragment = (PointRewardHistoryFragment) this.receiver;
            Companion companion = PointRewardHistoryFragment.INSTANCE;
            pointRewardHistoryFragment.getClass();
            if (abstractC13305i2 instanceof AbstractC13305i.e) {
                AbstractC13305i.e eVar = (AbstractC13305i.e) abstractC13305i2;
                pointRewardHistoryFragment.m30538h4(eVar.m28074b(), eVar.m28075c(), eVar.m28073a());
            } else if (abstractC13305i2 instanceof AbstractC13305i.f) {
                AbstractC13305i.f fVar = (AbstractC13305i.f) abstractC13305i2;
                pointRewardHistoryFragment.m30539i4(fVar.m28077b());
                C28879c.m53870a(fVar.m28076a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PointRewardHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$b */
    /* loaded from: classes3.dex */
    public static final class C13019b implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = PointRewardHistoryFragment.this.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C13019b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13020c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66053a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13020c(PointRewardHistoryFragment pointRewardHistoryFragment) {
            super(0);
            this.f66053a = pointRewardHistoryFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f66053a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13021d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66054a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13021d(C13020c c13020c) {
            super(0);
            this.f66054a = c13020c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f66054a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13022e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f66055a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13022e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66055a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f66055a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$f */
    /* loaded from: classes3.dex */
    public static final class C13023f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66056a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66057b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13023f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66057b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f66056a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66057b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.original.PointRewardHistoryFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13024g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66058a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66059b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13024g(PointRewardHistoryFragment pointRewardHistoryFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66058a = pointRewardHistoryFragment;
            this.f66059b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66059b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f66058a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<PointHistoryBean, ?> mo21354J() {
        return new BaseQuickAdapter<>(null);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13336y) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, PointRewardHistoryFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/PointRewardEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C13336y c13336y = (C13336y) this.viewModel.getValue();
        c13336y.getClass();
        C8365h.m22208e(c13336y, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13325s(c13336y, null, z10));
    }

    public PointRewardHistoryFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13021d(new C13020c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13336y.class), new C13022e(m82a), new C13024g(this, m82a), new C13023f(m82a));
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((PointRewardHistoryFragmentBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvMemberPointHistory = ((PointRewardHistoryFragmentBinding) m30529Q3()).rvMemberPointHistory;
        Intrinsics.checkNotNullExpressionValue(rvMemberPointHistory, "rvMemberPointHistory");
        return rvMemberPointHistory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        super.initView(bundle);
        QUMUITranslucentTopBar statusBar = ((PointRewardHistoryFragmentBinding) m30529Q3()).statusBar;
        Intrinsics.checkNotNullExpressionValue(statusBar, "statusBar");
        Boolean bool = Boolean.TRUE;
        Bundle arguments = getArguments();
        if (arguments != null) {
            bool = Boolean.valueOf(arguments.getBoolean("arg_show_title_bar", true));
        }
        if (bool.booleanValue()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        statusBar.setVisibility(i10);
        ((PointRewardHistoryFragmentBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C13019b());
    }
}
