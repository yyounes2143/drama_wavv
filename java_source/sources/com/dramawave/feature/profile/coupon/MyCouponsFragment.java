package com.dramawave.feature.profile.coupon;

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
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.profile.databinding.FragmentMyCouponsBinding;
import com.dramawave.feature.profile.viewmodel.coupons.AbstractC12155a;
import com.dramawave.feature.profile.viewmodel.coupons.C12157c;
import com.dramawave.feature.profile.viewmodel.coupons.C12158d;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.wallet.MyCouponBean;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedList;
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
import p151M5.C0928I;
import p203Qa.C1277o;
import p203Qa.C1278p;
import p267W2.C2071q;
import p301Z0.C2359a;
import p704p8.C28196d;
import p748t8.C28563d;
import p794x8.InterfaceC28822a;

/* compiled from: MyCouponsFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;", "Lcom/dramawave/shared/models/wallet/MyCouponBean;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/coupons/d;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/viewmodel/coupons/d;", "viewModel", "", "F", "getCount", "()Ljava/lang/String;", "count", RequestConfiguration.MAX_AD_CONTENT_RATING_G, AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyCouponsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCouponsFragment.kt\ncom/dramawave/feature/profile/coupon/MyCouponsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,177:1\n106#2,15:178\n1#3:193\n14#4,4:194\n*S KotlinDebug\n*F\n+ 1 MyCouponsFragment.kt\ncom/dramawave/feature/profile/coupon/MyCouponsFragment\n*L\n41#1:178,15\n72#1:194,4\n*E\n"})
/* loaded from: classes3.dex */
public final class MyCouponsFragment extends BaseListFragment<FragmentMyCouponsBinding, MyCouponBean> {

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: H */
    public static final int f61123H = 8;

    /* renamed from: I */
    @NotNull
    public static final String f61124I = "extra_count";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k count;

    /* compiled from: MyCouponsFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;", "", "<init>", "()V", "EXTRA_COUNT", "", "newInstance", "Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;", "count", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyCouponsFragment newInstance(@Nullable String count) {
            MyCouponsFragment myCouponsFragment = new MyCouponsFragment();
            Bundle bundle = new Bundle();
            bundle.putString("extra_count", count);
            myCouponsFragment.setArguments(bundle);
            return myCouponsFragment;
        }
    }

    /* compiled from: MyCouponsFragment.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11717a extends AdaptedFunctionReference implements Function2<AbstractC12155a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12155a abstractC12155a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12155a abstractC12155a2 = abstractC12155a;
            MyCouponsFragment myCouponsFragment = (MyCouponsFragment) this.receiver;
            Companion companion = MyCouponsFragment.INSTANCE;
            myCouponsFragment.getClass();
            if (abstractC12155a2 instanceof AbstractC12155a.b) {
                AbstractC12155a.b bVar = (AbstractC12155a.b) abstractC12155a2;
                myCouponsFragment.m30538h4(bVar.m27177a(), bVar.m27179c(), bVar.m27178b());
                if (C8168h.m21753a(bVar.m27177a())) {
                    myCouponsFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
            } else if (abstractC12155a2 instanceof AbstractC12155a.a) {
                myCouponsFragment.m30539i4(((AbstractC12155a.a) abstractC12155a2).m27176a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyCouponsFragment.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$b */
    /* loaded from: classes3.dex */
    public static final class C11718b implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = MyCouponsFragment.this.getActivity();
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

        public C11718b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$c */
    /* loaded from: classes3.dex */
    public static final class C11719c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11719c(MyCouponsFragment myCouponsFragment) {
            super(0);
            this.f61128a = myCouponsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61128a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11720d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61129a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11720d(C11719c c11719c) {
            super(0);
            this.f61129a = c11719c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61129a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11721e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61130a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11721e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61130a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61130a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11722f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61131a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61132b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11722f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61132b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61131a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61132b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.coupon.MyCouponsFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11723g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61133a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61134b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11723g(MyCouponsFragment myCouponsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61133a = myCouponsFragment;
            this.f61134b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61134b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61133a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentMyCouponsBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11718b());
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        String str = (String) this.count.getValue();
        if (str == null) {
            str = "0";
        }
        aVar.m30439k(FirebaseAnalytics.Param.QUANTITY, str);
        C15045l.m30425j(c15045l, "coupon_page_show", aVar, false, 28);
        Context context = getContext();
        if (context != null) {
            int i10 = R$string.f85897Tk;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86483lp;
            c8134t.getClass();
            String string = context.getString(i10, C8134T.m21650i(i11));
            if (string != null) {
                m30542n4(string);
            }
        }
        m30543o4(true);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<MyCouponBean, ?> mo21354J() {
        return new C2071q(new C1278p(this, 2));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C0928I c0928i = new C0928I("theater");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
        C28563d.m53449g(new C28563d(Main.f44423m), null, 3);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12158d) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, MyCouponsFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/coupons/MyCouponsEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C12158d c12158d = (C12158d) this.viewModel.getValue();
        c12158d.getClass();
        C8365h.m22208e(c12158d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12157c(z10, c12158d, null));
    }

    public MyCouponsFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11720d(new C11719c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12158d.class), new C11721e(m82a), new C11723g(this, m82a), new C11722f(m82a));
        this.count = C0090l.m83b(new C1277o(this, 2));
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
        SmartRefreshLayout refreshLayout = ((FragmentMyCouponsBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvMyCoupons = ((FragmentMyCouponsBinding) m30529Q3()).rvMyCoupons;
        Intrinsics.checkNotNullExpressionValue(rvMyCoupons, "rvMyCoupons");
        return rvMyCoupons;
    }
}
