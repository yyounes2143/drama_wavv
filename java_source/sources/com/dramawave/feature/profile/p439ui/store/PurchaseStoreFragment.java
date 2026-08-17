package com.dramawave.feature.profile.p439ui.store;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.app.C7821B;
import com.dramawave.app.C7826E;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.home.architecture.component.C9320f0;
import com.dramawave.feature.home.architecture.component.C9344n0;
import com.dramawave.feature.home.layer.C10309D;
import com.dramawave.feature.novel.model.C11521B;
import com.dramawave.feature.novel.model.C11539H;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.adapter.CoinsAdapter;
import com.dramawave.feature.profile.adapter.MembershipAdapter;
import com.dramawave.feature.profile.databinding.ProfileActivityPurchaseStoreBinding;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.profile.utils.C12132g;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.feature.profile.viewmodel.store.C12221f;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.C15237a;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.C15289o;
import com.dramawave.shared.iap.business.C15290p;
import com.dramawave.shared.iap.business.C15294t;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.retention.C15456a;
import com.dramawave.shared.iap.retention.C15458c;
import com.dramawave.shared.iap.retention.C15464i;
import com.dramawave.shared.iap.retention.EnumC15463h;
import com.dramawave.shared.iap.retention.EnumC15465j;
import com.dramawave.shared.iap.stronghighlight.C15472b;
import com.dramawave.shared.iap.stronghighlight.C15473c;
import com.dramawave.shared.iap.stronghighlight.C15479i;
import com.dramawave.shared.iap.stronghighlight.C15483m;
import com.dramawave.shared.iap.stronghighlight.EnumC15482l;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog;
import com.dramawave.shared.iap.stronghighlight.StrongHighlightDialogData;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.iap.utils.C15512o;
import com.dramawave.shared.iap.utils.H5DataConfig;
import com.dramawave.shared.iap.utils.PaymentChannelType;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.bean.C15658a;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;
import p079G5.C0487a;
import p092H6.C0587c;
import p115J5.C0718q;
import p115J5.C0720s;
import p115J5.EnumC0708g;
import p115J5.EnumC0712k;
import p115J5.EnumC0717p;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: PurchaseStoreFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\rR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\rR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010\u0011R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010\rR\u0018\u00104\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010-R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0007\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u0007\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010\u0007\u001a\u0004\bE\u0010F¨\u0006H"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/store/f;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "y4", "()Lcom/dramawave/feature/profile/viewmodel/store/f;", "mViewModel", "", C23912c.f108165f, "Z", "isVipPro", "", "o", "Ljava/lang/String;", "from", "p", "reportTag", "q", "prevIsVip", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "hasShownVipSuccessDialogAfterWalletRefresh", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "s", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "cachedProductData", "LSa/B0;", "t", "LSa/B0;", "h5NativeProductInitializationJob", "Lcom/dramawave/shared/iap/business/t;", "u", "Lcom/dramawave/shared/iap/business/t;", "h5NativeProductPreloadResult", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "v", "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;", "channelFoldState", "w", "hasReportedThirdPartyTabShow", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "x", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "pendingPrepanelSelectedChannel", "y", "pendingPrepanelPageSource", "z", "pendingRetentionPayment", "A", "pendingRetentionSelectedChannel", "Landroidx/activity/OnBackPressedCallback;", "B", "Landroidx/activity/OnBackPressedCallback;", "backPressedCallback", "Lcom/dramawave/shared/iap/retention/c;", "C", "getRetentionPopupCoordinator", "()Lcom/dramawave/shared/iap/retention/c;", "retentionPopupCoordinator", "Lcom/dramawave/feature/profile/adapter/CoinsAdapter;", "D", "x4", "()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;", "coinsAdapter", "Lcom/dramawave/feature/profile/adapter/MembershipAdapter;", "E", "z4", "()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;", "membershipAdapter", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1917:1\n106#2,15:1918\n22#3,4:1933\n16#3,4:1938\n16#3,4:1942\n16#3,4:1946\n16#3,4:1950\n16#3,4:1954\n16#3,4:1958\n16#3,4:1962\n16#3,4:1966\n16#3,4:1970\n16#3,4:1974\n16#3,4:1978\n16#3,4:1982\n16#3,4:1986\n22#3,4:1990\n16#3,4:1994\n22#3,4:1998\n16#3,4:2032\n16#3,4:2036\n16#3,4:2040\n16#3,4:2044\n16#3,4:2048\n16#3,4:2052\n16#3,4:2056\n16#3,4:2081\n16#3,4:2085\n22#3,4:2089\n16#3,4:2093\n16#3,4:2097\n1#4:1937\n20#5,15:2002\n20#5,15:2017\n360#6,7:2060\n360#6,7:2067\n360#6,7:2074\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment\n*L\n105#1:1918,15\n233#1:1933,4\n379#1:1938,4\n449#1:1942,4\n456#1:1946,4\n464#1:1950,4\n488#1:1954,4\n490#1:1958,4\n500#1:1962,4\n536#1:1966,4\n571#1:1970,4\n574#1:1974,4\n582#1:1978,4\n610#1:1982,4\n706#1:1986,4\n858#1:1990,4\n879#1:1994,4\n964#1:1998,4\n1477#1:2032,4\n1486#1:2036,4\n1695#1:2040,4\n1699#1:2044,4\n1712#1:2048,4\n1716#1:2052,4\n1728#1:2056,4\n1847#1:2081,4\n821#1:2085,4\n1017#1:2089,4\n1099#1:2093,4\n1107#1:2097,4\n1174#1:2002,15\n1192#1:2017,15\n1780#1:2060,7\n1797#1:2067,7\n1832#1:2074,7\n*E\n"})
/* loaded from: classes4.dex */
public final class PurchaseStoreFragment extends BaseTraceFragment<ProfileActivityPurchaseStoreBinding> {

    /* renamed from: F */
    public static final int f62246F = 8;

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean pendingRetentionSelectedChannel;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private OnBackPressedCallback backPressedCallback;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k retentionPopupCoordinator;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k coinsAdapter;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k membershipAdapter;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mViewModel;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean isVipPro;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private String from;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean reportTag;

    /* renamed from: q, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean hasShownVipSuccessDialogAfterWalletRefresh;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean cachedProductData;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 h5NativeProductInitializationJob;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private C15294t h5NativeProductPreloadResult;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private PaymentChannelFoldState channelFoldState;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean hasReportedThirdPartyTabShow;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean pendingPrepanelSelectedChannel;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private String pendingPrepanelPageSource;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean pendingRetentionPayment;

    /* compiled from: PurchaseStoreFragment.kt */
    @SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleWebModePurchase$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n16#2,4:1922\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleWebModePurchase$4\n*L\n594#1:1918,4\n602#1:1922,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$a */
    /* loaded from: classes4.dex */
    public static final class C12042a implements C15435b.a {

        /* renamed from: b */
        final /* synthetic */ ProductModel f62267b;

        /* renamed from: c */
        final /* synthetic */ ProductModel f62268c;

        /* renamed from: d */
        final /* synthetic */ EnumC0033g f62269d;

        /* renamed from: e */
        final /* synthetic */ List<PaymentTypeBean> f62270e;

        /* renamed from: f */
        final /* synthetic */ String f62271f;

        @Override // com.dramawave.shared.iap.external.C15435b.a
        /* renamed from: a */
        public final void mo26506a(boolean z10) {
            List<String> list;
            boolean z11;
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            if (z10) {
                C8120I c8120i = C8120I.f42745a;
                PurchaseStoreFragment.this.getClass();
                c8120i.getClass();
                PurchaseStoreFragment purchaseStoreFragment = PurchaseStoreFragment.this;
                ProductModel productModel = this.f62267b;
                ProductModel productModel2 = this.f62268c;
                EnumC0033g enumC0033g = this.f62269d;
                List<PaymentTypeBean> list2 = this.f62270e;
                PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
                if (purchaseStoreBean != null) {
                    list = purchaseStoreBean.m32239u();
                } else {
                    list = null;
                }
                List<String> list3 = list;
                PurchaseStoreBean purchaseStoreBean2 = PurchaseStoreFragment.this.cachedProductData;
                if (purchaseStoreBean2 != null) {
                    z11 = purchaseStoreBean2.getHiddenPrice();
                } else {
                    z11 = false;
                }
                purchaseStoreFragment.m27090J4(productModel, productModel2, enumC0033g, list2, true, list3, z11);
                return;
            }
            C8120I c8120i2 = C8120I.f42745a;
            PurchaseStoreFragment.this.getClass();
            c8120i2.getClass();
            PurchaseStoreFragment.this.m27100v4(this.f62267b, this.f62269d, "");
        }

        public C12042a(ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list, String str) {
            this.f62267b = productModel;
            this.f62268c = productModel2;
            this.f62269d = enumC0033g;
            this.f62270e = list;
            this.f62271f = str;
        }
    }

