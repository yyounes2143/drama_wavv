package com.dramawave.feature.profile.vipcenter;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.text.selection.C3244a;
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
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.appsflyer.AdRevenueScheme;
import com.appsflyer.internal.C6206s;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.feature.develop.ViewOnClickListenerC9083f0;
import com.dramawave.feature.home.chat.C9591d;
import com.dramawave.feature.home.detail.dialog.C9839x;
import com.dramawave.feature.home.detail.viewmodel.C10044h0;
import com.dramawave.feature.home.download.viewmodel.C10289x;
import com.dramawave.feature.home.download.viewmodel.C10291z;
import com.dramawave.feature.novel.dialog.C11497h;
import com.dramawave.feature.profile.databinding.VipCenterBottomLayoutBinding;
import com.dramawave.feature.profile.databinding.VipCenterV2LayoutBinding;
import com.dramawave.feature.profile.p439ui.dialog.VipNumberRetentionDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.profile.vipcenter.VipCenterMorePaymentDialog;
import com.dramawave.feature.profile.vipcenter.component.C12279b;
import com.dramawave.feature.profile.vipcenter.component.VipCenterComingSoonComponent;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;
import com.dramawave.feature.profile.vipcenter.component.VipCenterVipDramasComponent;
import com.dramawave.feature.profile.vipcenter.viewmodel.AbstractC12306a;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12307b;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12310e;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12312g;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.utils.C15163a;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.iap.C15237a;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.C15294t;
import com.dramawave.shared.iap.business.EnumC15262T;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.InterfaceC15407j;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.C15658a;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.models.wallet.VipCenterModel;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p104I6.C0626b;
import p104I6.C0636l;
import p107I9.C0655n;
import p115J5.C0721t;
import p151M5.C0923D;
import p155M9.InterfaceC1015n;
import p199Q6.C1228h;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p753u1.C28612a;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: VipCenterV2Fragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004*\u0001K\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010,\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010'R\u0016\u0010.\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010'R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u001c\u0010:\u001a\b\u0012\u0004\u0012\u000208078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010\u000eR\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010L¨\u0006N"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/VipCenterV2LayoutBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;", "p", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/vipcenter/viewmodel/g;", "viewModel", "", "Lcom/dramawave/shared/iap/dialog/c;", "q", "Ljava/util/List;", "allComponents", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "from", "s", MemberCenter.f44431h, "t", "videoId", "", "u", "I", "vipLevel", "Landroidx/activity/OnBackPressedCallback;", "v", "Landroidx/activity/OnBackPressedCallback;", "backPressedCallback", "LI6/b;", "Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "w", "LI6/b;", "floatWindow", "", "x", "Z", "prevIsVip", "y", "hasReportedPageShow", "z", "hasReportedInlineChannelShow", "A", "isFirstVipCenterEntry", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "B", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "cachedPurchaseBean", "Lcom/dramawave/shared/models/bean/ProductModel;", "C", "Lcom/dramawave/shared/models/bean/ProductModel;", "curProduct", "", "Lcom/dramawave/feature/profile/vipcenter/o;", "D", "paymentOptions", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "E", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "initialSelectedPaymentChannel", "Lcom/dramawave/shared/iap/business/t;", "F", "Lcom/dramawave/shared/iap/business/t;", "h5NativeProductPreloadResult", "LSa/B0;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "LSa/B0;", "h5NativeProductInitializationJob", "Lcom/dramawave/shared/models/wallet/VipCenterModel;", "H", "Lcom/dramawave/shared/models/wallet/VipCenterModel;", "currentVipCenterModel", "com/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l", "Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$l;", "vipRetentionDialogListener", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nVipCenterV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,2071:1\n106#2,15:2072\n20#3,15:2087\n20#3,15:2102\n20#3,15:2117\n1#4:2132\n1563#5:2133\n1634#5,3:2134\n1563#5:2137\n1634#5,3:2138\n1563#5:2141\n1634#5,3:2142\n295#5,2:2145\n295#5,2:2147\n1869#5,2:2149\n28#6,3:2151\n*S KotlinDebug\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment\n*L\n105#1:2072,15\n183#1:2087,15\n200#1:2102,15\n208#1:2117,15\n377#1:2133\n377#1:2134,3\n408#1:2137\n408#1:2138,3\n644#1:2141\n644#1:2142,3\n936#1:2145,2\n938#1:2147,2\n2034#1:2149,2\n209#1:2151,3\n*E\n"})
/* loaded from: classes.dex */
public final class VipCenterV2Fragment extends Hilt_VipCenterV2Fragment<VipCenterV2LayoutBinding> {

    /* renamed from: J */
    public static final int f63108J = 8;

    /* renamed from: A, reason: from kotlin metadata */
    private boolean isFirstVipCenterEntry;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean cachedPurchaseBean;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private ProductModel curProduct;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private List<C12298o> paymentOptions;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private H5ChannelBean initialSelectedPaymentChannel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private C15294t h5NativeProductPreloadResult;

    /* renamed from: G, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 h5NativeProductInitializationJob;

    /* renamed from: H, reason: from kotlin metadata */
    @Nullable
    private VipCenterModel currentVipCenterModel;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final C12259l vipRetentionDialogListener;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final List<AbstractC15366c<?, ?>> allComponents;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private String from;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private String seriesId;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private String videoId;

    /* renamed from: u, reason: from kotlin metadata */
    private final int vipLevel;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private OnBackPressedCallback backPressedCallback;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private C0626b<DramaTaskFloatView> floatWindow;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean hasReportedPageShow;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean hasReportedInlineChannelShow;

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$a */
    /* loaded from: classes.dex */
    public static final class C12248a implements C15435b.b {

        /* renamed from: b */
        final /* synthetic */ C12298o f63130b;

        /* renamed from: c */
        final /* synthetic */ Context f63131c;

        /* renamed from: d */
        final /* synthetic */ ProductModel f63132d;

        /* renamed from: e */
        final /* synthetic */ H5ChannelBean f63133e;

        /* renamed from: f */
        final /* synthetic */ PurchaseStoreBean f63134f;

        @Override // com.dramawave.shared.iap.external.C15435b.b
        /* renamed from: a */
        public final void mo26505a(String externalTransactionToken, String externalUrl) {
            Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
            Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
            if (!VipCenterV2Fragment.this.m27299F4()) {
                return;
            }
            VipCenterV2Fragment vipCenterV2Fragment = VipCenterV2Fragment.this;
            C12298o c12298o = this.f63130b;
            vipCenterV2Fragment.getClass();
            String str = null;
            C15045l.a m27293p4 = VipCenterV2Fragment.m27293p4(vipCenterV2Fragment, c12298o, Integer.valueOf(c12298o.m27421d().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), null, 26);
            m27293p4.m30439k("pay_path", "h5_external");
            C15050q.m30445e("vipcenter_web_payment_authorized_success", m27293p4, false, 28);
            C15500c c15500c = C15500c.f78717a;
            Context context = this.f63131c;
            ProductModel productModel = this.f63132d;
            H5ChannelBean h5ChannelBean = this.f63133e;
            ProductModel m27420c = this.f63130b.m27420c();
            if (m27420c != null) {
                str = Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
            }
            String str2 = str;
            String h5PanelType = this.f63134f.getH5PanelType();
            C15305d0.f77717a.getClass();
            String m30884c = C15305d0.m30884c();
            VipCenterV2Fragment vipCenterV2Fragment2 = VipCenterV2Fragment.this;
            C12298o c12298o2 = this.f63130b;
            C15500c.m31315f(c15500c, context, externalUrl, productModel, h5ChannelBean, str2, "vipcenter", h5PanelType, m30884c, new C12318z(0, vipCenterV2Fragment2, c12298o2), new C9839x(vipCenterV2Fragment2, c12298o2, 1), 256);
        }

        @Override // com.dramawave.shared.iap.external.C15435b.b
        public final void onFailure(String errorMessage) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            VipCenterV2Fragment.this.m27303K4(this.f63130b, "h5_external", "external_authorization", errorMessage);
            if (VipCenterV2Fragment.this.m27299F4()) {
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
            }
        }

