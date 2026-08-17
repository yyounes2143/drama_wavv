package com.dramawave.feature.reward.original;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
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
import com.dramawave.feature.novel.C11503f;
import com.dramawave.feature.reward.databinding.PointRedeemHistoryFragmentBinding;
import com.dramawave.feature.reward.original.adapter.C13033e;
import com.dramawave.feature.reward.original.util.C13239c;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13291b;
import com.dramawave.feature.reward.original.viewmodel.C13293c;
import com.dramawave.feature.reward.original.viewmodel.C13297e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p803y6.C28879c;

/* compiled from: PointRedeemHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/reward/databinding/PointRedeemHistoryFragmentBinding;", "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/viewmodel/e;", "E", "LB9/k;", "s4", "()Lcom/dramawave/feature/reward/original/viewmodel/e;", "viewModel", "", "F", "Z", "hasTrackedVisibleExposure", RequestConfiguration.MAX_AD_CONTENT_RATING_G, AbstractC24141y.f110451y, "a", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointRedeemHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryFragment.kt\ncom/dramawave/feature/reward/original/PointRedeemHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n106#2,15:252\n210#3:267\n124#3,12:268\n210#3:282\n124#3,12:283\n257#4,2:280\n1#5:295\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryFragment.kt\ncom/dramawave/feature/reward/original/PointRedeemHistoryFragment\n*L\n40#1:252,15\n45#1:267\n45#1:268,12\n59#1:282\n59#1:283,12\n45#1:280,2\n*E\n"})
/* loaded from: classes3.dex */
public final class PointRedeemHistoryFragment extends BaseListFragment<PointRedeemHistoryFragmentBinding, RedeemedInfoBean> {

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: H */
    public static final int f66001H = 8;

    /* renamed from: I */
    public static final int f66002I = 12012;

    /* renamed from: J */
    @NotNull
    public static final String f66003J = "arg_show_title_bar";

    /* renamed from: K */
    @NotNull
    private static final String f66004K = "ActivateConfirmDialog";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean hasTrackedVisibleExposure;

    /* compiled from: PointRedeemHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment$Companion;", "", "<init>", "()V", "ERROR_CODE_USE_IN_VIP", "", "ARG_SHOW_TITLE_BAR", "", "ACTIVATE_CONFIRM_DIALOG_TAG", "newInstance", "Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PointRedeemHistoryFragment newInstance() {
            return new PointRedeemHistoryFragment();
        }
    }

    /* compiled from: PointRedeemHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$a */
    /* loaded from: classes3.dex */
    public static final class C13001a {

        /* renamed from: a */
        @NotNull
        private final String f66007a;

        /* renamed from: b */
        @NotNull
        private final String f66008b;