    /* compiled from: PurchaseStoreFragment.kt */
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12043b extends AdaptedFunctionReference implements Function2<AbstractC12217b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12217b abstractC12217b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return PurchaseStoreFragment.m27075i4((PurchaseStoreFragment) this.receiver, abstractC12217b);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$c */
    /* loaded from: classes4.dex */
    public static final class C12044c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f62272a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12044c(PurchaseStoreFragment purchaseStoreFragment) {
            super(0);
            this.f62272a = purchaseStoreFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f62272a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$d */
    /* loaded from: classes4.dex */
    public static final class C12045d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62273a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12045d(C12044c c12044c) {
            super(0);
            this.f62273a = c12044c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f62273a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$e */
    /* loaded from: classes4.dex */
    public static final class C12046e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f62274a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12046e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f62274a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f62274a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$f */
    /* loaded from: classes4.dex */
    public static final class C12047f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f62275a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f62276b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12047f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f62276b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f62275a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f62276b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$g */
    /* loaded from: classes4.dex */
    public static final class C12048g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f62277a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f62278b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12048g(PurchaseStoreFragment purchaseStoreFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f62277a = purchaseStoreFragment;
            this.f62278b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f62278b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f62277a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: d4 */
    public static final void m27070d4(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, EnumC0033g enumC0033g, ProductModel productModel2, String str, EnumC15295u enumC15295u) {
        String str2;
        boolean z10;
        purchaseStoreFragment.getClass();
        String str3 = "store";
        productModel.m32176X("store");
        EnumC0031e enumC0031e = EnumC0031e.f119d;
        purchaseStoreFragment.m27087G4("RD_payment_method_selected", new C12057i(purchaseStoreFragment, productModel, enumC0033g, enumC0031e));
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        Context context = purchaseStoreFragment.getContext();
        if (purchaseStoreBean != null && context != null) {
            H5ChannelBean m27086F4 = purchaseStoreFragment.m27086F4();
            if (str == null) {
                str2 = purchaseStoreBean.getH5Link();
            } else {
                str2 = str;
            }
            boolean z11 = purchaseStoreFragment.pendingRetentionPayment;
            purchaseStoreFragment.pendingRetentionPayment = false;
            if (z11) {
                purchaseStoreFragment.pendingRetentionSelectedChannel = null;
            }
            EnumC15463h enumC15463h = EnumC15463h.f78570a;
            if (z11 && enumC15463h != null) {
                purchaseStoreFragment.pendingPrepanelPageSource = null;
                str3 = C15464i.m31250b(enumC15463h);
            } else {
                String str4 = purchaseStoreFragment.pendingPrepanelPageSource;
                if (str4 != null) {
                    purchaseStoreFragment.pendingPrepanelPageSource = null;
                    str3 = str4;
                }
            }
            String str5 = str3;
            if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1234b(purchaseStoreBean)) {
                z10 = false;
            } else {
                z10 = true;
            }
            C8120I.f42745a.getClass();
            C15435b c15435b = C15435b.f78422a;
            FragmentActivity requireActivity = purchaseStoreFragment.requireActivity();
            Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
            C12065q c12065q = new C12065q(purchaseStoreFragment, productModel, enumC0033g, (ContextWrapper) context, m27086F4, productModel2, str5, purchaseStoreBean, enumC15295u, z10);
            c15435b.getClass();
            C15435b.m31193d(requireActivity, str2, c12065q);
            return;
        }
        C8120I c8120i = C8120I.f42745a;
        String tag = purchaseStoreFragment.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Log.e(tag, "商品数据为空，无法进行外部内容链接支付");
        }
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        m27062M4(purchaseStoreFragment, productModel, enumC0033g, enumC0031e, "prepare_external_h5_payment", C8134T.m21650i(i10));
        purchaseStoreFragment.m27091K4(C8134T.m21650i(R$string.f85618Kt));
    }

    /* renamed from: s4 */
    public final void m27097s4() {
        this.pendingPrepanelPageSource = null;
        this.pendingPrepanelSelectedChannel = null;
    }

    /* renamed from: t4 */
    public final void m27098t4() {
        this.pendingRetentionPayment = false;
        this.pendingRetentionSelectedChannel = null;
    }