        public C12248a(C12298o c12298o, ContextWrapper contextWrapper, ProductModel productModel, H5ChannelBean h5ChannelBean, PurchaseStoreBean purchaseStoreBean) {
            this.f63130b = c12298o;
            this.f63131c = contextWrapper;
            this.f63132d = productModel;
            this.f63133e = h5ChannelBean;
            this.f63134f = purchaseStoreBean;
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$b */
    /* loaded from: classes.dex */
    public static final class C12249b implements C15435b.a {

        /* renamed from: b */
        final /* synthetic */ C12298o f63136b;

        @Override // com.dramawave.shared.iap.external.C15435b.a
        /* renamed from: a */
        public final void mo26506a(boolean z10) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            if (!VipCenterV2Fragment.this.m27299F4()) {
                return;
            }
            if (z10) {
                VipCenterV2Fragment.m27284e4(VipCenterV2Fragment.this, this.f63136b);
            } else {
                C2841b.m4811b(C8134T.f42834a, R$string.f85539Ie);
            }
        }

        public C12249b(C12298o c12298o) {
            this.f63136b = c12298o;
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$c */
    /* loaded from: classes.dex */
    public static final class C12250c implements C15435b.a {

        /* renamed from: b */
        final /* synthetic */ C12298o f63138b;

        /* renamed from: c */
        final /* synthetic */ ProductModel f63139c;

        /* renamed from: d */
        final /* synthetic */ ProductModel f63140d;

        /* renamed from: e */
        final /* synthetic */ PurchaseStoreBean f63141e;

        @Override // com.dramawave.shared.iap.external.C15435b.a
        /* renamed from: a */
        public final void mo26506a(boolean z10) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            if (!VipCenterV2Fragment.this.m27299F4()) {
                return;
            }
            if (z10) {
                VipCenterV2Fragment.this.m27307O4(this.f63138b, this.f63139c, this.f63140d, this.f63141e, true);
            } else {
                VipCenterV2Fragment.this.m27311q4(this.f63139c, "");
            }
        }

        public C12250c(C12298o c12298o, ProductModel productModel, ProductModel productModel2, PurchaseStoreBean purchaseStoreBean) {
            this.f63138b = c12298o;
            this.f63139c = productModel;
            this.f63140d = productModel2;
            this.f63141e = purchaseStoreBean;
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$d */
    /* loaded from: classes.dex */
    public /* synthetic */ class C12251d extends FunctionReferenceImpl implements Function2<C12307b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C12307b c12307b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VipCenterV2Fragment.m27289j4((VipCenterV2Fragment) this.receiver, c12307b);
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$e */
    /* loaded from: classes.dex */
    public /* synthetic */ class C12252e extends AdaptedFunctionReference implements Function2<AbstractC12306a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12306a abstractC12306a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VipCenterV2Fragment.m27290k4((VipCenterV2Fragment) this.receiver, abstractC12306a);
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    @SourceDebugExtension({"SMAP\nVipCenterV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$showWebPaymentChannelSelectionDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2071:1\n1#2:2072\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$f */
    /* loaded from: classes.dex */
    public static final class C12253f implements InterfaceC15407j {

        /* renamed from: b */
        final /* synthetic */ C12298o f63143b;

        /* renamed from: c */
        final /* synthetic */ boolean f63144c;

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
        /* renamed from: a */
        public final void mo27059a(ProductModel product, ProductModel productModel) {
            H5ChannelBean h5ChannelBean;
            Intrinsics.checkNotNullParameter(product, "product");
            if (productModel == null) {
                productModel = this.f63143b.m27420c();
            }
            ProductModel productModel2 = productModel;
            if (productModel2 == null) {
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return;
            }
            VipCenterV2Fragment vipCenterV2Fragment = VipCenterV2Fragment.this;
            H5ChannelBean m27422e = this.f63143b.m27422e();
            if (VipCenterV2Fragment.this.m27298E4()) {
                h5ChannelBean = m27422e;
            } else {
                h5ChannelBean = null;
            }
            vipCenterV2Fragment.getClass();
            C12298o c12298o = new C12298o(product, product, productModel2, h5ChannelBean, EnumC15295u.f77628b);
            VipCenterV2Fragment.m27276I4(VipCenterV2Fragment.this, c12298o, 4);
            if (this.f63144c) {
                VipCenterV2Fragment.this.m27313s4(c12298o, null);
            } else {
                VipCenterV2Fragment.this.m27314t4(c12298o, null);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
        /* renamed from: b */
        public final void mo27060b(ProductModel product, String placement) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(placement, "placement");
            VipCenterV2Fragment.this.m27301H4(this.f63143b, "in-app-vip", placement);
            VipCenterV2Fragment.this.m27311q4(product, placement);
        }

        public C12253f(C12298o c12298o, boolean z10) {
            this.f63143b = c12298o;
            this.f63144c = z10;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$g */
    /* loaded from: classes.dex */
    public static final class C12254g extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63145a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12254g(VipCenterV2Fragment vipCenterV2Fragment) {
            super(0);
            this.f63145a = vipCenterV2Fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63145a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$h */
    /* loaded from: classes.dex */
    public static final class C12255h extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63146a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12255h(C12254g c12254g) {
            super(0);
            this.f63146a = c12254g;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63146a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$i */
    /* loaded from: classes.dex */
    public static final class C12256i extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63147a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12256i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63147a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63147a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$j */
    /* loaded from: classes.dex */
    public static final class C12257j extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63148a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63149b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12257j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63149b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63148a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63149b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$k */
    /* loaded from: classes.dex */
    public static final class C12258k extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63150a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63151b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12258k(VipCenterV2Fragment vipCenterV2Fragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63150a = vipCenterV2Fragment;
            this.f63151b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63151b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63150a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: VipCenterV2Fragment.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$l */
    /* loaded from: classes.dex */
    public static final class C12259l implements VipNumberRetentionDialog.InterfaceC12022a {
        @Override // com.dramawave.feature.profile.p439ui.dialog.VipNumberRetentionDialog.InterfaceC12022a
        /* renamed from: a */
        public final void mo27051a(ProductModel productModel) {
            VipCenterV2Fragment vipCenterV2Fragment = VipCenterV2Fragment.this;
            String lowerCase = "RETENTION".toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            vipCenterV2Fragment.m27312r4(lowerCase, "", productModel);
        }

        @Override // com.dramawave.feature.profile.p439ui.dialog.VipNumberRetentionDialog.InterfaceC12022a
        /* renamed from: b */
        public final void mo27052b(boolean z10) {
            FragmentActivity activity;
            if (z10 && (activity = VipCenterV2Fragment.this.getActivity()) != null) {
                activity.finish();
            }
        }

        public C12259l() {
        }
    }

    /* renamed from: H4 */
    public final void m27301H4(C12298o c12298o, String str, String str2) {
        C15045l.a m27293p4 = m27293p4(this, c12298o, null, null, 20);
        if (str == null) {
            H5ChannelBean m27422e = c12298o.m27422e();
            if (m27422e != null) {
                str = m27422e.getSubPaymentChannel();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        m27293p4.m30439k("pay_method", str);
        if (str2.length() > 0) {
            m27293p4.m30439k(AdRevenueScheme.PLACEMENT, str2);
        }
        C15050q.m30445e("vipcenter_pay_method_pay_click", m27293p4, false, 28);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r4 */
    public final void m27312r4(String str, String str2, ProductModel productModel) {
        String str3;
        Object m18681a;
        int i10 = 4;
        int i11 = 0;
        productModel.m32176X(str);
        productModel.m32191g0(this.seriesId);
        productModel.m32175W(this.videoId);
        LinkedHashMap m51490i = C27158Q.m51490i(new Pair("vip_status", String.valueOf(1)), new Pair("paysource", this.from), new Pair("membership_type", productModel.getMembershipType()), new Pair("payorigin", "vipcenter"), new Pair(Task.f44556r, "vipcenter"), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        if (purchaseStoreBean != null) {
            str3 = purchaseStoreBean.getThirdPartyDisplayMode();
        } else {
            str3 = null;
        }
        m51490i.putAll(C15237a.m30767a(str3));
        EnumC12300q panelMode = m27317w4();
        VipCenterModel vipCenterModel = this.currentVipCenterModel;
        if (vipCenterModel != null) {
            i11 = vipCenterModel.getThirdPartyStrengthen();
        }
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        if (panelMode != EnumC12300q.f63353c && panelMode != EnumC12300q.f63352b) {
            m18681a = C27158Q.m51485d();
        } else {
            m18681a = C6206s.m18681a("is_strengthen", String.valueOf(i11));
        }
        m51490i.putAll(m18681a);
        if (str2.length() > 0) {
            m51490i.put(AdRevenueScheme.PLACEMENT, str2);
        }
        C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(this), this, getActivity(), productModel, EnumC0033g.f129c, m51490i, new C9591d(this, i10), 96);
    }

    /* renamed from: I4 */
    public static /* synthetic */ void m27276I4(VipCenterV2Fragment vipCenterV2Fragment, C12298o c12298o, int i10) {
        String str;
        if ((i10 & 2) != 0) {
            str = null;
        } else {
            str = "web-vip";
        }
        vipCenterV2Fragment.m27301H4(c12298o, str, "");
    }

    /* renamed from: X3 */
    public static Unit m27277X3(VipCenterV2Fragment vipCenterV2Fragment, boolean z10) {
        if (z10) {
            vipCenterV2Fragment.m27295B4();
            if (Intrinsics.areEqual(vipCenterV2Fragment.from, MemberCenterSource.f81116i.m32882a())) {
                C16394m.f89511a.getClass();
                C16394m.m34792t();
            }
        }
        if (Intrinsics.areEqual(vipCenterV2Fragment.from, MemberCenterSource.f81111d.m32882a())) {
            if (z10) {
                C15928a.f82486a.getClass();
                InterfaceC28939a m33707b = C15928a.m33707b();
                if (m33707b != null) {
                    m33707b.resume();
                }
                FragmentActivity activity = vipCenterV2Fragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            } else {
                C28612a.m53573e(new Main());
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static Unit m27278Y3(VipCenterV2Fragment vipCenterV2Fragment, ProductModel selectedProduct) {
        ProductModel m27420c;
        ProductModel m27420c2;
        Intrinsics.checkNotNullParameter(selectedProduct, "selectedProduct");
        vipCenterV2Fragment.getClass();
        C12298o m27316v4 = vipCenterV2Fragment.m27316v4(selectedProduct, String.valueOf(selectedProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        if (m27316v4 != null && (m27420c2 = m27316v4.m27420c()) != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(m27420c2.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            aVar.m30437i(Integer.valueOf(vipCenterV2Fragment.vipLevel), "vip_status");
            aVar.m30439k("strategy_cs", m27420c2.getStrategyCs());
            H5ProductModel linkH5ShortProduct = m27420c2.getLinkH5ShortProduct();
            if (linkH5ShortProduct != null) {
                aVar.m30437i(Integer.valueOf(linkH5ShortProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "h5_product_id");
            }
            C15050q.m30445e("vip_center_more_payment_method_click", aVar, false, 28);
        }
        String valueOf = String.valueOf(selectedProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        if (vipCenterV2Fragment.m27317w4() == EnumC12300q.f63352b && !vipCenterV2Fragment.m27318x4().m1238a()) {
            List<H5ChannelBean> list = null;
            C12298o m27316v42 = vipCenterV2Fragment.m27316v4(null, valueOf);
            if (m27316v42 != null && (m27420c = m27316v42.m27420c()) != null && m27420c.getLinkH5ShortProduct() != null) {
                PurchaseStoreBean purchaseStoreBean = vipCenterV2Fragment.cachedPurchaseBean;
                if (purchaseStoreBean != null) {
                    list = purchaseStoreBean.m32223d();
                }
                if (list == null) {
                    list = C27147F.f119627a;
                }
                if (!list.isEmpty()) {
                    VipCenterMorePaymentDialog.Companion companion = VipCenterMorePaymentDialog.INSTANCE;
                    FragmentManager parentFragmentManager = vipCenterV2Fragment.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                    companion.show(parentFragmentManager, new VipCenterMorePaymentDialogData(m27420c, list, m27316v42.m27422e()), new C12239G(vipCenterV2Fragment));
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m27280a4(VipCenterV2Fragment vipCenterV2Fragment, WalletRefreshSuccessEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        if (!vipCenterV2Fragment.prevIsVip && m34791s) {
            if (vipCenterV2Fragment.curProduct != null) {
                vipCenterV2Fragment.m27295B4();
            }
            vipCenterV2Fragment.m27306N4();
            vipCenterV2Fragment.m27300G4();
        }
        vipCenterV2Fragment.prevIsVip = m34791s;
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public static Unit m27281b4(VipCenterV2Fragment vipCenterV2Fragment, C0923D it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0923D.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<FloatItem> m1386a = it.m1386a();
        vipCenterV2Fragment.getClass();
        if (m1386a != null) {
            Iterator<T> it2 = m1386a.iterator();
            while (it2.hasNext()) {
                C15050q.m30445e("activity_icon_popup_show", C15163a.m30675a((FloatItem) it2.next()), false, 28);
            }
        }
        if (m1386a != null) {
            ((VipCenterV2LayoutBinding) vipCenterV2Fragment.m30529Q3()).floatLayout.setupWithData(m1386a);
            C0626b.a m1113a = C0636l.m1113a(((VipCenterV2LayoutBinding) vipCenterV2Fragment.m30529Q3()).floatLayout);
            m1113a.m1112c(C0626b.c.f1746b);
            m1113a.m1111b(((VipCenterV2LayoutBinding) vipCenterV2Fragment.m30529Q3()).floatLayout.getDraggableListener());
            vipCenterV2Fragment.floatWindow = m1113a.m1110a();
        }
        return Unit.f119604a;
    }

    /* renamed from: c4 */
    public static Unit m27282c4(VipCenterV2Fragment vipCenterV2Fragment, PlayDetailReturnModel playDetailReturn) {
        VipCenterVipDramasComponent vipCenterVipDramasComponent;
        Object obj;
        VipCenterComingSoonComponent vipCenterComingSoonComponent;
        Object obj2;
        List<Series> m27362r;
        List<Series> m27362r2;
        Intrinsics.checkNotNullParameter(playDetailReturn, "playDetailReturn");
        vipCenterV2Fragment.getClass();
        Objects.toString(playDetailReturn);
        if (playDetailReturn != null) {
            try {
                C12292i c12292i = C12292i.f63319a;
                List<AbstractC15366c<?, ?>> components = vipCenterV2Fragment.allComponents;
                c12292i.getClass();
                Intrinsics.checkNotNullParameter(components, "components");
                Iterator<T> it = components.iterator();
                while (true) {
                    vipCenterVipDramasComponent = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), C12292i.f63327i)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj instanceof VipCenterComingSoonComponent) {
                    vipCenterComingSoonComponent = (VipCenterComingSoonComponent) obj;
                } else {
                    vipCenterComingSoonComponent = null;
                }
                String str = playDetailReturn.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str != null && vipCenterComingSoonComponent != null) {
                    vipCenterComingSoonComponent.m27343s(playDetailReturn.getCurrentEpisode(), str);
                }
                C12292i c12292i2 = C12292i.f63319a;
                List<AbstractC15366c<?, ?>> components2 = vipCenterV2Fragment.allComponents;
                c12292i2.getClass();
                Intrinsics.checkNotNullParameter(components2, "components");
                Iterator<T> it2 = components2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (Intrinsics.areEqual(((AbstractC15366c) next).mo26486g(), C12292i.f63328j)) {
                            obj2 = next;
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                if (obj2 instanceof VipCenterVipDramasComponent) {
                    vipCenterVipDramasComponent = (VipCenterVipDramasComponent) obj2;
                }
                if (vipCenterVipDramasComponent != null && (m27362r = vipCenterVipDramasComponent.m27362r()) != null && (!m27362r.isEmpty()) && (m27362r2 = vipCenterVipDramasComponent.m27362r()) != null && !m27362r2.isEmpty()) {
                    ((C12312g) vipCenterV2Fragment.viewModel.getValue()).m27443e(m27362r2, playDetailReturn);
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static Unit m27283d4(VipCenterV2Fragment vipCenterV2Fragment, boolean z10) {
        ProductModel m27351t;
        H5ProductModel h5ProductModel;
        boolean z11;
        ProductModel m27420c;
        VipCenterBottomLayoutBinding m31082f;
        LinearLayout linearLayout;
        if (z10) {
            C12292i c12292i = C12292i.f63319a;
            List<AbstractC15366c<?, ?>> list = vipCenterV2Fragment.allComponents;
            c12292i.getClass();
            C12279b m27399b = C12292i.m27399b(list);
            if (vipCenterV2Fragment.m27318x4().m1238a()) {
                if (m27399b != null && (m31082f = m27399b.m31082f()) != null && (linearLayout = m31082f.tvMorePaymentMethod) != null) {
                    linearLayout.setVisibility(8);
                }
            } else {
                VipCenterPaymentComponent m27401d = C12292i.m27401d(vipCenterV2Fragment.allComponents);
                if (m27401d != null && (m27351t = m27401d.m27351t()) != null && m27399b != null) {
                    C12298o m27316v4 = vipCenterV2Fragment.m27316v4(m27351t, String.valueOf(m27351t.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
                    if (m27316v4 != null && (m27420c = m27316v4.m27420c()) != null) {
                        h5ProductModel = m27420c.getLinkH5ShortProduct();
                    } else {
                        h5ProductModel = null;
                    }
                    if (h5ProductModel != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    m27399b.m27379s(z11);
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static final void m27287h4(VipCenterV2Fragment vipCenterV2Fragment) {
        boolean z10;
        boolean z11;
        ProductModel productModel;
        ((C12312g) vipCenterV2Fragment.viewModel.getValue()).getClass();
        C8239f.f43372a.getClass();
        boolean m21929d = C8239f.m21929d("show_vip_pay_pop");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        boolean z12 = true;
        if (m34783k != null && m34783k.m32318O()) {
            z10 = true;
        } else {
            z10 = false;
        }
        int retentionDialogShowDateDay = UserStore.INSTANCE.getRetentionDialogShowDateDay();
        int i10 = Calendar.getInstance().get(6);
        if (m21929d && !z10 && retentionDialogShowDateDay != i10) {
            z11 = true;
        } else {
            z11 = false;
        }
        C12292i c12292i = C12292i.f63319a;
        List<AbstractC15366c<?, ?>> list = vipCenterV2Fragment.allComponents;
        c12292i.getClass();
        VipCenterPaymentComponent m27401d = C12292i.m27401d(list);
        if (m27401d != null) {
            productModel = m27401d.m27351t();
        } else {
            productModel = null;
        }
        if (productModel == null) {
            z12 = false;
        }
        if (z11 && z12) {
            C1473h.m2196c(LifecycleOwnerKt.m11619a(vipCenterV2Fragment), null, null, new C12240H(vipCenterV2Fragment, null), 3);
            return;
        }
        FragmentActivity activity = vipCenterV2Fragment.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:98:0x03c7. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02b3  */
    /* JADX WARN: Type inference failed for: r14v3, types: [com.dramawave.feature.profile.vipcenter.I, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.dramawave.feature.profile.vipcenter.J, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.dramawave.feature.profile.vipcenter.K, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object, com.dramawave.feature.profile.vipcenter.L] */
    /* renamed from: j4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit m27289j4(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r25, com.dramawave.feature.profile.vipcenter.viewmodel.C12307b r26) {
        /*
            Method dump skipped, instructions count: 1626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27289j4(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment, com.dramawave.feature.profile.vipcenter.viewmodel.b):kotlin.Unit");
    }

    /* renamed from: p4 */
    public static C15045l.a m27293p4(VipCenterV2Fragment vipCenterV2Fragment, C12298o c12298o, Integer num, String str, int i10) {
        boolean z10;
        String str2;
        H5ProductModel linkH5ShortProduct;
        boolean z11 = true;
        if ((i10 & 2) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        Integer num2 = null;
        if ((i10 & 4) != 0) {
            num = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        if ((i10 & 16) != 0) {
            str = null;
        }
        vipCenterV2Fragment.getClass();
        ProductModel m27420c = c12298o.m27420c();
        if (m27420c == null) {
            m27420c = c12298o.m27421d();
        }
        C15045l.a m5991b = C3244a.m5991b("payorigin", "vipcenter");
        m5991b.m30437i(Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
        m5991b.m30437i(Integer.valueOf(vipCenterV2Fragment.vipLevel), "vip_status");
        if (str != null) {
            m5991b.m30439k("payment_channel", str);
        }
        if (z11) {
            m5991b.m30439k("strategy_cs", m27420c.getStrategyCs());
        }
        PurchaseStoreBean purchaseStoreBean = vipCenterV2Fragment.cachedPurchaseBean;
        if (purchaseStoreBean != null) {
            str2 = purchaseStoreBean.getH5PanelType();
        } else {
            str2 = null;
        }
        m5991b.m30439k("ab_panel_type", str2);
        if (z10) {
            if (c12298o.m27419b() != null) {
                num2 = Integer.valueOf(c12298o.m27421d().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            } else {
                ProductModel m27420c2 = c12298o.m27420c();
                if (m27420c2 != null && (linkH5ShortProduct = m27420c2.getLinkH5ShortProduct()) != null) {
                    num2 = Integer.valueOf(linkH5ShortProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                }
            }
        } else {
            num2 = num;
        }
        if (num2 != null) {
            m5991b.m30437i(Integer.valueOf(num2.intValue()), "h5_product_id");
        }
        return m5991b;
    }

    /* renamed from: A4 */
    public final void m27294A4(int i10, final Series series) {
        PreviewVideoDetailDialog newInstance$default = PreviewVideoDetailDialog.Companion.newInstance$default(PreviewVideoDetailDialog.INSTANCE, series, Source.f79453L.getValue(), i10, C15665e.f80266j, C15665e.f80266j, null, C15665e.f80266j, 32, null);
        newInstance$default.m30570e4(new InterfaceC1015n() { // from class: com.dramawave.feature.profile.vipcenter.s
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                Series series2 = Series.this;
                if (series2 != null) {
                    series2.m31731S1(booleanValue);
                }
                return Unit.f119604a;
            }
        });
        newInstance$default.m30569d4(new InterfaceC1015n() { // from class: com.dramawave.feature.profile.vipcenter.t
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                Series series2 = Series.this;
                if (series2 != null) {
                    series2.m31734T1(booleanValue);
                }
                return Unit.f119604a;
            }
        });
        newInstance$default.m30568c4(new C1228h(newInstance$default, 4));
        newInstance$default.show(getParentFragmentManager(), "");
    }

    /* renamed from: B4 */
    public final void m27295B4() {
        FragmentManager fragmentManager;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86928zm;
        c8134t.getClass();
        C28879c.m53870a(C8134T.m21650i(i10));
        m27306N4();
        m27300G4();
        if (!Intrinsics.areEqual(this.from, MemberCenterSource.f81111d.m32882a())) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                fragmentManager = activity.getSupportFragmentManager();
            } else {
                fragmentManager = null;
            }
            if (fragmentManager != null) {
                InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                if (companion.canShowDialog()) {
                    companion.newInstance().mo30454X3(fragmentManager);
                    return;
                }
            }
        }
        VipSubscriptionSuccessDialog.Companion companion2 = VipSubscriptionSuccessDialog.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        VipSubscriptionSuccessDialog.Companion.newInstance$default(companion2, parentFragmentManager, null, null, 6, null).mo30454X3(getParentFragmentManager());
    }

    /* renamed from: F4 */
    public final boolean m27299F4() {
        if (LifecycleUtils.f42778a.isFragmentAvailable(this) && !getParentFragmentManager().m11447T()) {
            return true;
        }
        return false;
    }

    /* renamed from: G4 */
    public final void m27300G4() {
        String scene = EnumC15262T.f77490d.m30807a();
        C12312g c12312g = (C12312g) this.viewModel.getValue();
        String seriesId = this.seriesId;
        c12312g.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter("profile", "source");
        C8365h.m22208e(c12312g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12310e(c12312g, seriesId, scene, "profile", null));
    }

    /* renamed from: L4 */
    public final void m27304L4(H5ChannelBean h5ChannelBean) {
        List<H5ChannelBean> channels;
        List<ProductModel> products;
        String str;
        boolean z10;
        List<H5ChannelBean> list;
        H5ChannelBean h5ChannelBean2;
        C12293j c12293j;
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        Object obj = null;
        if (purchaseStoreBean != null) {
            channels = purchaseStoreBean.m32223d();
        } else {
            channels = null;
        }
        if (channels == null) {
            channels = C27147F.f119627a;
        }
        if (purchaseStoreBean != null) {
            products = purchaseStoreBean.m32235q();
        } else {
            products = null;
        }
        if (products == null) {
            products = C27147F.f119627a;
        }
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        VipCenterModel vipCenterModel = this.currentVipCenterModel;
        if (vipCenterModel != null) {
            z10 = vipCenterModel.getThirdPartyStrengthen();
        } else {
            z10 = false;
        }
        EnumC12300q panelMode = C12301r.m27432b(str, z10);
        if (h5ChannelBean == null) {
            Intrinsics.checkNotNullParameter(products, "products");
            Intrinsics.checkNotNullParameter(channels, "channels");
            Intrinsics.checkNotNullParameter(panelMode, "panelMode");
            if (!channels.isEmpty()) {
                list = channels;
            } else {
                list = null;
            }
            if (list != null) {
                h5ChannelBean2 = C12299p.m27428e(list, null);
            } else {
                h5ChannelBean2 = null;
            }
            ArrayList m27427d = C12299p.m27427d(products, channels, h5ChannelBean2, panelMode);
            if (panelMode == EnumC12300q.f63353c && m27427d.isEmpty()) {
                Iterator<T> it = channels.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (Intrinsics.areEqual(((H5ChannelBean) next).getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                        obj = next;
                        break;
                    }
                }
                H5ChannelBean h5ChannelBean3 = (H5ChannelBean) obj;
                if (h5ChannelBean3 == null) {
                    c12293j = new C12293j(m27427d, h5ChannelBean2);
                } else {
                    ArrayList m27427d2 = C12299p.m27427d(products, channels, h5ChannelBean3, panelMode);
                    if (!m27427d2.isEmpty()) {
                        c12293j = new C12293j(m27427d2, h5ChannelBean3);
                    } else {
                        c12293j = new C12293j(m27427d, h5ChannelBean2);
                    }
                }
            } else {
                c12293j = new C12293j(m27427d, h5ChannelBean2);
            }
            this.paymentOptions = c12293j.m27402a();
            this.initialSelectedPaymentChannel = c12293j.m27403b();
            return;
        }
        this.paymentOptions = C12299p.m27427d(products, channels, h5ChannelBean, panelMode);
    }

    /* renamed from: P4 */
    public final void m27308P4(String str) {
        if (this.hasReportedInlineChannelShow) {
            return;
        }
        C15050q.m30445e("third_party_tab_show", C8017b.m21485b("pay_page", "vipcenter", "unfold_source", str), false, 28);
        this.hasReportedInlineChannelShow = true;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C10291z c10291z = new C10291z(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0923D.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c10291z);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12312g) this.viewModel.getValue(), this, new FunctionReferenceImpl(2, this, VipCenterV2Fragment.class, "handleState", "handleState(Lcom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new AdaptedFunctionReference(2, this, VipCenterV2Fragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/profile/vipcenter/viewmodel/VipCenterEvent;)V", 4), 2);
        C0655n c0655n = new C0655n(this, 6);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c0655n);
        C10289x c10289x = new C10289x(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10289x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String m32882a;
        String str;
        String string;
        this.isFirstVipCenterEntry = !CommonStore.INSTANCE.getHasEnteredVipCenter();
        Bundle arguments = getArguments();
        if (arguments == null || (m32882a = arguments.getString("from")) == null) {
            m32882a = MemberCenterSource.f81128u.m32882a();
        }
        this.from = m32882a;
        Bundle arguments2 = getArguments();
        String str2 = "";
        if (arguments2 == null || (str = arguments2.getString("series_id")) == null) {
            str = "";
        }
        this.seriesId = str;
        Bundle arguments3 = getArguments();
        if (arguments3 != null && (string = arguments3.getString("video_id")) != null) {
            str2 = string;
        }
        this.videoId = str2;
        ((VipCenterV2LayoutBinding) m30529Q3()).contentContainer.setWarningClickListener(new ViewOnClickListenerC9083f0(this, 1));
        ((VipCenterV2LayoutBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C12238F(this));
        OnBackPressedCallback onBackPressedCallback = this.backPressedCallback;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.m3365k();
        }
        this.backPressedCallback = new C12237E(this);
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        OnBackPressedCallback onBackPressedCallback2 = this.backPressedCallback;
        Intrinsics.checkNotNull(onBackPressedCallback2);
        onBackPressedDispatcher.m3369a(this, onBackPressedCallback2);
        m27306N4();
        C15305d0 c15305d0 = C15305d0.f77717a;
        C12236D c12236d = new C12236D(this);
        c15305d0.getClass();
        C15305d0.m30883b(c12236d);
        ConstraintLayout clContent = ((VipCenterV2LayoutBinding) m30529Q3()).clContent;
        Intrinsics.checkNotNullExpressionValue(clContent, "clContent");
        C8158B.m21732e(clContent);
    }

    /* renamed from: n4 */
    public final void m27309n4(C15045l.a aVar, EnumC12300q enumC12300q) {
        boolean z10;
        VipCenterModel vipCenterModel = this.currentVipCenterModel;
        if (vipCenterModel != null) {
            z10 = vipCenterModel.getThirdPartyStrengthen();
        } else {
            z10 = false;
        }
        C12273b m27407a = C12296m.m27407a(enumC12300q, z10, m27318x4().m1239b());
        Integer m27338b = m27407a.m27338b();
        if (m27338b != null) {
            aVar.m30437i(Integer.valueOf(m27338b.intValue()), "is_strengthen");
        }
        Integer m27337a = m27407a.m27337a();
        if (m27337a != null) {
            aVar.m30437i(Integer.valueOf(m27337a.intValue()), "is_fold");
        }
    }

    /* renamed from: o4 */
    public final C15045l.a m27310o4() {
        String str;
        String str2;
        boolean z10;
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        C15045l.a m5991b = C3244a.m5991b("pay_page", "vipcenter");
        String str3 = null;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getStrategyCs();
        } else {
            str = null;
        }
        m5991b.m30439k("strategy_cs", str);
        C15500c.f78717a.getClass();
        m5991b.m30437i(Integer.valueOf(C15500c.m31318i(purchaseStoreBean)), "thirdparty_payment");
        if (purchaseStoreBean != null) {
            str2 = purchaseStoreBean.getH5PanelType();
        } else {
            str2 = null;
        }
        m5991b.m30439k("ab_panel_type", str2);
        PurchaseStoreBean purchaseStoreBean2 = this.cachedPurchaseBean;
        if (purchaseStoreBean2 != null) {
            str3 = purchaseStoreBean2.getThirdPartyDisplayMode();
        }
        m5991b.m30433e(C15237a.m30767a(str3));
        EnumC12300q m27317w4 = m27317w4();
        VipCenterModel vipCenterModel = this.currentVipCenterModel;
        if (vipCenterModel != null) {
            z10 = vipCenterModel.getThirdPartyStrengthen();
        } else {
            z10 = false;
        }
        Integer m27338b = C12296m.m27407a(m27317w4, z10, m27318x4().m1239b()).m27338b();
        if (m27338b != null) {
            m5991b.m30437i(m27338b, "is_strengthen");
        }
        return m5991b;
    }

    /* renamed from: q4 */
    public final void m27311q4(ProductModel productModel, String str) {
        String lowerCase = "STORE".toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        m27312r4(lowerCase, str, productModel);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C12292i c12292i = C12292i.f63319a;
        List<AbstractC15366c<?, ?>> list = this.allComponents;
        c12292i.getClass();
        C12292i.m27398a(list);
        this.allComponents.clear();
        OnBackPressedCallback onBackPressedCallback = this.backPressedCallback;
        if (onBackPressedCallback != null) {
            onBackPressedCallback.m3365k();
        }
        this.backPressedCallback = null;
        this.cachedPurchaseBean = null;
        this.curProduct = null;
        this.paymentOptions = C27147F.f119627a;
        this.initialSelectedPaymentChannel = null;
        InterfaceC1404B0 interfaceC1404B0 = this.h5NativeProductInitializationJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.h5NativeProductInitializationJob = null;
        this.h5NativeProductPreloadResult = new C15294t(0);
        this.currentVipCenterModel = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027a  */
    /* renamed from: u4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m27315u4(com.dramawave.feature.profile.vipcenter.C12298o r20) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27315u4(com.dramawave.feature.profile.vipcenter.o):void");
    }

    /* renamed from: v4 */
    public final C12298o m27316v4(ProductModel productModel, String str) {
        Object obj;
        Object obj2;
        Iterator<T> it = this.paymentOptions.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (((C12298o) obj2).m27418a() == productModel) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C12298o c12298o = (C12298o) obj2;
        if (c12298o == null) {
            Iterator<T> it2 = this.paymentOptions.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (Intrinsics.areEqual(String.valueOf(((C12298o) next).m27418a().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), str)) {
                    obj = next;
                    break;
                }
            }
            return (C12298o) obj;
        }
        return c12298o;
    }

    /* renamed from: w4 */
    public final EnumC12300q m27317w4() {
        String str;
        boolean z10;
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        if (purchaseStoreBean != null) {
            str = purchaseStoreBean.getH5PanelType();
        } else {
            str = null;
        }
        VipCenterModel vipCenterModel = this.currentVipCenterModel;
        if (vipCenterModel != null) {
            z10 = vipCenterModel.getThirdPartyStrengthen();
        } else {
            z10 = false;
        }
        return C12301r.m27432b(str, z10);
    }

    /* renamed from: x4 */
    public final C0721t m27318x4() {
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        if (purchaseStoreBean != null) {
            return C15658a.m32355a(purchaseStoreBean);
        }
        return new C0721t(false, 7);
    }

    /* renamed from: y4 */
    public final void m27319y4(final C12298o c12298o) {
        String str;
        C15305d0.f77717a.getClass();
        if (C15305d0.m30885d()) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C12249b c12249b = new C12249b(c12298o);
            c15435b.getClass();
            C15435b.m31192c(c12249b);
            return;
        }
        if (m27299F4()) {
            PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
            if (purchaseStoreBean == null) {
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return;
            }
            ProductModel m27421d = c12298o.m27421d();
            m27421d.m32191g0(this.seriesId);
            m27421d.m32175W(this.videoId);
            if (c12298o.m27419b() == EnumC15295u.f77627a) {
                str = String.valueOf(m27421d.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            } else {
                ProductModel m27420c = c12298o.m27420c();
                if (m27420c != null) {
                    str = Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
                } else {
                    str = null;
                }
            }
            String str2 = str;
            Context context = getContext();
            if (context != null) {
                C15500c.m31315f(C15500c.f78717a, context, purchaseStoreBean.getH5LinkChannel(), m27421d, c12298o.m27422e(), str2, "vipcenter", purchaseStoreBean.getH5PanelType(), C15305d0.m30884c(), new Function0() { // from class: com.dramawave.feature.profile.vipcenter.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z10;
                        VipCenterV2Fragment vipCenterV2Fragment = VipCenterV2Fragment.this;
                        if (vipCenterV2Fragment.m27317w4() == EnumC12300q.f63352b) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        vipCenterV2Fragment.m27305M4(c12298o, z10);
                        return Unit.f119604a;
                    }
                }, new C8569a(this, 5), 256);
            }
        }
    }

    /* renamed from: z4 */
    public final void m27320z4(String str) {
        ProductModel productModel;
        C12292i c12292i = C12292i.f63319a;
        List<AbstractC15366c<?, ?>> list = this.allComponents;
        c12292i.getClass();
        VipCenterPaymentComponent m27401d = C12292i.m27401d(list);
        H5ChannelBean h5ChannelBean = null;
        if (m27401d != null) {
            productModel = m27401d.m27351t();
        } else {
            productModel = null;
        }
        if (productModel == null) {
            return;
        }
        if (m27317w4() == EnumC12300q.f63353c) {
            C12279b m27399b = C12292i.m27399b(this.allComponents);
            if (m27399b != null) {
                h5ChannelBean = m27399b.m27383w();
            }
            m27304L4(h5ChannelBean);
        }
        C12298o m27316v4 = m27316v4(productModel, str);
        if (m27316v4 == null) {
            return;
        }
        m27315u4(m27316v4);
    }

    public VipCenterV2Fragment() {
        int i10;
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12255h(new C12254g(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12312g.class), new C12256i(m82a), new C12258k(this, m82a), new C12257j(m82a));
        this.allComponents = new ArrayList();
        this.from = MemberCenterSource.f81128u.m32882a();
        this.seriesId = "";
        this.videoId = "";
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.m32305B();
        } else {
            i10 = 0;
        }
        this.vipLevel = i10;
        this.prevIsVip = C16394m.m34791s();
        this.isFirstVipCenterEntry = true;
        this.paymentOptions = C27147F.f119627a;
        this.h5NativeProductPreloadResult = new C15294t(0);
        this.vipRetentionDialogListener = new C12259l();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* renamed from: Z3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit m27279Z3(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r9, com.dramawave.feature.profile.vipcenter.C12298o r10) {
        /*
            com.dramawave.feature.profile.vipcenter.q r0 = r9.m27317w4()
            java.lang.String r1 = "panelMode"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.dramawave.feature.profile.vipcenter.q r1 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63353c
            if (r0 == r1) goto L1a
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.dramawave.feature.profile.vipcenter.q r1 = com.dramawave.feature.profile.vipcenter.EnumC12300q.f63355e
            if (r0 != r1) goto L17
            goto L1a
        L17:
            r0 = 1
        L18:
            r6 = r0
            goto L1c
        L1a:
            r0 = 0
            goto L18
        L1c:
            com.dramawave.shared.models.bean.PurchaseStoreBean r4 = r9.cachedPurchaseBean
            r0 = 0
            if (r4 == 0) goto L40
            com.dramawave.shared.iap.business.u r1 = r10.m27419b()
            if (r1 == 0) goto L40
            com.dramawave.shared.iap.business.p r0 = com.dramawave.shared.iap.business.C15290p.f77604a
            com.dramawave.shared.models.bean.ProductModel r2 = r10.m27421d()
            A5.g r3 = p007A5.EnumC0033g.f129c
            com.dramawave.shared.iap.business.t r5 = r9.h5NativeProductPreloadResult
            com.dramawave.shared.models.bean.ProductModel r7 = r10.m27420c()
            com.dramawave.shared.models.bean.ProductModel r8 = r10.m27421d()
            r0.getClass()
            com.dramawave.shared.iap.business.o r0 = com.dramawave.shared.iap.business.C15290p.m30839a(r1, r2, r3, r4, r5, r6, r7, r8)
        L40:
            if (r0 != 0) goto L45
            kotlin.Unit r9 = kotlin.Unit.f119604a
            goto L50
        L45:
            com.dramawave.shared.models.bean.ProductModel r10 = r0.m30837a()
            java.lang.String r0 = "h5_payment_no"
            r9.m27311q4(r10, r0)
            kotlin.Unit r9 = kotlin.Unit.f119604a
        L50:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27279Z3(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment, com.dramawave.feature.profile.vipcenter.o):kotlin.Unit");
    }

    /* renamed from: e4 */
    public static final void m27284e4(VipCenterV2Fragment vipCenterV2Fragment, C12298o c12298o) {
        String str;
        if (vipCenterV2Fragment.m27299F4()) {
            PurchaseStoreBean purchaseStoreBean = vipCenterV2Fragment.cachedPurchaseBean;
            if (purchaseStoreBean == null) {
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return;
            }
            ProductModel m27421d = c12298o.m27421d();
            m27421d.m32191g0(vipCenterV2Fragment.seriesId);
            m27421d.m32175W(vipCenterV2Fragment.videoId);
            if (c12298o.m27419b() == EnumC15295u.f77627a) {
                str = String.valueOf(m27421d.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            } else {
                ProductModel m27420c = c12298o.m27420c();
                if (m27420c != null) {
                    str = Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
                } else {
                    str = null;
                }
            }
            String str2 = str;
            Context context = vipCenterV2Fragment.getContext();
            if (context != null) {
                C15435b c15435b = C15435b.f78422a;
                FragmentActivity requireActivity = vipCenterV2Fragment.requireActivity();
                Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
                String h5LinkChannel = purchaseStoreBean.getH5LinkChannel();
                C12317y c12317y = new C12317y(vipCenterV2Fragment, (ContextWrapper) context, m27421d, c12298o, str2, purchaseStoreBean);
                c15435b.getClass();
                C15435b.m31193d(requireActivity, h5LinkChannel, c12317y);
            }
        }
    }

    /* renamed from: i4 */
    public static final void m27288i4(VipCenterV2Fragment vipCenterV2Fragment, H5ChannelBean h5ChannelBean) {
        ProductModel productModel;
        ProductModel productModel2;
        ProductModel productModel3;
        String str;
        String str2;
        EnumC15295u enumC15295u;
        H5ProductModel linkH5ShortProduct;
        if (vipCenterV2Fragment.m27297D4()) {
            C12292i c12292i = C12292i.f63319a;
            List<AbstractC15366c<?, ?>> list = vipCenterV2Fragment.allComponents;
            c12292i.getClass();
            VipCenterPaymentComponent m27401d = C12292i.m27401d(list);
            vipCenterV2Fragment.m27304L4(h5ChannelBean);
            C12298o m27424a = C12299p.m27424a(vipCenterV2Fragment.paymentOptions);
            if (m27401d != null) {
                List<C12298o> list2 = vipCenterV2Fragment.paymentOptions;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12298o) it.next()).m27418a());
                }
                m27401d.m27356y(arrayList);
            }
            Integer num = null;
            if (m27424a != null) {
                productModel = m27424a.m27420c();
            } else {
                productModel = null;
            }
            if (m27424a != null) {
                productModel2 = m27424a.m27418a();
            } else {
                productModel2 = null;
            }
            if (productModel == null) {
                productModel3 = productModel2;
            } else {
                productModel3 = productModel;
            }
            C15045l.a m5991b = C3244a.m5991b("payorigin", "vipcenter");
            m5991b.m30439k("payment_channel", h5ChannelBean.getSubPaymentChannel());
            PurchaseStoreBean purchaseStoreBean = vipCenterV2Fragment.cachedPurchaseBean;
            if (purchaseStoreBean != null) {
                str = purchaseStoreBean.getH5PanelType();
            } else {
                str = null;
            }
            m5991b.m30439k("ab_panel_type", str);
            PurchaseStoreBean purchaseStoreBean2 = vipCenterV2Fragment.cachedPurchaseBean;
            if (purchaseStoreBean2 != null) {
                str2 = purchaseStoreBean2.getThirdPartyDisplayMode();
            } else {
                str2 = null;
            }
            m5991b.m30433e(C15237a.m30767a(str2));
            if (productModel3 != null) {
                m5991b.m30437i(Integer.valueOf(productModel3.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            }
            if (m27424a != null) {
                enumC15295u = m27424a.m27419b();
            } else {
                enumC15295u = null;
            }
            if (enumC15295u == EnumC15295u.f77627a) {
                num = Integer.valueOf(m27424a.m27421d().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            } else if (productModel != null && (linkH5ShortProduct = productModel.getLinkH5ShortProduct()) != null) {
                num = Integer.valueOf(linkH5ShortProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            }
            if (num != null) {
                m5991b.m30437i(Integer.valueOf(num.intValue()), "h5_product_id");
            }
            if (productModel2 != null) {
                m5991b.m30436h("price", Float.valueOf(productModel2.getPrice() / 100.0f));
                m5991b.m30439k("currency", productModel2.getCurrency());
            }
            vipCenterV2Fragment.m27309n4(m5991b, vipCenterV2Fragment.m27317w4());
            C15050q.m30445e("third_party_tab_click", m5991b, false, 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c8  */
    /* renamed from: k4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit m27290k4(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r14, com.dramawave.feature.profile.vipcenter.viewmodel.AbstractC12306a r15) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27290k4(com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment, com.dramawave.feature.profile.vipcenter.viewmodel.a):kotlin.Unit");
    }

    /* renamed from: l4 */
    public static final void m27291l4(VipCenterV2Fragment vipCenterV2Fragment, ProductModel productModel, boolean z10) {
        String str;
        int i10;
        String str2;
        Integer num;
        String str3;
        vipCenterV2Fragment.getClass();
        C12298o m27316v4 = vipCenterV2Fragment.m27316v4(productModel, String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        if (m27316v4 != null) {
            ProductModel m27420c = m27316v4.m27420c();
            if (m27420c == null) {
                m27420c = m27316v4.m27421d();
            }
            EnumC12300q m27317w4 = vipCenterV2Fragment.m27317w4();
            Integer m27410d = C12296m.m27410d(m27316v4, m27317w4);
            int i11 = 1;
            String str4 = null;
            if (productModel.getHasTrial() == 1) {
                DeliveryDetails specialDeliveryDetails = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails != null) {
                    num = Integer.valueOf(specialDeliveryDetails.getQuanity());
                } else {
                    num = null;
                }
                DeliveryDetails specialDeliveryDetails2 = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails2 != null) {
                    str3 = specialDeliveryDetails2.getPeriod();
                } else {
                    str3 = null;
                }
                str = num + " " + str3;
            } else {
                str = "";
            }
            String m27408b = C12296m.m27408b(m27316v4, m27317w4);
            int m27409c = C12296m.m27409c(m27316v4, m27317w4);
            C15045l.a aVar = new C15045l.a();
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.m32305B();
            } else {
                i10 = 0;
            }
            aVar.m30437i(Integer.valueOf(i10), "vip_status");
            aVar.m30437i(Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            aVar.m30439k("strategy_cs", productModel.getStrategyCs());
            aVar.m30436h("discount_price", Float.valueOf(productModel.getDiscountPrice() / 100.0f));
            aVar.m30439k("discount_time", str);
            aVar.m30436h("price", Float.valueOf(productModel.getPrice() / 100.0f));
            aVar.m30439k("sub_ period", productModel.getMembershipPeriod());
            C15607a.f79776a.getClass();
            aVar.m30439k("app_start_method", C15607a.m31954b());
            aVar.m30437i(Integer.valueOf(m27409c), "multi_payment_method");
            aVar.m30439k("currency", productModel.getCurrency());
            if (m27317w4 != EnumC12300q.f63352b || !z10) {
                i11 = 0;
            }
            aVar.m30437i(Integer.valueOf(i11), "more_payment_method_show");
            aVar.m30439k("default_pay_method", m27408b);
            PurchaseStoreBean purchaseStoreBean = vipCenterV2Fragment.cachedPurchaseBean;
            if (purchaseStoreBean != null) {
                str2 = purchaseStoreBean.getH5PanelType();
            } else {
                str2 = null;
            }
            aVar.m30439k("ab_panel_type", str2);
            PurchaseStoreBean purchaseStoreBean2 = vipCenterV2Fragment.cachedPurchaseBean;
            if (purchaseStoreBean2 != null) {
                str4 = purchaseStoreBean2.getThirdPartyDisplayMode();
            }
            aVar.m30433e(C15237a.m30767a(str4));
            if (m27410d != null) {
                aVar.m30437i(Integer.valueOf(m27410d.intValue()), "h5_product_id");
            }
            vipCenterV2Fragment.m27309n4(aVar, m27317w4);
            C15050q.m30445e("vip_center_choose_click", aVar, false, 28);
        }
    }

    /* renamed from: C4 */
    public final void m27296C4(C12298o c12298o) {
        H5ChannelBean h5ChannelBean;
        if (c12298o.m27419b() == EnumC15295u.f77627a) {
            m27276I4(this, c12298o, 4);
            C15305d0.f77717a.getClass();
            if (!C15305d0.m30885d()) {
                m27314t4(c12298o, null);
                return;
            }
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 56);
            C15435b c15435b = C15435b.f78422a;
            C12234B c12234b = new C12234B(this, c12298o);
            c15435b.getClass();
            C15435b.m31192c(c12234b);
            return;
        }
        ProductModel m27420c = c12298o.m27420c();
        if (m27420c == null) {
            C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
            return;
        }
        C15498a.f78709a.getClass();
        ProductModel m31306i = C15498a.m31306i(m27420c);
        if (m31306i == null) {
            m27311q4(m27420c, "");
            return;
        }
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        C15305d0.f77717a.getClass();
        boolean m30885d = C15305d0.m30885d();
        if (purchaseStoreBean != null && purchaseStoreBean.getRedirectH5() && !m30885d) {
            H5ChannelBean m27422e = c12298o.m27422e();
            if (m27298E4()) {
                h5ChannelBean = m27422e;
            } else {
                h5ChannelBean = null;
            }
            C12298o c12298o2 = new C12298o(m31306i, m31306i, m27420c, h5ChannelBean, EnumC15295u.f77628b);
            m27276I4(this, c12298o2, 4);
            m27314t4(c12298o2, null);
            return;
        }
        if (m30885d) {
            C16184a c16184a2 = C16184a.f88196a;
            FragmentManager childFragmentManager2 = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a2, childFragmentManager2, 56);
            C15435b c15435b2 = C15435b.f78422a;
            C12250c c12250c = new C12250c(c12298o, m27420c, m31306i, purchaseStoreBean);
            c15435b2.getClass();
            C15435b.m31192c(c12250c);
            return;
        }
        m27307O4(c12298o, m27420c, m31306i, purchaseStoreBean, false);
    }

    /* renamed from: D4 */
    public final boolean m27297D4() {
        List<H5ChannelBean> list;
        EnumC12300q m27317w4 = m27317w4();
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        if (purchaseStoreBean != null) {
            list = purchaseStoreBean.m32223d();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        return C12296m.m27413g(m27317w4, list.size(), m27318x4());
    }

    /* renamed from: E4 */
    public final boolean m27298E4() {
        return C12301r.m27431a(m27317w4());
    }

    /* renamed from: J4 */
    public final void m27302J4(C12298o c12298o) {
        String str;
        H5ChannelBean m27422e = c12298o.m27422e();
        if (m27422e != null) {
            str = m27422e.getSubPaymentChannel();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C15050q.m30445e("vipcenter_pay_method_show", m27293p4(this, c12298o, null, str, 4), false, 28);
    }

    /* renamed from: K4 */
    public final void m27303K4(C12298o c12298o, String str, String str2, String str3) {
        C15045l.a m27293p4 = m27293p4(this, c12298o, Integer.valueOf(c12298o.m27421d().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), null, 26);
        m27293p4.m30439k("pay_path", str);
        m27293p4.m30439k("step", str2);
        m27293p4.m30439k(C24318s.f111975M, str3);
        C15050q.m30445e("vipcenter_web_payment_fail", m27293p4, false, 28);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [com.dramawave.feature.profile.vipcenter.w] */
    /* renamed from: M4 */
    public final void m27305M4(C12298o c12298o, final boolean z10) {
        String str;
        String str2;
        String str3;
        String string;
        String string2;
        String string3;
        if (!m27299F4()) {
            return;
        }
        C15500c c15500c = C15500c.f78717a;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        Context context = getContext();
        if (context == null || (string3 = context.getString(R$string.f86657r7)) == null) {
            str = "";
        } else {
            str = string3;
        }
        Context context2 = getContext();
        if (context2 == null || (string2 = context2.getString(R$string.f86625q7)) == null) {
            str2 = "";
        } else {
            str2 = string2;
        }
        Context context3 = getContext();
        if (context3 == null || (string = context3.getString(R$string.f86593p7)) == null) {
            str3 = "";
        } else {
            str3 = string;
        }
        C15500c.m31323n(c15500c, parentFragmentManager, m11619a, "vipcenter", str, str2, str3, new C12305v(0, this, c12298o), new Function0(this) { // from class: com.dramawave.feature.profile.vipcenter.w

            /* renamed from: b */
            public final /* synthetic */ VipCenterV2Fragment f63406b;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VipCenterV2Fragment.m27283d4(this.f63406b, z10);
            }

            {
                this.f63406b = this;
            }
        }, 64);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: N4 */
    public final void m27306N4() {
        ((VipCenterV2LayoutBinding) m30529Q3()).contentContainer.showLoading();
        ((VipCenterV2LayoutBinding) m30529Q3()).sivHeaderBg.setVisibility(8);
    }

    /* renamed from: O4 */
    public final void m27307O4(C12298o c12298o, ProductModel productModel, ProductModel productModel2, PurchaseStoreBean purchaseStoreBean, boolean z10) {
        if (!m27299F4()) {
            return;
        }
        if (purchaseStoreBean == null) {
            C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
            return;
        }
        List<PaymentTypeBean> m32241w = purchaseStoreBean.m32241w();
        if (m32241w == null) {
            m32241w = C27147F.f119627a;
        }
        HashMap<String, String> m51487f = C27158Q.m51487f(new Pair("series_id", this.seriesId), new Pair("video_id", this.videoId), new Pair("from", this.from), new Pair("ab_panel_type", purchaseStoreBean.getH5PanelType()), new Pair(Task.f44556r, "vipcenter"), new Pair("recent_contents", C15043j.f75894a.m30415b()));
        m27302J4(c12298o);
        SelectPaymentChannelDialog.Companion companion = SelectPaymentChannelDialog.INSTANCE;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
        companion.show(parentFragmentManager, productModel, productModel2, m32241w, m51487f, new C12253f(c12298o, z10), purchaseStoreBean.m32239u(), purchaseStoreBean.getHiddenPrice());
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m27300G4();
        C15500c c15500c = C15500c.f78717a;
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        c15500c.getClass();
        C15500c.m31316g(m11619a);
    }

    /* renamed from: s4 */
    public final void m27313s4(C12298o c12298o, String str) {
        if (!m27299F4()) {
            return;
        }
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        Context context = getContext();
        if (purchaseStoreBean != null && context != null) {
            ProductModel m27421d = c12298o.m27421d();
            m27421d.m32191g0(this.seriesId);
            m27421d.m32175W(this.videoId);
            H5ChannelBean m27422e = c12298o.m27422e();
            if (!m27298E4()) {
                m27422e = null;
            }
            H5ChannelBean h5ChannelBean = m27422e;
            C15435b c15435b = C15435b.f78422a;
            FragmentActivity requireActivity = requireActivity();
            Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
            if (str == null) {
                str = purchaseStoreBean.getH5LinkWeb();
            }
            C12248a c12248a = new C12248a(c12298o, (ContextWrapper) context, m27421d, h5ChannelBean, purchaseStoreBean);
            c15435b.getClass();
            C15435b.m31193d(requireActivity, str, c12248a);
            return;
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
    }

    /* renamed from: t4 */
    public final void m27314t4(C12298o c12298o, String str) {
        H5ChannelBean h5ChannelBean;
        String str2;
        if (!m27299F4()) {
            return;
        }
        PurchaseStoreBean purchaseStoreBean = this.cachedPurchaseBean;
        Context context = getContext();
        if (purchaseStoreBean != null && context != null) {
            ProductModel m27421d = c12298o.m27421d();
            m27421d.m32191g0(this.seriesId);
            m27421d.m32175W(this.videoId);
            H5ChannelBean m27422e = c12298o.m27422e();
            if (m27298E4()) {
                h5ChannelBean = m27422e;
            } else {
                h5ChannelBean = null;
            }
            C15500c c15500c = C15500c.f78717a;
            if (str == null) {
                str = purchaseStoreBean.getH5LinkWeb();
            }
            String str3 = str;
            ProductModel m27420c = c12298o.m27420c();
            if (m27420c != null) {
                str2 = Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
            } else {
                str2 = null;
            }
            String h5PanelType = purchaseStoreBean.getH5PanelType();
            C15305d0.f77717a.getClass();
            C15500c.m31315f(c15500c, context, str3, m27421d, h5ChannelBean, str2, "vipcenter", h5PanelType, C15305d0.m30884c(), new C10044h0(1, this, c12298o), new C11497h(1, this, c12298o), 256);
            return;
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
    }
}