        /* renamed from: c */
        private final int f66009c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13001a)) {
                return false;
            }
            C13001a c13001a = (C13001a) obj;
            if (Intrinsics.areEqual(this.f66007a, c13001a.f66007a) && Intrinsics.areEqual(this.f66008b, c13001a.f66008b) && this.f66009c == c13001a.f66009c) {
                return true;
            }
            return false;
        }

        public C13001a(@NotNull String title, @NotNull String content, int i10) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(content, "content");
            this.f66007a = title;
            this.f66008b = content;
            this.f66009c = i10;
        }

        @NotNull
        /* renamed from: a */
        public final String m27818a() {
            return this.f66008b;
        }

        /* renamed from: b */
        public final int m27819b() {
            return this.f66009c;
        }

        @NotNull
        /* renamed from: c */
        public final String m27820c() {
            return this.f66007a;
        }

        public final int hashCode() {
            return C0570q.m999c(this.f66007a.hashCode() * 31, 31, this.f66008b) + this.f66009c;
        }

        @NotNull
        public final String toString() {
            return C3472a.m6657a(this.f66009c, ")", C2812d.m4671a("ActivateDialogConfig(title=", this.f66007a, ", content=", this.f66008b, ", iconRes="));
        }
    }

    /* compiled from: PointRedeemHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13002b extends AdaptedFunctionReference implements Function2<AbstractC13291b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13291b abstractC13291b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13291b abstractC13291b2 = abstractC13291b;
            PointRedeemHistoryFragment pointRedeemHistoryFragment = (PointRedeemHistoryFragment) this.receiver;
            Companion companion = PointRedeemHistoryFragment.INSTANCE;
            pointRedeemHistoryFragment.getClass();
            if (abstractC13291b2 instanceof AbstractC13291b.a) {
                AbstractC13291b.a aVar = (AbstractC13291b.a) abstractC13291b2;
                pointRedeemHistoryFragment.m30538h4(aVar.m28053b(), aVar.m28054c(), aVar.m28052a());
            } else if (abstractC13291b2 instanceof AbstractC13291b.b) {
                AbstractC13291b.b bVar = (AbstractC13291b.b) abstractC13291b2;
                pointRedeemHistoryFragment.m30539i4(bVar.m28056b());
                C28879c.m53870a(bVar.m28055a());
            } else if (abstractC13291b2 instanceof AbstractC13291b.e) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = pointRedeemHistoryFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
            } else if (abstractC13291b2 instanceof AbstractC13291b.d) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                AbstractC13291b.d dVar = (AbstractC13291b.d) abstractC13291b2;
                if (dVar.m28060b() >= 0 && dVar.m28060b() < pointRedeemHistoryFragment.m30533Y3().m21232p().size()) {
                    pointRedeemHistoryFragment.m30533Y3().m21238z(dVar.m28060b(), dVar.m28059a());
                }
            } else if (abstractC13291b2 instanceof AbstractC13291b.c) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                AbstractC13291b.c cVar = (AbstractC13291b.c) abstractC13291b2;
                if (cVar.m28057a() == 12012) {
                    String m28058b = cVar.m28058b();
                    if (StringsKt.m52271K(m28058b)) {
                        m28058b = pointRedeemHistoryFragment.getString(R$string.f85286Ah);
                        Intrinsics.checkNotNullExpressionValue(m28058b, "getString(...)");
                    }
                    C28879c.m53875f(m28058b);
                } else {
                    C28879c.m53872c(R$string.f86923zh);
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PointRedeemHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13003c implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = PointRedeemHistoryFragment.this.getActivity();
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

        public C13003c() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13004d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66011a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13004d(PointRedeemHistoryFragment pointRedeemHistoryFragment) {
            super(0);
            this.f66011a = pointRedeemHistoryFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f66011a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13005e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66012a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13005e(C13004d c13004d) {
            super(0);
            this.f66012a = c13004d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f66012a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$f */
    /* loaded from: classes3.dex */
    public static final class C13006f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f66013a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13006f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66013a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f66013a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13007g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66014a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66015b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13007g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66015b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f66014a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66015b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.original.PointRedeemHistoryFragment$h */
    /* loaded from: classes3.dex */
    public static final class C13008h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66016a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66017b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13008h(PointRedeemHistoryFragment pointRedeemHistoryFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66016a = pointRedeemHistoryFragment;
            this.f66017b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66017b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f66016a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: t4 */
    public final void m27817t4() {
        if (this.hasTrackedVisibleExposure) {
            return;
        }
        this.hasTrackedVisibleExposure = true;
        C16403v.f89540a.getClass();
        C15050q.m30446f("voucher_history_show", new Pair[]{new Pair("user_id", C16403v.m34803b())}, 28);
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<RedeemedInfoBean, ?> mo21354J() {
        return new C13033e(new C11503f(this, 1));
    }

    /* renamed from: s4 */
    public final C13297e m27816s4() {
        return (C13297e) this.viewModel.getValue();
    }

    public PointRedeemHistoryFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13005e(new C13004d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13297e.class), new C13006f(m82a), new C13008h(this, m82a), new C13007g(m82a));
    }

    /* renamed from: r4 */
    public static final void m27815r4(PointRedeemHistoryFragment pointRedeemHistoryFragment, RedeemedInfoBean redeemedInfoBean, boolean z10) {
        String str;
        pointRedeemHistoryFragment.getClass();
        C13239c.f66677a.getClass();
        if (z10) {
            str = "accept";
        } else {
            str = "cancel";
        }
        C15050q.m30446f("voucher_activate_confirm_click", new Pair[]{new Pair("type", str), new Pair(FirebaseAnalytics.Param.ITEM_ID, Long.valueOf(redeemedInfoBean.getId()))}, 28);
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

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        m30541m4();
        Boolean bool = Boolean.TRUE;
        Bundle arguments = getArguments();
        if (arguments != null) {
            bool = Boolean.valueOf(arguments.getBoolean("arg_show_title_bar", true));
        }
        if (bool.booleanValue()) {
            m27817t4();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((PointRedeemHistoryFragmentBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvMemberPointHistory = ((PointRedeemHistoryFragmentBinding) m30529Q3()).rvMemberPointHistory;
        Intrinsics.checkNotNullExpressionValue(rvMemberPointHistory, "rvMemberPointHistory");
        return rvMemberPointHistory;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m27816s4(), this, null, new AdaptedFunctionReference(2, this, PointRedeemHistoryFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/PointRedeemEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        super.initView(bundle);
        QUMUITranslucentTopBar statusBar = ((PointRedeemHistoryFragmentBinding) m30529Q3()).statusBar;
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
        ((PointRedeemHistoryFragmentBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C13003c());
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C13297e m27816s4 = m27816s4();
        m27816s4.getClass();
        C8365h.m22208e(m27816s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13293c(z10, m27816s4, null));
    }
}