    /* renamed from: W3 */
    public static Unit m27063W3(PurchaseStoreFragment purchaseStoreFragment, ProductModel product, H5ChannelBean h5ChannelBean) {
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(product, "product");
        purchaseStoreFragment.pendingRetentionSelectedChannel = h5ChannelBean;
        purchaseStoreFragment.pendingRetentionPayment = true;
        if (Intrinsics.areEqual(product.getProductType(), Rewards.f44503o)) {
            enumC0033g = EnumC0033g.f129c;
        } else {
            enumC0033g = EnumC0033g.f128b;
        }
        purchaseStoreFragment.m27083B4(product, enumC0033g);
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m27064X3(PurchaseStoreFragment purchaseStoreFragment, WalletRefreshSuccessEvent it) {
        FragmentManager fragmentManager;
        FragmentManager supportFragmentManager;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            purchaseStoreFragment.m27084C4(m34783k);
            boolean m34791s = C16394m.m34791s();
            if (!purchaseStoreFragment.prevIsVip && m34791s && !purchaseStoreFragment.hasShownVipSuccessDialogAfterWalletRefresh) {
                purchaseStoreFragment.prevIsVip = true;
                purchaseStoreFragment.hasShownVipSuccessDialogAfterWalletRefresh = true;
                purchaseStoreFragment.m27103y4().m27259b();
                FragmentActivity activity = purchaseStoreFragment.getActivity();
                if (activity != null) {
                    fragmentManager = activity.getSupportFragmentManager();
                } else {
                    fragmentManager = null;
                }
                if (fragmentManager != null) {
                    InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                    if (companion.canShowDialog()) {
                        companion.newInstance().mo30454X3(fragmentManager);
                    }
                }
                FragmentActivity activity2 = purchaseStoreFragment.getActivity();
                if (activity2 != null && (supportFragmentManager = activity2.getSupportFragmentManager()) != null) {
                    C8158B.m21741n(VipSubscriptionSuccessDialog.Companion.newInstance$default(VipSubscriptionSuccessDialog.INSTANCE, supportFragmentManager, null, null, 6, null), supportFragmentManager, purchaseStoreFragment.getTAG());
                }
            } else {
                if (!m34791s) {
                    purchaseStoreFragment.hasShownVipSuccessDialogAfterWalletRefresh = false;
                }
                purchaseStoreFragment.prevIsVip = m34791s;
            }
            purchaseStoreFragment.m27088H4();
        }
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static CoinsAdapter m27065Y3(PurchaseStoreFragment purchaseStoreFragment) {
        boolean z10 = purchaseStoreFragment.isVipPro;
        LifecycleOwner viewLifecycleOwner = purchaseStoreFragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        return new CoinsAdapter(z10, LifecycleOwnerKt.m11619a(viewLifecycleOwner), new C7826E(purchaseStoreFragment, 3));
    }

    /* renamed from: Z3 */
    public static MembershipAdapter m27066Z3(PurchaseStoreFragment purchaseStoreFragment) {
        boolean z10 = purchaseStoreFragment.isVipPro;
        LifecycleOwner viewLifecycleOwner = purchaseStoreFragment.getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        return new MembershipAdapter(z10, LifecycleOwnerKt.m11619a(viewLifecycleOwner), purchaseStoreFragment.getParentFragmentManager(), new C11539H(purchaseStoreFragment, 1));
    }

    /* renamed from: a4 */
    public static boolean m27067a4(int i10, PurchaseStoreFragment purchaseStoreFragment, ProductModel retentionProduct) {
        Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
        List<ProductModel> m26791G = purchaseStoreFragment.m27102x4().m26791G();
        Iterator<ProductModel> it = m26791G.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return false;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(m26791G);
        m51476y0.set(i11, retentionProduct);
        purchaseStoreFragment.m27102x4().mo21223E(m51476y0);
        purchaseStoreFragment.m27102x4().m26792H(retentionProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        if (purchaseStoreBean != null) {
            purchaseStoreBean.m32219H(m27061E4(purchaseStoreBean.m32243y(), i10, retentionProduct));
        }
        return true;
    }

    /* renamed from: b4 */
    public static boolean m27068b4(int i10, PurchaseStoreFragment purchaseStoreFragment, ProductModel retentionProduct) {
        Intrinsics.checkNotNullParameter(retentionProduct, "retentionProduct");
        List m51475x0 = CollectionsKt.m51475x0(purchaseStoreFragment.m27104z4().m21232p());
        Iterator it = m51475x0.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((ProductModel) it.next()).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return false;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(m51475x0);
        m51476y0.set(i11, retentionProduct);
        purchaseStoreFragment.m27104z4().mo21223E(m51476y0);
        purchaseStoreFragment.m27104z4().m26799J(retentionProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        if (purchaseStoreBean != null) {
            purchaseStoreBean.m32218G(m27061E4(purchaseStoreBean.m32235q(), i10, retentionProduct));
        }
        return true;
    }

    /* renamed from: c4 */
    public static Unit m27069c4(final PurchaseStoreFragment purchaseStoreFragment, final EnumC0033g enumC0033g, EnumC15295u enumC15295u, ProductModel productModel, boolean z10, ProductModel productModel2, ProductModel productModel3) {
        C15289o c15289o;
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        if (purchaseStoreBean != null) {
            C15290p c15290p = C15290p.f77604a;
            C15294t c15294t = purchaseStoreFragment.h5NativeProductPreloadResult;
            c15290p.getClass();
            c15289o = C15290p.m30839a(enumC15295u, productModel, enumC0033g, purchaseStoreBean, c15294t, z10, productModel2, productModel3);
        } else {
            c15289o = null;
        }
        if (c15289o == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(enumC15295u);
            }
            return Unit.f119604a;
        }
        ProductModel m30838b = c15289o.m30838b();
        if (m30838b == null) {
            m30838b = c15289o.m30837a();
        }
        final ProductModel productModel4 = m30838b;
        C8120I.f42745a.getClass();
        final EnumC0031e enumC0031e = EnumC0031e.f118c;
        final ProductModel m30837a = c15289o.m30837a();
        purchaseStoreFragment.m27087G4("RD_h5_to_native_fallback", new Function0(productModel4, enumC0033g, enumC0031e, m30837a) { // from class: com.dramawave.feature.profile.ui.store.j

            /* renamed from: b */
            public final /* synthetic */ ProductModel f62316b;

            /* renamed from: c */
            public final /* synthetic */ EnumC0031e f62317c;

            /* renamed from: d */
            public final /* synthetic */ ProductModel f62318d;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object obj;
                C15045l.a m27096r4 = PurchaseStoreFragment.this.m27096r4(this.f62316b);
                m27096r4.m30439k("from_path", this.f62317c.m46a());
                m27096r4.m30439k("to_path", EnumC0031e.f117b.m46a());
                m27096r4.m30439k("fallback_reason", "h5_payment_no");
                ProductModel productModel5 = this.f62318d;
                if (productModel5 != null) {
                    obj = Integer.valueOf(productModel5.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                } else {
                    obj = "";
                }
                m27096r4.m30439k("target_product_id", String.valueOf(obj));
                return m27096r4;
            }

            {
                this.f62317c = enumC0031e;
                this.f62318d = m30837a;
            }
        });
        purchaseStoreFragment.m27100v4(c15289o.m30837a(), enumC0033g, "h5_payment_no");
        return Unit.f119604a;
    }

    /* renamed from: g4 */
    public static final void m27073g4(PurchaseStoreFragment purchaseStoreFragment) {
        boolean m31244c;
        FragmentActivity activity;
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        if (purchaseStoreBean == null) {
            m31244c = false;
        } else {
            H5ChannelBean m27086F4 = purchaseStoreFragment.m27086F4();
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                EnumC15463h enumC15463h = EnumC15463h.f78570a;
                EnumC15465j enumC15465j = EnumC15465j.f78575a;
                Objects.toString(enumC15463h);
                Objects.toString(enumC15465j);
            }
            m31244c = ((C15458c) purchaseStoreFragment.retentionPopupCoordinator.getValue()).m31244c(new C15456a(EnumC15463h.f78570a, purchaseStoreBean, purchaseStoreBean.getH5PanelType(), m27086F4, purchaseStoreFragment.getParentFragmentManager(), new C8592l0(purchaseStoreFragment, 3), new C12061m(purchaseStoreFragment), new C12062n(purchaseStoreFragment), new C8541K(purchaseStoreFragment, 4), new C10309D(purchaseStoreFragment, 1), new C12049a(purchaseStoreFragment, 0), new C7821B(purchaseStoreFragment, 2)));
        }
        if (!m31244c && (activity = purchaseStoreFragment.getActivity()) != null) {
            activity.finish();
        }
    }

    /* renamed from: A4 */
    public final void m27082A4(H5ChannelBean h5ChannelBean) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            h5ChannelBean.getClass();
        }
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean != null) {
            Pair<List<ProductModel>, List<ProductModel>> m31309j = C15498a.f78709a.m31309j(h5ChannelBean, purchaseStoreBean, H5DataConfig.Companion.forSeries$default(H5DataConfig.f78691g, "store", purchaseStoreBean.getH5PanelType(), null, C15237a.m30767a(purchaseStoreBean.getThirdPartyDisplayMode()), 4, null));
            m27093N4(m31309j.f119587a, m31309j.f119588b);
        }
    }

    /* renamed from: B4 */
    public final void m27083B4(ProductModel productModel, EnumC0033g enumC0033g) {
        String str;
        String h5LinkChannel;
        String h5LinkWeb;
        List<PaymentTypeBean> list;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            productModel.getClass();
            Objects.toString(productModel.m32198n());
        }
        String str2 = null;
        String str3 = null;
        List<String> list2 = null;
        String str4 = null;
        boolean z10 = false;
        String str5 = "";
        if (C0718q.m1235c(this.cachedProductData)) {
            if (!Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                if (C0718q.m1234b(this.cachedProductData)) {
                    m27100v4(productModel, enumC0033g, "");
                    return;
                }
                C15498a.f78709a.getClass();
                ProductModel m31306i = C15498a.m31306i(productModel);
                if (m31306i == null) {
                    m27100v4(productModel, enumC0033g, "");
                    return;
                }
                PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
                if (purchaseStoreBean == null || (list = purchaseStoreBean.m32241w()) == null) {
                    list = C27147F.f119627a;
                }
                C15305d0.f77717a.getClass();
                if (C15305d0.m30885d()) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 56);
                    C15435b c15435b = C15435b.f78422a;
                    C12067s c12067s = new C12067s(this, productModel, m31306i, enumC0033g, list);
                    c15435b.getClass();
                    C15435b.m31192c(c12067s);
                    return;
                }
                PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
                if (purchaseStoreBean2 != null && purchaseStoreBean2.getRedirectH5()) {
                    String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                    PurchaseStoreBean purchaseStoreBean3 = this.cachedProductData;
                    if (purchaseStoreBean3 != null) {
                        str3 = purchaseStoreBean3.getH5LinkWeb();
                    }
                    m27099u4(m31306i, enumC0033g, valueOf, str3, EnumC15295u.f77628b);
                    return;
                }
                PurchaseStoreBean purchaseStoreBean4 = this.cachedProductData;
                if (purchaseStoreBean4 != null) {
                    list2 = purchaseStoreBean4.m32239u();
                }
                List<String> list3 = list2;
                PurchaseStoreBean purchaseStoreBean5 = this.cachedProductData;
                if (purchaseStoreBean5 != null) {
                    z10 = purchaseStoreBean5.getHiddenPrice();
                }
                m27090J4(productModel, m31306i, enumC0033g, list, false, list3, z10);
                return;
            }
            PurchaseStoreBean purchaseStoreBean6 = this.cachedProductData;
            if (purchaseStoreBean6 != null) {
                H5ChannelBean m27086F4 = m27086F4();
                if (m27086F4 != null) {
                    str4 = m27086F4.getSubPaymentChannel();
                }
                if (str4 != null && !StringsKt.m52271K(str4) && !Intrinsics.areEqual(str4, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                    h5LinkWeb = purchaseStoreBean6.getH5LinkChannel();
                } else {
                    h5LinkWeb = purchaseStoreBean6.getH5LinkWeb();
                }
                str5 = h5LinkWeb;
            }
            m27101w4(productModel, enumC0033g, str5, null, EnumC15295u.f77627a);
            return;
        }
        if (C0718q.m1233a(this.cachedProductData)) {
            if (!Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                m27100v4(productModel, enumC0033g, "");
                return;
            }
            PurchaseStoreBean purchaseStoreBean7 = this.cachedProductData;
            if (purchaseStoreBean7 == null || (h5LinkChannel = purchaseStoreBean7.getH5LinkChannel()) == null) {
                str = "";
            } else {
                str = h5LinkChannel;
            }
            m27101w4(productModel, enumC0033g, str, String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), EnumC15295u.f77627a);
            return;
        }
        PurchaseStoreBean purchaseStoreBean8 = this.cachedProductData;
        if (purchaseStoreBean8 != null) {
            str2 = purchaseStoreBean8.getH5PanelType();
        }
        if (Intrinsics.areEqual(str2, EnumC0708g.f1938c.getType())) {
            m27085D4(productModel, enumC0033g, true);
        } else {
            m27085D4(productModel, enumC0033g, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C4 */
    public final void m27084C4(WalletBean walletBean) {
        if (walletBean != null) {
            ProfileActivityPurchaseStoreBinding profileActivityPurchaseStoreBinding = (ProfileActivityPurchaseStoreBinding) m30529Q3();
            profileActivityPurchaseStoreBinding.tvCoins.setText(String.valueOf(walletBean.getCashBalance()));
            profileActivityPurchaseStoreBinding.tvRewardCoins.setText(String.valueOf(walletBean.getBonusBalance()));
        }
    }

    /* renamed from: D4 */
    public final void m27085D4(ProductModel productModel, EnumC0033g enumC0033g, boolean z10) {
        List<PaymentTypeBean> list;
        String str;
        List<String> list2;
        boolean z11;
        String str2;
        String str3;
        String h5LinkWeb;
        C15498a.f78709a.getClass();
        ProductModel m31306i = C15498a.m31306i(productModel);
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean == null || (list = purchaseStoreBean.m32241w()) == null) {
            list = C27147F.f119627a;
        }
        List<PaymentTypeBean> list3 = list;
        if (z10) {
            str = "web模式(Store)";
        } else {
            str = "默认流程(Store)";
        }
        String str4 = str;
        if (m31306i == null) {
            if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                C8120I.f42745a.getClass();
                PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
                if (purchaseStoreBean2 == null || (h5LinkWeb = purchaseStoreBean2.getH5LinkWeb()) == null) {
                    str3 = "";
                } else {
                    str3 = h5LinkWeb;
                }
                m27101w4(productModel, enumC0033g, str3, null, EnumC15295u.f77627a);
                return;
            }
            C8120I.f42745a.getClass();
            m27100v4(productModel, enumC0033g, "");
            return;
        }
        C15305d0.f77717a.getClass();
        if (C15305d0.m30885d()) {
            C8120I.f42745a.getClass();
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C12042a c12042a = new C12042a(productModel, m31306i, enumC0033g, list3, str4);
            c15435b.getClass();
            C15435b.m31192c(c12042a);
            return;
        }
        C8120I.f42745a.getClass();
        PurchaseStoreBean purchaseStoreBean3 = this.cachedProductData;
        if (purchaseStoreBean3 != null && purchaseStoreBean3.getRedirectH5()) {
            String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            PurchaseStoreBean purchaseStoreBean4 = this.cachedProductData;
            if (purchaseStoreBean4 != null) {
                str2 = purchaseStoreBean4.getH5LinkWeb();
            } else {
                str2 = null;
            }
            m27099u4(m31306i, enumC0033g, valueOf, str2, EnumC15295u.f77628b);
            return;
        }
        PurchaseStoreBean purchaseStoreBean5 = this.cachedProductData;
        if (purchaseStoreBean5 != null) {
            list2 = purchaseStoreBean5.m32239u();
        } else {
            list2 = null;
        }
        PurchaseStoreBean purchaseStoreBean6 = this.cachedProductData;
        if (purchaseStoreBean6 != null) {
            z11 = purchaseStoreBean6.getHiddenPrice();
        } else {
            z11 = false;
        }
        m27090J4(productModel, m31306i, enumC0033g, list3, false, list2, z11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.models.bean.H5ChannelBean m27086F4() {
        /*
            r3 = this;
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r3.pendingRetentionSelectedChannel
            if (r0 == 0) goto L5
            return r0
        L5:
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r3.pendingPrepanelSelectedChannel
            if (r0 == 0) goto La
            return r0
        La:
            com.dramawave.shared.models.bean.PurchaseStoreBean r0 = r3.cachedProductData
            r1 = 0
            if (r0 == 0) goto L14
            boolean r0 = p115J5.C0718q.m1233a(r0)
            goto L15
        L14:
            r0 = r1
        L15:
            if (r0 != 0) goto L23
            com.dramawave.shared.models.bean.PurchaseStoreBean r0 = r3.cachedProductData
            if (r0 == 0) goto L20
            boolean r0 = p115J5.C0718q.m1235c(r0)
            goto L21
        L20:
            r0 = r1
        L21:
            if (r0 == 0) goto L24
        L23:
            r1 = 1
        L24:
            r0 = 0
            if (r1 == 0) goto L53
            androidx.viewbinding.ViewBinding r1 = r3.m30529Q3()
            com.dramawave.feature.profile.databinding.ProfileActivityPurchaseStoreBinding r1 = (com.dramawave.feature.profile.databinding.ProfileActivityPurchaseStoreBinding) r1
            com.dramawave.shared.iap.view.TripartitePaymentView r1 = r1.tripartitePaymentView
            com.dramawave.shared.models.bean.H5ChannelBean r1 = r1.getSelectedChannel()
            if (r1 != 0) goto L52
            com.dramawave.shared.models.bean.PurchaseStoreBean r1 = r3.cachedProductData
            if (r1 == 0) goto L3e
            java.util.List r1 = r1.m32223d()
            goto L3f
        L3e:
            r1 = r0
        L3f:
            if (r1 == 0) goto L53
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L48
            goto L53
        L48:
            com.dramawave.shared.iap.utils.a r0 = com.dramawave.shared.iap.utils.C15498a.f78709a
            r0.getClass()
            com.dramawave.shared.models.bean.H5ChannelBean r0 = com.dramawave.shared.iap.utils.C15498a.m31301d(r1)
            goto L53
        L52:
            r0 = r1
        L53:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment.m27086F4():com.dramawave.shared.models.bean.H5ChannelBean");
    }

    /* renamed from: G4 */
    public final void m27087G4(String str, Function0<C15045l.a> function0) {
        try {
            C15045l.m30425j(C15045l.f75901a, str, function0.invoke(), false, 28);
        } catch (Throwable th) {
            C8120I c8120i = C8120I.f42745a;
            String tag = getTAG();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Log.e(tag, "Store埋点上报失败: event=" + str + ", message=" + th.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H4 */
    public final void m27088H4() {
        String m21650i;
        List m51609k;
        String str;
        int i10;
        LinearLayout root = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21740m(root);
        int i11 = 5;
        List viewList = C27199u.m51609k(((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips1, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips2, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips3, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips4, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips5, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips6, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips7, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips8, ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvTips9);
        C12132g.f62524a.getClass();
        Intrinsics.checkNotNullParameter(viewList, "viewList");
        int size = viewList.size();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.getIsH5Subscribe()) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86131au;
            c8134t.getClass();
            m21650i = C8134T.m21650i(i12);
        } else {
            C8134T c8134t2 = C8134T.f42834a;
            int i13 = R$string.f86098Zt;
            c8134t2.getClass();
            m21650i = C8134T.m21650i(i13);
        }
        String str2 = m21650i;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C8134T c8134t3 = C8134T.f42834a;
            int i14 = R$string.f85842Rt;
            c8134t3.getClass();
            m51609k = C27199u.m51609k(C8134T.m21650i(i14), C8134T.m21650i(R$string.f85906Tt), C8134T.m21650i(R$string.f85938Ut), C8134T.m21650i(R$string.f85970Vt), C8134T.m21650i(R$string.f86034Xt), C8134T.m21650i(R$string.f86066Yt), str2, C8134T.m21650i(R$string.f86197cu), C8134T.m21650i(R$string.f86229du));
        } else {
            C8134T c8134t4 = C8134T.f42834a;
            int i15 = R$string.f86848x6;
            c8134t4.getClass();
            m51609k = C27199u.m51609k(C8134T.m21650i(i15), C8134T.m21650i(R$string.f86880y6), C8134T.m21650i(R$string.f86912z6), C8134T.m21650i(R$string.f85275A6), C8134T.m21650i(R$string.f85307B6), C8134T.m21650i(R$string.f85339C6));
        }
        m51609k.size();
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = viewList.get(i16);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            TextView textView = (TextView) obj;
            String str3 = (String) CollectionsKt.m51445T(i16, m51609k);
            if (str3 == null) {
                str3 = "";
            }
            textView.setText(str3);
            if (str3.length() > 0) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            textView.setVisibility(i10);
        }
        TextView tvSubscriptionText = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvSubscriptionText;
        Intrinsics.checkNotNullExpressionValue(tvSubscriptionText, "tvSubscriptionText");
        C8234a.f43337a.getClass();
        C16234K.m34539r(tvSubscriptionText, C8234a.m21925l(C8234a.f43338b));
        C12132g c12132g = C12132g.f62524a;
        TextView tvSubscriptionText2 = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvSubscriptionText;
        Intrinsics.checkNotNullExpressionValue(tvSubscriptionText2, "tvSubscriptionText");
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5MySubscriptionUrl();
        } else {
            str = null;
        }
        c12132g.getClass();
        C12132g.m27138b(tvSubscriptionText2, str);
        C16394m.f89511a.getClass();
        if (C16394m.m34791s()) {
            ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvRestoreText.setVisibility(8);
            return;
        }
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvRestoreText.setVisibility(0);
        String string = getResources().getString(R$string.f85746Ot);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getResources().getString(R$string.f85714Nt);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        TextView tvRestoreText = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).layoutTips.tvRestoreText;
        Intrinsics.checkNotNullExpressionValue(tvRestoreText, "tvRestoreText");
        C12132g.m27137a(c12132g, tvRestoreText, string, string2, new C8582g0(this, i11));
    }

    /* renamed from: I4 */
    public final void m27089I4(final ProductModel productModel, final EnumC0033g enumC0033g, final EnumC15295u enumC15295u, String str, final boolean z10, final ProductModel productModel2, final ProductModel productModel3) {
        String str2;
        String str3;
        String str4;
        String string;
        String string2;
        String string3;
        C15500c c15500c = C15500c.f78717a;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        Context context = getContext();
        if (context == null || (string3 = context.getString(R$string.f86657r7)) == null) {
            str2 = "";
        } else {
            str2 = string3;
        }
        Context context2 = getContext();
        if (context2 == null || (string2 = context2.getString(R$string.f86625q7)) == null) {
            str3 = "";
        } else {
            str3 = string2;
        }
        Context context3 = getContext();
        if (context3 == null || (string = context3.getString(R$string.f86593p7)) == null) {
            str4 = "";
        } else {
            str4 = string;
        }
        C15500c.m31323n(c15500c, parentFragmentManager, m11619a, str, str2, str3, str4, new Function0() { // from class: com.dramawave.feature.profile.ui.store.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PurchaseStoreFragment.m27069c4(PurchaseStoreFragment.this, enumC0033g, enumC15295u, productModel, z10, productModel2, productModel3);
            }
        }, null, 320);
    }

    /* renamed from: J4 */
    public final void m27090J4(ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list, boolean z10, List<String> list2, boolean z11) {
        String str;
        String h5PanelType;
        String h5LinkWeb;
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        String str2 = "";
        if (purchaseStoreBean == null || (h5LinkWeb = purchaseStoreBean.getH5LinkWeb()) == null) {
            str = "";
        } else {
            str = h5LinkWeb;
        }
        C8120I.f42745a.getClass();
        Pair pair = new Pair("series_id", "");
        Pair pair2 = new Pair("video_id", "");
        Pair pair3 = new Pair("from", "");
        PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
        if (purchaseStoreBean2 != null && (h5PanelType = purchaseStoreBean2.getH5PanelType()) != null) {
            str2 = h5PanelType;
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, new Pair("ab_panel_type", str2), new Pair(Task.f44556r, "store"), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        SelectPaymentChannelDialog.Companion companion = SelectPaymentChannelDialog.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        companion.show(parentFragmentManager, productModel, productModel2, list, new HashMap<>(m51490i), new C12040C(this, enumC0033g, z10, str, productModel2, productModel), list2, z11);
    }

    /* renamed from: L4 */
    public final void m27092L4(String str) {
        if (this.hasReportedThirdPartyTabShow) {
            return;
        }
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("pay_page", "store");
            aVar.m30439k("unfold_source", str);
            C15050q.m30445e("third_party_tab_show", aVar, false, 28);
            this.hasReportedThirdPartyTabShow = true;
        } catch (Exception unused) {
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15500c c15500c = C15500c.f78717a;
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        c15500c.getClass();
        C15500c.m31316g(m11619a);
    }

    /* renamed from: q4 */
    public final C15045l.a m27095q4(ProductModel productModel) {
        String str;
        String subPaymentChannel;
        int i10;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("price", String.valueOf(productModel.m32179a()));
        aVar.m30439k("currency", productModel.getCurrency());
        aVar.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        aVar.m30439k("strategy_cs", productModel.getStrategyCs());
        aVar.m30439k("pay_mode", productModel.getPayMode());
        aVar.m30439k("platform", productModel.getPlatform());
        C15305d0.f77717a.getClass();
        aVar.m30439k("is_external", C15305d0.m30884c());
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        String str2 = null;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        aVar.m30439k("ab_panel_type", str);
        String rInfo = productModel.getRInfo();
        String str3 = "";
        if (rInfo == null) {
            rInfo = "";
        }
        aVar.m30439k("r_info", rInfo);
        aVar.m30439k(Task.f44556r, "store");
        aVar.m30439k("recent_contents", C15043j.f75894a.m30415b());
        PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
        if (purchaseStoreBean2 != null) {
            str2 = purchaseStoreBean2.getThirdPartyDisplayMode();
        }
        aVar.m30433e(C15237a.m30767a(str2));
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        boolean m1233a = C0718q.m1233a(this.cachedProductData);
        boolean m1234b = C0718q.m1234b(this.cachedProductData);
        boolean m1235c = C0718q.m1235c(this.cachedProductData);
        if (!m1233a && !m1234b) {
            int i11 = 1;
            if (productModel.getLinkH5ShortProduct() == null) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            aVar.m30437i(Integer.valueOf(i10), "multi_payment_method");
            PurchaseStoreBean purchaseStoreBean3 = this.cachedProductData;
            if (purchaseStoreBean3 == null || !purchaseStoreBean3.getRedirectH5()) {
                i11 = 0;
            }
            aVar.m30437i(Integer.valueOf(i11), "direct_h5");
        }
        if (m1233a || m1235c) {
            H5ChannelBean m27086F4 = m27086F4();
            if (m27086F4 != null && (subPaymentChannel = m27086F4.getSubPaymentChannel()) != null) {
                str3 = subPaymentChannel;
            }
            aVar.m30439k("payment_channel", str3);
        }
        return aVar;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        OnBackPressedCallback onBackPressedCallback = this.backPressedCallback;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.m3365k();
        }
        this.backPressedCallback = null;
        InterfaceC1404B0 interfaceC1404B0 = this.h5NativeProductInitializationJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.h5NativeProductInitializationJob = null;
        this.h5NativeProductPreloadResult = new C15294t(0);
        m27102x4().getClass();
        C8191h.f43094a.getClass();
        C8191h.m21797t("CoinsAdapter");
        m27104z4().getClass();
        C8191h.m21797t("MembershipAdapter");
        C8191h.m21787j();
    }

    /* renamed from: u4 */
    public final void m27099u4(final ProductModel productModel, final EnumC0033g enumC0033g, String str, String str2, final EnumC15295u enumC15295u) {
        final boolean z10;
        final ProductModel productModel2;
        final ProductModel productModel3;
        String str3;
        Integer intOrNull;
        String str4 = "store";
        productModel.m32176X("store");
        EnumC0031e enumC0031e = EnumC0031e.f118c;
        m27087G4("RD_payment_method_selected", new C12057i(this, productModel, enumC0033g, enumC0031e));
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        Context context = getContext();
        if (purchaseStoreBean != null && context != null) {
            if (!C0718q.m1233a(purchaseStoreBean) && !C0718q.m1234b(purchaseStoreBean)) {
                z10 = false;
            } else {
                z10 = true;
            }
            EnumC15295u enumC15295u2 = EnumC15295u.f77628b;
            if (enumC15295u == enumC15295u2 && str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                int intValue = intOrNull.intValue();
                C15512o.f78808a.getClass();
                productModel2 = C15512o.m31331a(intValue, enumC0033g, purchaseStoreBean);
            } else {
                productModel2 = null;
            }
            if (enumC15295u == enumC15295u2) {
                productModel3 = productModel;
            } else {
                productModel3 = null;
            }
            H5ChannelBean m27086F4 = m27086F4();
            if (str2 == null) {
                str3 = purchaseStoreBean.getH5Link();
            } else {
                str3 = str2;
            }
            boolean z11 = this.pendingRetentionPayment;
            this.pendingRetentionPayment = false;
            if (z11) {
                this.pendingRetentionSelectedChannel = null;
            }
            EnumC15463h enumC15463h = EnumC15463h.f78570a;
            if (z11 && enumC15463h != null) {
                this.pendingPrepanelPageSource = null;
                str4 = C15464i.m31250b(enumC15463h);
            } else {
                String str5 = this.pendingPrepanelPageSource;
                if (str5 != null) {
                    this.pendingPrepanelPageSource = null;
                    str4 = str5;
                }
            }
            final String str6 = str4;
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15500c c15500c = C15500c.f78717a;
            String h5PanelType = purchaseStoreBean.getH5PanelType();
            C15305d0.f77717a.getClass();
            C15500c.m31315f(c15500c, context, str3, productModel, m27086F4, str, str6, h5PanelType, C15305d0.m30884c(), new Function0() { // from class: com.dramawave.feature.profile.ui.store.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    PurchaseStoreFragment.this.m27089I4(productModel, enumC0033g, enumC15295u, str6, !z10, productModel2, productModel3);
                    return Unit.f119604a;
                }
            }, new Function1() { // from class: com.dramawave.feature.profile.ui.store.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String errorMsg = (String) obj;
                    Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                    C8120I c8120i = C8120I.f42745a;
                    PurchaseStoreFragment purchaseStoreFragment = PurchaseStoreFragment.this;
                    String tag = purchaseStoreFragment.getTAG();
                    c8120i.getClass();
                    if (C8120I.m21607a()) {
                        Log.e(tag, errorMsg);
                    }
                    EnumC0031e enumC0031e2 = EnumC0031e.f118c;
                    PurchaseStoreFragment.m27062M4(purchaseStoreFragment, productModel, enumC0033g, enumC0031e2, "execute_h5_payment", errorMsg);
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f85618Kt;
                    c8134t.getClass();
                    purchaseStoreFragment.m27091K4(C8134T.m21650i(i10));
                    return Unit.f119604a;
                }
            }, 256);
            return;
        }
        C8120I c8120i = C8120I.f42745a;
        String tag = getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Log.e(tag, "商品数据为空，无法进行H5支付");
        }
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        m27062M4(this, productModel, enumC0033g, enumC0031e, "prepare_h5_payment", C8134T.m21650i(i10));
        m27091K4(C8134T.m21650i(R$string.f85618Kt));
    }

    /* renamed from: v4 */
    public final void m27100v4(ProductModel productModel, EnumC0033g enumC0033g, String str) {
        String str2;
        String str3;
        String h5PanelType;
        boolean z10 = true;
        int i10 = 0;
        productModel.m32176X("store");
        m27087G4("RD_payment_method_selected", new C12057i(this, productModel, enumC0033g, EnumC0031e.f117b));
        boolean z11 = this.pendingRetentionPayment;
        this.pendingRetentionPayment = false;
        if (z11) {
            this.pendingRetentionSelectedChannel = null;
        }
        Pair pair = new Pair("membership_type", productModel.getMembershipType());
        String str4 = this.from;
        String str5 = "";
        if (str4 == null) {
            str4 = "";
        }
        Pair pair2 = new Pair("paysource", str4);
        Pair pair3 = new Pair("payorigin", "store");
        Pair pair4 = new Pair(AdRevenueScheme.PLACEMENT, str);
        Pair pair5 = new Pair(Task.f44556r, "store");
        PurchaseStoreBean purchaseStoreBean = this.cachedProductData;
        if (purchaseStoreBean != null && (h5PanelType = purchaseStoreBean.getH5PanelType()) != null) {
            str5 = h5PanelType;
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, pair4, pair5, new Pair("ab_panel_type", str5), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        PurchaseStoreBean purchaseStoreBean2 = this.cachedProductData;
        if (purchaseStoreBean2 != null) {
            str2 = purchaseStoreBean2.getThirdPartyDisplayMode();
        } else {
            str2 = null;
        }
        m51490i.putAll(C15237a.m30767a(str2));
        if (this.pendingPrepanelPageSource == null) {
            z10 = false;
        }
        this.pendingPrepanelPageSource = null;
        if (z10) {
            m51490i.put("is_prepanel", "prepanel");
        }
        Intrinsics.checkNotNullParameter(m51490i, "<this>");
        if (z11) {
            m51490i.put("is_retention", "retention");
        }
        if (enumC0033g == EnumC0033g.f129c) {
            if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
                str3 = "0";
            } else {
                str3 = "1";
            }
            m51490i.put("vip_status", str3);
        }
        C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(this), this, getActivity(), productModel, enumC0033g, m51490i, new C12052d(i10, this, productModel), 96);
    }

    /* renamed from: w4 */
    public final void m27101w4(ProductModel productModel, EnumC0033g enumC0033g, String str, String str2, EnumC15295u enumC15295u) {
        C15305d0.f77717a.getClass();
        if (C15305d0.m30885d()) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C12066r c12066r = new C12066r(this, productModel, enumC0033g, str, enumC15295u);
            c15435b.getClass();
            C15435b.m31192c(c12066r);
            return;
        }
        m27099u4(productModel, enumC0033g, str2, str, enumC15295u);
    }

    /* renamed from: x4 */
    public final CoinsAdapter m27102x4() {
        return (CoinsAdapter) this.coinsAdapter.getValue();
    }

    /* renamed from: y4 */
    public final C12221f m27103y4() {
        return (C12221f) this.mViewModel.getValue();
    }

    /* renamed from: z4 */
    public final MembershipAdapter m27104z4() {
        return (MembershipAdapter) this.membershipAdapter.getValue();
    }

    public PurchaseStoreFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12045d(new C12044c(this)));
        this.mViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12221f.class), new C12046e(m82a), new C12048g(this, m82a), new C12047f(m82a));
        this.from = "";
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        this.h5NativeProductPreloadResult = new C15294t(0);
        this.channelFoldState = new PaymentChannelFoldState(false, false);
        this.retentionPopupCoordinator = C0090l.m83b(new C9344n0(this, 3));
        this.coinsAdapter = C0090l.m83b(new C8588j0(this, 4));
        this.membershipAdapter = C0090l.m83b(new C8590k0(this, 6));
    }

    /* renamed from: E4 */
    public static List m27061E4(List list, int i10, ProductModel productModel) {
        Iterator it = list.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((ProductModel) it.next()).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1) {
            return list;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(list);
        m51476y0.set(i11, productModel);
        return m51476y0;
    }

    /* renamed from: M4 */
    public static void m27062M4(final PurchaseStoreFragment purchaseStoreFragment, final ProductModel productModel, final EnumC0033g enumC0033g, final EnumC0031e enumC0031e, final String str, final String str2) {
        purchaseStoreFragment.getClass();
        purchaseStoreFragment.m27087G4("RD_payment_flow_fail", new Function0(productModel, enumC0033g, enumC0031e, str, str2) { // from class: com.dramawave.feature.profile.ui.store.h

            /* renamed from: b */
            public final /* synthetic */ ProductModel f62308b;

            /* renamed from: c */
            public final /* synthetic */ EnumC0031e f62309c;

            /* renamed from: d */
            public final /* synthetic */ String f62310d;

            /* renamed from: e */
            public final /* synthetic */ String f62311e;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C15045l.a m27096r4 = PurchaseStoreFragment.this.m27096r4(this.f62308b);
                m27096r4.m30439k("pay_path", this.f62309c.m46a());
                m27096r4.m30439k("step", this.f62310d);
                m27096r4.m30439k(C24318s.f111974L, "");
                m27096r4.m30439k(C24318s.f111975M, this.f62311e);
                return m27096r4;
            }

            {
                this.f62309c = enumC0031e;
                this.f62310d = str;
                this.f62311e = str2;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public static final void m27074h4(final PurchaseStoreFragment purchaseStoreFragment, final ProductModel productModel) {
        List<H5ChannelBean> list;
        List<H5ChannelBean> list2;
        purchaseStoreFragment.m27097s4();
        PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
        String str = null;
        if (purchaseStoreBean != null) {
            list = purchaseStoreBean.m32223d();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        C15483m m31261b = C15473c.m31261b(productModel, list);
        if (m31261b != null) {
            H5ChannelBean m31270a = m31261b.m31270a();
            H5ChannelBean selectedChannel = ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).tripartitePaymentView.getSelectedChannel();
            if (selectedChannel == null) {
                PurchaseStoreBean purchaseStoreBean2 = purchaseStoreFragment.cachedProductData;
                if (purchaseStoreBean2 != null) {
                    list2 = purchaseStoreBean2.m32223d();
                } else {
                    list2 = null;
                }
                if (list2 != null && !list2.isEmpty()) {
                    C15498a.f78709a.getClass();
                    selectedChannel = C15498a.m31301d(list2);
                } else {
                    selectedChannel = null;
                }
            }
            if (selectedChannel != null) {
                str = selectedChannel.getSubPaymentChannel();
            }
            if (!Intrinsics.areEqual(str, m31270a.getSubPaymentChannel())) {
                ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).tripartitePaymentView.setSelectedChannel(m31261b.m31271b());
                purchaseStoreFragment.m27082A4(m31261b.m31270a());
                ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).rvMemberships.post(new Runnable() { // from class: com.dramawave.feature.profile.ui.store.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProductModel productModel2 = productModel;
                        PurchaseStoreFragment purchaseStoreFragment2 = PurchaseStoreFragment.this;
                        purchaseStoreFragment2.getClass();
                        if (Intrinsics.areEqual(productModel2.getProductType(), Rewards.f44503o)) {
                            purchaseStoreFragment2.m27094p4(productModel2);
                        }
                    }
                });
                return;
            }
        }
        if (Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o)) {
            purchaseStoreFragment.m27094p4(productModel);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i4 */
    public static final Unit m27075i4(PurchaseStoreFragment purchaseStoreFragment, AbstractC12217b abstractC12217b) {
        Pair pair;
        ProductModel m1236a;
        PurchaseStoreBean purchaseStoreBean;
        String str;
        String str2;
        String str3;
        purchaseStoreFragment.getClass();
        if (abstractC12217b instanceof AbstractC12217b.e) {
            ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).content.showContent();
            PurchaseStoreBean productData = ((AbstractC12217b.e) abstractC12217b).m27257a();
            if (productData != null) {
                purchaseStoreFragment.cachedProductData = productData;
                purchaseStoreFragment.channelFoldState = PaymentChannelFoldState.f78812c.fromServer(C15658a.m32355a(productData).m1239b());
                purchaseStoreFragment.hasReportedThirdPartyTabShow = false;
                purchaseStoreFragment.m27088H4();
                C15498a.f78709a.getClass();
                Intrinsics.checkNotNullParameter(productData, "productData");
                C15498a.m31305h(productData.m32243y());
                C15498a.m31305h(productData.m32235q());
                C8120I c8120i = C8120I.f42745a;
                c8120i.getClass();
                purchaseStoreFragment.m27102x4().m26793I(purchaseStoreFragment.isVipPro);
                purchaseStoreFragment.m27104z4().m26801L(purchaseStoreFragment.isVipPro);
                H5DataConfig config = H5DataConfig.Companion.forSeries$default(H5DataConfig.f78691g, "store", productData.getH5PanelType(), null, C15237a.m30767a(productData.getThirdPartyDisplayMode()), 4, null);
                if (!C0718q.m1235c(productData) && !C0718q.m1233a(productData)) {
                    pair = new Pair(productData.m32243y(), productData.m32235q());
                } else {
                    Intrinsics.checkNotNullParameter(productData, "productData");
                    Intrinsics.checkNotNullParameter(config, "config");
                    List<H5ChannelBean> m32223d = productData.m32223d();
                    if (m32223d != null && !m32223d.isEmpty()) {
                        PaymentChannelType.f78699c.registerDynamicChannels(m32223d);
                        H5ChannelBean m31301d = C15498a.m31301d(m32223d);
                        c8120i.getClass();
                        if (C8120I.m21607a()) {
                            m31301d.getClass();
                        }
                        pair = C15498a.m31300c(productData, m31301d, config, true);
                    } else {
                        c8120i.getClass();
                        pair = new Pair(productData.m32243y(), productData.m32235q());
                    }
                }
                purchaseStoreFragment.m27093N4((List) pair.f119587a, (List) pair.f119588b);
                List<H5ChannelBean> m32223d2 = productData.m32223d();
                if (m32223d2 == null) {
                    m32223d2 = C27147F.f119627a;
                }
                if (m32223d2 != null && !m32223d2.isEmpty() && (((purchaseStoreBean = purchaseStoreFragment.cachedProductData) == null || !C15658a.m32355a(purchaseStoreBean).m1240c()) && ((C0718q.m1233a(purchaseStoreFragment.cachedProductData) || C0718q.m1235c(purchaseStoreFragment.cachedProductData)) && m32223d2.size() > 1))) {
                    ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).tripartitePaymentView.setVisibility(0);
                    ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).tripartitePaymentView.setChannels(m32223d2, true, purchaseStoreFragment.channelFoldState);
                    c8120i.getClass();
                    if (C8120I.m21607a()) {
                        m32223d2.size();
                    }
                    if (purchaseStoreFragment.channelFoldState.m31333b()) {
                        try {
                            C15045l.a aVar = new C15045l.a();
                            aVar.m30439k("pay_page", "store");
                            PurchaseStoreBean purchaseStoreBean2 = purchaseStoreFragment.cachedProductData;
                            if (purchaseStoreBean2 != null) {
                                str = purchaseStoreBean2.getStrategyCs();
                            } else {
                                str = null;
                            }
                            aVar.m30439k("strategy_cs", str);
                            C15500c c15500c = C15500c.f78717a;
                            PurchaseStoreBean purchaseStoreBean3 = purchaseStoreFragment.cachedProductData;
                            c15500c.getClass();
                            aVar.m30437i(Integer.valueOf(C15500c.m31318i(purchaseStoreBean3)), "thirdparty_payment");
                            PurchaseStoreBean purchaseStoreBean4 = purchaseStoreFragment.cachedProductData;
                            if (purchaseStoreBean4 != null) {
                                str2 = purchaseStoreBean4.getH5PanelType();
                            } else {
                                str2 = null;
                            }
                            aVar.m30439k("ab_panel_type", str2);
                            PurchaseStoreBean purchaseStoreBean5 = purchaseStoreFragment.cachedProductData;
                            if (purchaseStoreBean5 != null) {
                                str3 = purchaseStoreBean5.getThirdPartyDisplayMode();
                            } else {
                                str3 = null;
                            }
                            aVar.m30433e(C15237a.m30767a(str3));
                            C15050q.m30445e("more_payment_method_show", aVar, false, 28);
                        } catch (Exception unused) {
                        }
                    } else {
                        purchaseStoreFragment.m27092L4(DefaultDetectInterceptor.f41464c);
                    }
                } else {
                    ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).tripartitePaymentView.setVisibility(8);
                    c8120i.getClass();
                }
                if (!purchaseStoreFragment.reportTag) {
                    purchaseStoreFragment.reportTag = true;
                    int i10 = !productData.m32243y().isEmpty() ? 1 : 0;
                    int i11 = !productData.m32235q().isEmpty() ? 1 : 0;
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30439k("coins", String.valueOf(i10));
                    aVar2.m30439k(MainTab.f80408m, String.valueOf(i11));
                    aVar2.m30439k("ab_panel_type", productData.getH5PanelType());
                    aVar2.m30439k("strategy_cs", productData.getStrategyCs());
                    aVar2.m30439k(Task.f44556r, "store");
                    aVar2.m30439k("recent_contents", C15043j.f75894a.m30415b());
                    aVar2.m30433e(C15237a.m30767a(productData.getThirdPartyDisplayMode()));
                    if (C2768b.m4436b(C15607a.f79776a) > 0) {
                        aVar2.m30439k("app_start_method", C15607a.m31954b());
                    }
                    if (C15607a.m31953a().length() > 0) {
                        aVar2.m30439k("push_r_info", C15607a.m31953a());
                    }
                    C15500c.f78717a.getClass();
                    aVar2.m30437i(Integer.valueOf(C15500c.m31318i(productData)), "thirdparty_payment");
                    C15045l.m30425j(C15045l.f75901a, "my_wallet_store_page_show", aVar2, false, 28);
                }
                if (purchaseStoreFragment.isAdded() && purchaseStoreFragment.isVisible() && !purchaseStoreFragment.getParentFragmentManager().m11447T() && purchaseStoreFragment.getParentFragmentManager().m11438G(StrongHighlightDialog.f78591r) == null && (m1236a = C0720s.m1236a(productData)) != null) {
                    C15479i c15479i = C15479i.f78628a;
                    int strongHighlightShowLimit = productData.getStrongHighlightShowLimit();
                    c15479i.getClass();
                    if (C15479i.m31264a(strongHighlightShowLimit)) {
                        List<H5ChannelBean> m32223d3 = productData.m32223d();
                        if (m32223d3 == null) {
                            m32223d3 = C27147F.f119627a;
                        }
                        StrongHighlightDialogData strongHighlightDialogData = new StrongHighlightDialogData(m1236a, EnumC15482l.f78636a, C15473c.m31260a(m1236a, m32223d3));
                        StrongHighlightDialog.Companion companion = StrongHighlightDialog.INSTANCE;
                        FragmentManager parentFragmentManager = purchaseStoreFragment.getParentFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                        companion.show(parentFragmentManager, strongHighlightDialogData, new C12070v(purchaseStoreFragment));
                        C15479i.m31265b();
                    }
                }
                InterfaceC1404B0 interfaceC1404B0 = purchaseStoreFragment.h5NativeProductInitializationJob;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                purchaseStoreFragment.h5NativeProductPreloadResult = new C15294t(0);
                LifecycleOwner viewLifecycleOwner = purchaseStoreFragment.getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                purchaseStoreFragment.h5NativeProductInitializationJob = C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner), null, null, new C12069u(productData, purchaseStoreFragment, null), 3);
            }
            C0487a c0487a = C0487a.f1283a;
            int m861k = c0487a.m861k() + 1;
            c0487a.m860i();
            c0487a.getKv().encode(C0487a.m859j(), m861k);
        } else if (abstractC12217b instanceof AbstractC12217b.d) {
            ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).content.showContent();
            purchaseStoreFragment.m27084C4(((AbstractC12217b.d) abstractC12217b).m27256a());
        } else if (abstractC12217b instanceof AbstractC12217b.b) {
            ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).content.showWarning();
        } else if (abstractC12217b instanceof AbstractC12217b.c) {
            ((ProfileActivityPurchaseStoreBinding) purchaseStoreFragment.m30529Q3()).content.showLoading();
        }
        return Unit.f119604a;
    }

    /* renamed from: n4 */
    public static final void m27080n4(PurchaseStoreFragment purchaseStoreFragment, String str) {
        String str2;
        purchaseStoreFragment.getClass();
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("pay_page", "store");
            aVar.m30439k("payment_channel", str);
            PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
            String str3 = null;
            if (purchaseStoreBean != null) {
                str2 = purchaseStoreBean.getH5PanelType();
            } else {
                str2 = null;
            }
            aVar.m30439k("ab_panel_type", str2);
            PurchaseStoreBean purchaseStoreBean2 = purchaseStoreFragment.cachedProductData;
            if (purchaseStoreBean2 != null) {
                str3 = purchaseStoreBean2.getThirdPartyDisplayMode();
            }
            aVar.m30433e(C15237a.m30767a(str3));
            C15050q.m30445e("third_party_tab_click", aVar, false, 28);
        } catch (Exception unused) {
        }
    }

    /* renamed from: o4 */
    public static final void m27081o4(PurchaseStoreFragment purchaseStoreFragment) {
        String str;
        String str2;
        purchaseStoreFragment.getClass();
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("pay_page", "store");
            PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
            String str3 = null;
            if (purchaseStoreBean != null) {
                str = purchaseStoreBean.getStrategyCs();
            } else {
                str = null;
            }
            aVar.m30439k("strategy_cs", str);
            C15500c c15500c = C15500c.f78717a;
            PurchaseStoreBean purchaseStoreBean2 = purchaseStoreFragment.cachedProductData;
            c15500c.getClass();
            aVar.m30437i(Integer.valueOf(C15500c.m31318i(purchaseStoreBean2)), "thirdparty_payment");
            PurchaseStoreBean purchaseStoreBean3 = purchaseStoreFragment.cachedProductData;
            if (purchaseStoreBean3 != null) {
                str2 = purchaseStoreBean3.getH5PanelType();
            } else {
                str2 = null;
            }
            aVar.m30439k("ab_panel_type", str2);
            PurchaseStoreBean purchaseStoreBean4 = purchaseStoreFragment.cachedProductData;
            if (purchaseStoreBean4 != null) {
                str3 = purchaseStoreBean4.getThirdPartyDisplayMode();
            }
            aVar.m30433e(C15237a.m30767a(str3));
            C15050q.m30445e("more_payment_method_click", aVar, false, 28);
        } catch (Exception unused) {
        }
    }

    /* renamed from: K4 */
    public final void m27091K4(String str) {
        if (getContext() != null) {
            C28879c.m53870a(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N4 */
    public final void m27093N4(List<ProductModel> list, List<ProductModel> list2) {
        int i10;
        if (!list.isEmpty()) {
            ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tvCoinsTile.setVisibility(0);
            m27102x4().mo21223E(list);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                list.size();
            }
        } else {
            ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tvCoinsTile.setVisibility(8);
            m27102x4().mo21223E(null);
            C8120I.f42745a.getClass();
        }
        if (!list2.isEmpty()) {
            ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tvVipTitle.setVisibility(0);
            C16394m.f89511a.getClass();
            if (C16394m.m34791s()) {
                i10 = R$string.f86294ft;
            } else {
                i10 = R$string.f86546no;
            }
            ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tvVipTitle.setText(i10);
            m27104z4().mo21223E(list2);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                list2.size();
                return;
            }
            return;
        }
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tvVipTitle.setVisibility(8);
        m27104z4().mo21223E(null);
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m27103y4(), this, null, new AdaptedFunctionReference(2, this, PurchaseStoreFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/store/PurchaseStoreEvent;)V", 4), 6);
        C11521B c11521b = new C11521B(this, 1);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c11521b);
        C9320f0 c9320f0 = new C9320f0(this, 2);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15243b0.b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9320f0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("from");
        } else {
            str = null;
        }
        this.from = str;
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).rvProductCoins.setAdapter(m27102x4());
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).rvMemberships.setAdapter(m27104z4());
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C12068t(this));
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).content.setWarningClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.ui.store.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PurchaseStoreFragment.this.m27103y4().m27259b();
            }
        });
        OnBackPressedCallback onBackPressedCallback = this.backPressedCallback;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.m3365k();
        }
        this.backPressedCallback = new C12074z(this);
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        OnBackPressedCallback onBackPressedCallback2 = this.backPressedCallback;
        Intrinsics.checkNotNull(onBackPressedCallback2);
        onBackPressedDispatcher.m3369a(viewLifecycleOwner, onBackPressedCallback2);
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tripartitePaymentView.setChannelFoldClickListener(new C12038A(this));
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tripartitePaymentView.setChannelClickListener(new C12039B(this));
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tripartitePaymentView.setPaymentMethodTitle("Payment Method");
        ((ProfileActivityPurchaseStoreBinding) m30529Q3()).tripartitePaymentView.setSafetyTipsText("Payment information protected");
        m27088H4();
        ConstraintLayout root = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p4 */
    public final void m27094p4(ProductModel productModel) {
        TextView textView;
        int m26797G = m27104z4().m26797G(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        if (m26797G == -1) {
            return;
        }
        RecyclerView rvMemberships = ((ProfileActivityPurchaseStoreBinding) m30529Q3()).rvMemberships;
        Intrinsics.checkNotNullExpressionValue(rvMemberships, "rvMemberships");
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = rvMemberships.findViewHolderForAdapterPosition(m26797G);
        LinearLayoutManager linearLayoutManager = null;
        if (findViewHolderForAdapterPosition == null) {
            textView = null;
        } else {
            textView = (TextView) findViewHolderForAdapterPosition.itemView.findViewById(R$id.f60731e6);
        }
        if (textView != null) {
            C15472b c15472b = C15472b.f78614a;
            String originalFormatPrice = productModel.getOriginalFormatPrice();
            String discountFormatPrice = productModel.getDiscountFormatPrice();
            if (StringsKt.m52271K(discountFormatPrice)) {
                discountFormatPrice = productModel.getOriginalFormatPrice();
            }
            c15472b.getClass();
            C15472b.m31259a(textView, originalFormatPrice, discountFormatPrice);
            return;
        }
        RecyclerView.LayoutManager layoutManager = rvMemberships.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) layoutManager;
        }
        if (linearLayoutManager != null) {
            rvMemberships.addOnScrollListener(new C12072x(m26797G, this, productModel));
            linearLayoutManager.scrollToPositionWithOffset(m26797G, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        if (r3 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r1 == null) goto L30;
     */
    /* renamed from: r4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.analytics.C15045l.a m27096r4(com.dramawave.shared.models.bean.ProductModel r8) {
        /*
            r7 = this;
            com.dramawave.shared.models.bean.H5ChannelBean r0 = r7.m27086F4()
            r1 = 0
            if (r0 == 0) goto Lc
            java.lang.String r0 = r0.getSubPaymentChannel()
            goto Ld
        Lc:
            r0 = r1
        Ld:
            java.lang.String r2 = ""
            if (r0 != 0) goto L12
            r0 = r2
        L12:
            com.dramawave.shared.models.bean.PurchaseStoreBean r3 = r7.cachedProductData
            if (r3 == 0) goto L26
            java.lang.String r3 = r3.getStrategyCs()
            if (r3 == 0) goto L26
            boolean r4 = kotlin.text.StringsKt.m52271K(r3)
            if (r4 != 0) goto L23
            goto L24
        L23:
            r3 = r1
        L24:
            if (r3 != 0) goto L35
        L26:
            java.lang.String r3 = r8.getStrategyCs()
            boolean r4 = kotlin.text.StringsKt.m52271K(r3)
            if (r4 != 0) goto L31
            goto L32
        L31:
            r3 = r1
        L32:
            if (r3 != 0) goto L35
            r3 = r2
        L35:
            java.lang.String r4 = "biz_source"
            java.lang.String r5 = "store"
            java.lang.String r6 = "page_source"
            com.dramawave.shared.analytics.l$a r4 = com.dramawave.app.splash.C8017b.m21485b(r4, r5, r6, r5)
            java.lang.String r5 = r8.getFrom()
            if (r5 == 0) goto L4e
            boolean r6 = kotlin.text.StringsKt.m52271K(r5)
            if (r6 != 0) goto L4c
            r1 = r5
        L4c:
            if (r1 != 0) goto L53
        L4e:
            java.lang.String r1 = r7.from
            if (r1 != 0) goto L53
            r1 = r2
        L53:
            java.lang.String r5 = "from"
            r4.m30439k(r5, r1)
            int r1 = r8.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r5 = "product_id"
            r4.m30439k(r5, r1)
            java.lang.String r1 = "product_type"
            java.lang.String r5 = r8.getProductType()
            r4.m30439k(r1, r5)
            com.dramawave.shared.models.bean.PurchaseStoreBean r1 = r7.cachedProductData
            if (r1 == 0) goto L78
            java.lang.String r1 = r1.getH5PanelType()
            if (r1 != 0) goto L79
        L78:
            r1 = r2
        L79:
            java.lang.String r5 = "ab_panel_type"
            r4.m30439k(r5, r1)
            java.lang.String r1 = "payment_channel"
            r4.m30439k(r1, r0)
            java.lang.String r0 = "strategy_cs"
            r4.m30439k(r0, r3)
            java.lang.String r0 = r8.getPlatform()
            if (r0 != 0) goto L8f
            r0 = r2
        L8f:
            java.lang.String r1 = "platform"
            r4.m30439k(r1, r0)
            com.dramawave.shared.iap.d0 r0 = com.dramawave.shared.iap.C15305d0.f77717a
            r0.getClass()
            java.lang.String r0 = com.dramawave.shared.iap.C15305d0.m30884c()
            java.lang.String r1 = "is_external"
            r4.m30439k(r1, r0)
            java.lang.String r8 = r8.getRInfo()
            if (r8 != 0) goto La9
            goto Laa
        La9:
            r2 = r8
        Laa:
            java.lang.String r8 = "r_info"
            r4.m30439k(r8, r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment.m27096r4(com.dramawave.shared.models.bean.ProductModel):com.dramawave.shared.analytics.l$a");
    }
}
