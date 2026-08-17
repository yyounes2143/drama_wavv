package com.dramawave.feature.profile.wallet.fragment;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.databinding.FragmentRewardsHistoryBinding;
import com.dramawave.feature.profile.wallet.p440vm.AbstractC12356g;
import com.dramawave.feature.profile.wallet.p440vm.C12357h;
import com.dramawave.feature.profile.wallet.p440vm.C12358i;
import com.dramawave.feature.profile.wallet.p440vm.C12359j;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.wallet.C15787h;
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
import p558d3.C25890b;

/* compiled from: RewardsHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentRewardsHistoryBinding;", "Lcom/dramawave/shared/models/wallet/h;", "<init>", "()V", "Lcom/dramawave/feature/profile/wallet/vm/j;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/wallet/vm/j;", "viewModel", "F", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRewardsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n106#2,15:113\n*S KotlinDebug\n*F\n+ 1 RewardsHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment\n*L\n23#1:113,15\n*E\n"})
/* loaded from: classes8.dex */
public final class RewardsHistoryFragment extends BaseListFragment<FragmentRewardsHistoryBinding, C15787h> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f63442G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: RewardsHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/wallet/fragment/RewardsHistoryFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RewardsHistoryFragment newInstance() {
            return new RewardsHistoryFragment();
        }
    }

    /* compiled from: RewardsHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C12328a extends AdaptedFunctionReference implements Function2<C12357h, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C12357h c12357h, InterfaceC27211e<? super Unit> interfaceC27211e) {
            RewardsHistoryFragment rewardsHistoryFragment = (RewardsHistoryFragment) this.receiver;
            Companion companion = RewardsHistoryFragment.INSTANCE;
            rewardsHistoryFragment.getClass();
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardsHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$b */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C12329b extends AdaptedFunctionReference implements Function2<AbstractC12356g, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12356g abstractC12356g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12356g abstractC12356g2 = abstractC12356g;
            RewardsHistoryFragment rewardsHistoryFragment = (RewardsHistoryFragment) this.receiver;
            Companion companion = RewardsHistoryFragment.INSTANCE;
            rewardsHistoryFragment.getClass();
            if (abstractC12356g2 instanceof AbstractC12356g.b) {
                AbstractC12356g.b bVar = (AbstractC12356g.b) abstractC12356g2;
                rewardsHistoryFragment.m30538h4(bVar.m27459a(), bVar.m27461c(), bVar.m27460b());
            } else if (abstractC12356g2 instanceof AbstractC12356g.a) {
                rewardsHistoryFragment.m30539i4(((AbstractC12356g.a) abstractC12356g2).m27458a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$c */
    /* loaded from: classes8.dex */
    public static final class C12330c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63444a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12330c(RewardsHistoryFragment rewardsHistoryFragment) {
            super(0);
            this.f63444a = rewardsHistoryFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63444a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$d */
    /* loaded from: classes8.dex */
    public static final class C12331d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63445a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12331d(C12330c c12330c) {
            super(0);
            this.f63445a = c12330c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63445a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$e */
    /* loaded from: classes8.dex */
    public static final class C12332e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63446a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12332e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63446a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63446a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$f */
    /* loaded from: classes8.dex */
    public static final class C12333f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63447a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63448b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12333f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63448b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63447a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63448b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.RewardsHistoryFragment$g */
    /* loaded from: classes8.dex */
    public static final class C12334g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63449a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63450b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12334g(RewardsHistoryFragment rewardsHistoryFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63449a = rewardsHistoryFragment;
            this.f63450b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63450b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63449a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.dramawave.feature.profile.wallet.fragment.b, java.lang.Object] */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C15787h, ?> mo21354J() {
        return new C25890b(new Object());
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12359j) this.viewModel.getValue(), this, new AdaptedFunctionReference(2, this, RewardsHistoryFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/profile/wallet/vm/RewardsHistoryState;)V", 4), new AdaptedFunctionReference(2, this, RewardsHistoryFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/wallet/vm/RewardsHistoryEvent;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C12359j c12359j = (C12359j) this.viewModel.getValue();
        c12359j.getClass();
        C8365h.m22208e(c12359j, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12358i(z10, c12359j, null));
    }

    public RewardsHistoryFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12331d(new C12330c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12359j.class), new C12332e(m82a), new C12334g(this, m82a), new C12333f(m82a));
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
        SmartRefreshLayout refreshLayout = ((FragmentRewardsHistoryBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((FragmentRewardsHistoryBinding) m30529Q3()).f61139rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        return rv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentRewardsHistoryBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C12344c(this));
    }
}
