package com.dramawave.feature.ugc.usage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleKt;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4835l;
import androidx.window.embedding.C4836m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcUsageAccountArgs;
import com.dramawave.core.router.path.UgcUsageTicketArgs;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.databinding.FragmentUgcUsageBinding;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.feature.ugc.usage.adapter.UgcUsagePagerAdapter;
import com.dramawave.feature.ugc.usage.viewmodel.C14331b;
import com.dramawave.feature.ugc.usage.viewmodel.C14334e;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcTicket;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
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
import p295Y6.C2270a;
import p317a4.C2409a;
import p571e4.C25951b;

/* compiled from: UgcUsageFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/usage/viewmodel/b;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getAccountViewModel", "()Lcom/dramawave/feature/ugc/usage/viewmodel/b;", "accountViewModel", "Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;", C23912c.f108165f, "getPagerAdapter", "()Lcom/dramawave/feature/ugc/usage/adapter/UgcUsagePagerAdapter;", "pagerAdapter", "Lcom/dramawave/feature/ugc/usage/g;", "o", "Lcom/dramawave/feature/ugc/usage/g;", "rewardReturnState", "", "p", "Z", "hasTracedPageShow", "Lcom/google/android/material/tabs/TabLayoutMediator;", "q", "Lcom/google/android/material/tabs/TabLayoutMediator;", "tabMediator", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcUsageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n106#2,15:190\n311#3:205\n327#3,4:206\n312#3:210\n161#3,8:211\n1#4:219\n*S KotlinDebug\n*F\n+ 1 UgcUsageFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageFragment\n*L\n27#1:190,15\n88#1:205\n88#1:206,4\n88#1:210\n91#1:211,8\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcUsageFragment extends BaseTraceFragment<FragmentUgcUsageBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f72612s = 8;

    /* renamed from: t */
    @NotNull
    public static final String f72613t = "arg_account_info";

    /* renamed from: u */
    private static final int f72614u = 2;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k accountViewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pagerAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final C14329g rewardReturnState;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean hasTracedPageShow;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private TabLayoutMediator tabMediator;

    /* compiled from: UgcUsageFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;", "", "<init>", "()V", "ARG_ACCOUNT_INFO", "", "USAGE_TAB_COUNT", "", "newInstance", "Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;", "accountInfo", "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ UgcUsageFragment newInstance$default(Companion companion, UgcUsageAccountArgs ugcUsageAccountArgs, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                ugcUsageAccountArgs = null;
            }
            return companion.newInstance(ugcUsageAccountArgs);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.shared.models.ugc.DramaUgcAccountResp] */
        @NotNull
        public final UgcUsageFragment newInstance(@Nullable UgcUsageAccountArgs accountInfo) {
            UgcUsageFragment ugcUsageFragment;
            UgcUsageFragment ugcUsageFragment2 = new UgcUsageFragment();
            DramaUgcTicket dramaUgcTicket = null;
            if (accountInfo != null) {
                Intrinsics.checkNotNullParameter(accountInfo, "<this>");
                int benefitBalance = accountInfo.getBenefitBalance();
                int paidBalance = accountInfo.getPaidBalance();
                int balanceNum = accountInfo.getBalanceNum();
                int exchangeableNum = accountInfo.getExchangeableNum();
                long benefitResetTime = accountInfo.getBenefitResetTime();
                int coinAmount = accountInfo.getCoinAmount();
                int cashBalance = accountInfo.getCashBalance();
                int coinsBalance = accountInfo.getCoinsBalance();
                int rewardsBalance = accountInfo.getRewardsBalance();
                boolean isVip = accountInfo.getIsVip();
                String generateAction = accountInfo.getGenerateAction();
                UgcUsageTicketArgs ticket = accountInfo.getTicket();
                if (ticket != null) {
                    ugcUsageFragment = ugcUsageFragment2;
                    dramaUgcTicket = new DramaUgcTicket(ticket.getTicketNum(), ticket.m22414b(), ticket.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String());
                } else {
                    ugcUsageFragment = ugcUsageFragment2;
                }
                dramaUgcTicket = new DramaUgcAccountResp(benefitBalance, paidBalance, balanceNum, exchangeableNum, benefitResetTime, coinAmount, cashBalance, coinsBalance, rewardsBalance, isVip, generateAction, dramaUgcTicket, 24640);
            } else {
                ugcUsageFragment = ugcUsageFragment2;
            }
            UgcUsageFragment ugcUsageFragment3 = ugcUsageFragment;
            ugcUsageFragment3.setArguments(BundleKt.m9933a(new Pair(UgcUsageFragment.f72613t, dramaUgcTicket)));
            return ugcUsageFragment3;
        }
    }

    /* compiled from: UgcUsageFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C14309a extends AdaptedFunctionReference implements Function2<C25951b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C25951b c25951b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return UgcUsageFragment.m29470W3((UgcUsageFragment) this.receiver, c25951b);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$b */
    /* loaded from: classes5.dex */
    public static final class C14310b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72620a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14310b(UgcUsageFragment ugcUsageFragment) {
            super(0);
            this.f72620a = ugcUsageFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f72620a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$c */
    /* loaded from: classes5.dex */
    public static final class C14311c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72621a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14311c(C14310b c14310b) {
            super(0);
            this.f72621a = c14310b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72621a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$d */
    /* loaded from: classes5.dex */
    public static final class C14312d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72622a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14312d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72622a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72622a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$e */
    /* loaded from: classes5.dex */
    public static final class C14313e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72623a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72624b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14313e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72624b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72623a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72624b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageFragment$f */
    /* loaded from: classes5.dex */
    public static final class C14314f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72625a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72626b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14314f(UgcUsageFragment ugcUsageFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72625a = ugcUsageFragment;
            this.f72626b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72626b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72625a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: W3 */
    public static final Unit m29470W3(UgcUsageFragment ugcUsageFragment, C25951b c25951b) {
        int i10;
        ugcUsageFragment.getClass();
        DramaUgcAccountResp m49953b = c25951b.m49953b();
        if (m49953b != null && !ugcUsageFragment.hasTracedPageShow) {
            ugcUsageFragment.hasTracedPageShow = true;
            C2409a.f6151a.getClass();
            if (m49953b.getIsVip()) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            C2409a.m3202e("usage_page_show", C27158Q.m51488g(new Pair("vip_status", Integer.valueOf(i10)), new Pair("remaining", Integer.valueOf(m49953b.getBalanceNum())), new Pair("vip_gen", Integer.valueOf(m49953b.getBenefitBalance())), new Pair("addon_gen", Integer.valueOf(m49953b.getPaidBalance())), new Pair("coins_balance", Integer.valueOf(m49953b.getCashBalance()))));
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* renamed from: X3 */
    public final void m29471X3() {
        this.rewardReturnState.m29478b();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C14331b c14331b = (C14331b) this.accountViewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(c14331b, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcUsageFragment.class, "tracePageShowIfNeeded", "tracePageShowIfNeeded(Lcom/dramawave/feature/ugc/usage/state/UgcUsageAccountState;)V", 4), null, 10);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        TabLayoutMediator tabLayoutMediator = this.tabMediator;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        this.tabMediator = null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.dramawave.feature.ugc.usage.g] */
    public UgcUsageFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14311c(new C14310b(this)));
        this.accountViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C14331b.class), new C14312d(m82a), new C14314f(this, m82a), new C14313e(m82a));
        this.pagerAdapter = C0090l.m83b(new C4835l(this, 5));
        this.rewardReturnState = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ConstraintLayout root = ((FragmentUgcUsageBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        int m34537p = C16234K.m34537p(root);
        ConstraintLayout topBar = ((FragmentUgcUsageBinding) m30529Q3()).topBar;
        Intrinsics.checkNotNullExpressionValue(topBar, "topBar");
        ViewGroup.LayoutParams layoutParams = topBar.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height += m34537p;
            topBar.setLayoutParams(layoutParams);
            ConstraintLayout topBar2 = ((FragmentUgcUsageBinding) m30529Q3()).topBar;
            Intrinsics.checkNotNullExpressionValue(topBar2, "topBar");
            topBar2.setPadding(topBar2.getPaddingLeft(), ((FragmentUgcUsageBinding) m30529Q3()).topBar.getPaddingTop() + m34537p, topBar2.getPaddingRight(), topBar2.getPaddingBottom());
            ImageView ivBack = ((FragmentUgcUsageBinding) m30529Q3()).ivBack;
            Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
            C8158B.m21736i(ivBack, new C4836m(this, 6));
            ImageView ivInfo = ((FragmentUgcUsageBinding) m30529Q3()).ivInfo;
            Intrinsics.checkNotNullExpressionValue(ivInfo, "ivInfo");
            C8158B.m21736i(ivInfo, new C2270a(this, 6));
            ((FragmentUgcUsageBinding) m30529Q3()).viewPager.setAdapter((UgcUsagePagerAdapter) this.pagerAdapter.getValue());
            ((FragmentUgcUsageBinding) m30529Q3()).viewPager.setOffscreenPageLimit(2);
            TabLayoutMediator tabLayoutMediator = new TabLayoutMediator(((FragmentUgcUsageBinding) m30529Q3()).tabLayout, ((FragmentUgcUsageBinding) m30529Q3()).viewPager, new TabLayoutMediator.TabConfigurationStrategy() { // from class: com.dramawave.feature.ugc.usage.e
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
                public final void onConfigureTab(TabLayout.Tab tab, int i10) {
                    int i11;
                    UgcUsageFragment.Companion companion = UgcUsageFragment.INSTANCE;
                    Intrinsics.checkNotNullParameter(tab, "tab");
                    UgcUsageFragment ugcUsageFragment = UgcUsageFragment.this;
                    View inflate = LayoutInflater.from(((FragmentUgcUsageBinding) ugcUsageFragment.m30529Q3()).tabLayout.getContext()).inflate(R$layout.f69697m0, (ViewGroup) ((FragmentUgcUsageBinding) ugcUsageFragment.m30529Q3()).tabLayout, false);
                    TextView textView = (TextView) inflate.findViewById(R$id.f69288B3);
                    if (i10 == 0) {
                        i11 = R$string.f85841Rs;
                    } else {
                        i11 = R$string.f85713Ns;
                    }
                    textView.setText(ugcUsageFragment.getString(i11));
                    tab.setCustomView(inflate);
                }
            });
            tabLayoutMediator.attach();
            this.tabMediator = tabLayoutMediator;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.rewardReturnState.m29477a()) {
            C14331b c14331b = (C14331b) this.accountViewModel.getValue();
            c14331b.getClass();
            C8365h.m22208e(c14331b, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14334e(c14331b, null));
        }
    }
}
