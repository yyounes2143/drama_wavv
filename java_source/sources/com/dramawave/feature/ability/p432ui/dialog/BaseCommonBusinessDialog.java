package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.ability.manager.C8457a;
import com.dramawave.feature.ability.manager.C8462f;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.feature.ability.p432ui.dialog.BaseCommonBusinessDialog;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.common.PaymentMethodType;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseUpgradeInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PurchaseInAppUnlockSuccessEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p075G1.EnumC0474a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: BaseCommonBusinessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 3*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u00014B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\n\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\bR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\bR\"\u0010$\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b!\u0010\b\u001a\u0004\b\"\u0010\n\"\u0004\b#\u0010\u0017R$\u0010(\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\b\u001a\u0004\b&\u0010\n\"\u0004\b'\u0010\u0017R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\bR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101¨\u00065"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "<init>", "()V", "", "p", "Ljava/lang/String;", "f4", "()Ljava/lang/String;", "baseTag", "Lcom/dramawave/shared/models/bean/PopupInfoModel;", "q", "Lcom/dramawave/shared/models/bean/PopupInfoModel;", "h4", "()Lcom/dramawave/shared/models/bean/PopupInfoModel;", "setPopupInfo", "(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V", "popupInfo", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "i4", "setSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "s", "videoId", "t", "deeplink", "u", "recInfo", "v", "novelKey", "w", "getWebpageEventId", "setWebpageEventId", "webpageEventId", "x", "g4", "setPaymentMethodType", "paymentMethodType", "y", "webPaymentLink", "Lcom/dramawave/feature/ability/ui/dialog/e0;", "z", "Lcom/dramawave/feature/ability/ui/dialog/e0;", "pendingH5Payment", "Lcom/dramawave/shared/models/bean/ProductModel;", "A", "Lcom/dramawave/shared/models/bean/ProductModel;", "nativeReplenishProduct", "B", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseCommonBusinessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCommonBusinessDialog.kt\ncom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n20#2,15:481\n14#3,4:496\n14#3,4:501\n1#4:500\n*S KotlinDebug\n*F\n+ 1 BaseCommonBusinessDialog.kt\ncom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog\n*L\n223#1:481,15\n352#1:496,4\n212#1:501,4\n*E\n"})
/* loaded from: classes2.dex */
public abstract class BaseCommonBusinessDialog<VB extends ViewBinding> extends BasePriorityWindow<VB> {

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: C */
    public static final int f45347C = 8;

    /* renamed from: D */
    @NotNull
    public static final String f45348D = "PopupInfoModel";

    /* renamed from: E */
    @NotNull
    public static final String f45349E = "series_id";

    /* renamed from: F */
    @NotNull
    public static final String f45350F = "video_id";

    /* renamed from: G */
    @NotNull
    public static final String f45351G = "deeplink";

    /* renamed from: H */
    @NotNull
    public static final String f45352H = "rec_info";

    /* renamed from: I */
    @NotNull
    public static final String f45353I = "novel_key";

    /* renamed from: J */
    @NotNull
    public static final String f45354J = "payment_method_type";

    /* renamed from: K */
    @NotNull
    public static final String f45355K = "web_payment_link";

    /* renamed from: L */
    @NotNull
    public static final String f45356L = "webpage_event_id";

    /* renamed from: M */
    public static final long f45357M = 3000;

    /* renamed from: A, reason: from kotlin metadata */
    @Nullable
    private ProductModel nativeReplenishProduct;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final String baseTag;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private PopupInfoModel popupInfo;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private String seriesId;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private String videoId;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private String deeplink;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private String recInfo;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private String novelKey;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private String webpageEventId;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private String paymentMethodType;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private String webPaymentLink;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private C8578e0 pendingH5Payment;

    /* compiled from: BaseCommonBusinessDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog$Companion;", "", "<init>", "()V", "KEY", "", "SERIES_ID", "VIDEO_ID", "DEEPLINK", "REC_INFO", "NOVEL_KEY", "PAYMENT_METHOD_TYPE", "WEB_PAYMENT_LINK", "WEBPAGE_EVENT_ID", "SHOW_WEB_PAYMENT_CONFIRM_INTERVAL", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: Y3 */
    public static Unit m22543Y3(EnumC0033g enumC0033g, BaseCommonBusinessDialog baseCommonBusinessDialog, boolean z10) {
        String str;
        if (z10) {
            if (enumC0033g == EnumC0033g.f128b) {
                String type = EnumC0474a.f1197f.getType();
                PopupInfoModel popupInfoModel = baseCommonBusinessDialog.popupInfo;
                if (popupInfoModel != null) {
                    str = popupInfoModel.getPopupType();
                } else {
                    str = null;
                }
                baseCommonBusinessDialog.m22554j4(Intrinsics.areEqual(type, str));
            } else {
                AbstractC15243b0.b bVar = AbstractC15243b0.b.f77359b;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC15243b0.b.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(bVar);
                c8105e.m21580g(0L, name, bVar);
                baseCommonBusinessDialog.dismissAllowingStateLoss();
                C16403v.f89540a.getClass();
                if (C16403v.m34804c()) {
                    CommonStore.INSTANCE.setHasDelayPurchaseGuideDialog(true);
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static Unit m22544Z3(BaseCommonBusinessDialog baseCommonBusinessDialog, WalletRefreshSuccessEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        C8578e0 c8578e0 = baseCommonBusinessDialog.pendingH5Payment;
        if (c8578e0 == null) {
            return Unit.f119604a;
        }
        if (!c8578e0.m22596c(event2.getWalletBean().m32321R(), event2.getWalletBean().m32318O())) {
            return Unit.f119604a;
        }
        baseCommonBusinessDialog.pendingH5Payment = null;
        if (c8578e0.m22595b() == EnumC0033g.f128b) {
            baseCommonBusinessDialog.m22554j4(Intrinsics.areEqual(c8578e0.m22594a(), EnumC0474a.f1197f.getType()));
        } else if (baseCommonBusinessDialog.isAdded()) {
            baseCommonBusinessDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static final boolean m22546b4(BaseCommonBusinessDialog baseCommonBusinessDialog) {
        ProductModel productModel = baseCommonBusinessDialog.nativeReplenishProduct;
        if (productModel == null || !baseCommonBusinessDialog.isAdded() || baseCommonBusinessDialog.getActivity() == null) {
            return false;
        }
        baseCommonBusinessDialog.m22555k4(productModel, "popup_h5_payment_no");
        return true;
    }

    /* renamed from: c4 */
    public static final void m22547c4(BaseCommonBusinessDialog baseCommonBusinessDialog, EnumC0033g enumC0033g, int i10, boolean z10) {
        String str;
        PopupInfoModel popupInfoModel = baseCommonBusinessDialog.popupInfo;
        if (popupInfoModel != null) {
            str = popupInfoModel.getPopupType();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        baseCommonBusinessDialog.pendingH5Payment = new C8578e0(enumC0033g, i10, z10, str);
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        ProductModel productInfo;
        Integer num = null;
        if (TextUtils.isEmpty(this.deeplink)) {
            PopupInfoModel popupInfoModel = this.popupInfo;
            if (popupInfoModel != null) {
                str = popupInfoModel.getTargetLink();
            } else {
                str = null;
            }
        } else {
            str = this.deeplink;
        }
        C15045l.a aVar = new C15045l.a();
        PopupInfoModel popupInfoModel2 = this.popupInfo;
        String str6 = "";
        if (popupInfoModel2 == null || (str2 = popupInfoModel2.getPopupId()) == null) {
            str2 = "";
        }
        aVar.m30439k(C8471o.f45163b, str2);
        PopupInfoModel popupInfoModel3 = this.popupInfo;
        if (popupInfoModel3 == null || (str3 = popupInfoModel3.getPopupType()) == null) {
            str3 = "";
        }
        aVar.m30439k("popup_type", str3);
        PopupInfoModel popupInfoModel4 = this.popupInfo;
        if (popupInfoModel4 == null || (str4 = popupInfoModel4.getSceneType()) == null) {
            str4 = "";
        }
        aVar.m30439k("scene_type", str4);
        if (str == null) {
            str = "";
        }
        aVar.m30439k("url", str);
        PopupInfoModel popupInfoModel5 = this.popupInfo;
        if (popupInfoModel5 == null || (productInfo = popupInfoModel5.getProductInfo()) == null || (str5 = productInfo.getRInfo()) == null) {
            PopupInfoModel popupInfoModel6 = this.popupInfo;
            if (popupInfoModel6 == null) {
                str5 = "";
            } else {
                str5 = popupInfoModel6.getRInfo();
            }
        }
        aVar.m30439k("r_info", str5);
        if (!TextUtils.isEmpty(this.seriesId)) {
            String str7 = this.seriesId;
            if (str7 == null) {
                str7 = "";
            }
            aVar.m30439k("series_id", str7);
        }
        if (!TextUtils.isEmpty(this.videoId)) {
            String str8 = this.videoId;
            if (str8 != null) {
                str6 = str8;
            }
            aVar.m30439k("video_id", str6);
        }
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        if (!TextUtils.isEmpty(this.novelKey)) {
            aVar.m30439k("novel_key", this.novelKey);
        }
        if (Intrinsics.areEqual(this.paymentMethodType, PaymentMethodType.f77673d.m30857b())) {
            aVar.m30439k("payment_method", this.paymentMethodType);
        }
        if (this.webpageEventId.length() > 0) {
            aVar.m30439k("webpage_eventid", this.webpageEventId);
        }
        aVar.m30439k(Task.f44556r, "popup");
        aVar.m30439k("recent_contents", C15043j.f75894a.m30415b());
        PopupInfoModel popupInfoModel7 = this.popupInfo;
        if (popupInfoModel7 != null) {
            int recommendPoolRank = popupInfoModel7.getRecommendPoolRank();
            Integer valueOf = Integer.valueOf(recommendPoolRank);
            if (recommendPoolRank > 0) {
                num = valueOf;
            }
            if (num != null) {
                aVar.m30437i(Integer.valueOf(num.intValue()), "recommend_pool_rank");
            }
        }
        mo22548d4(aVar);
        C15045l.m30425j(C15045l.f75901a, "paid_into_popup_show", aVar, false, 28);
    }

    /* renamed from: d4 */
    public void mo22548d4(@NotNull C15045l.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* renamed from: e4 */
    public final void m22549e4(@NotNull ProductModel product) {
        EnumC0033g enumC0033g;
        String str;
        int i10;
        Intrinsics.checkNotNullParameter(product, "product");
        if (Intrinsics.areEqual(TransactionHistoryAdapter.f63426B, product.getProductType())) {
            enumC0033g = EnumC0033g.f128b;
        } else {
            enumC0033g = EnumC0033g.f129c;
        }
        EnumC0033g enumC0033g2 = enumC0033g;
        if (Intrinsics.areEqual(this.paymentMethodType, PaymentMethodType.f77673d.m30857b())) {
            product.m32177Y();
            product.m32176X("dialog");
            product.m32191g0(this.seriesId);
            product.m32175W(this.videoId);
            product.m32178Z(this.novelKey);
            String str2 = this.webPaymentLink;
            if (str2 == null) {
                str = "";
            } else {
                str = str2;
            }
            this.pendingH5Payment = null;
            if (str.length() == 0) {
                C28879c.m53870a(getString(R$string.f85587Ju));
                return;
            }
            Context context = getContext();
            if (context != null) {
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.m32321R();
                } else {
                    i10 = 0;
                }
                int i11 = i10;
                boolean m34791s = C16394m.m34791s();
                final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 56);
                C15500c.m31315f(C15500c.f78717a, context, str, product, null, String.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), null, null, null, null, new Function1() { // from class: com.dramawave.feature.ability.ui.dialog.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String errorMsg = (String) obj;
                        BaseCommonBusinessDialog.Companion companion = BaseCommonBusinessDialog.INSTANCE;
                        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                        Ref.BooleanRef.this.element = true;
                        C28879c.m53870a(this.getString(R$string.f85587Ju));
                        return Unit.f119604a;
                    }
                }, 992);
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8581g(this, booleanRef, enumC0033g2, i11, m34791s, null), 3);
                return;
            }
            C28879c.m53870a(getString(R$string.f85587Ju));
            Unit unit = Unit.f119604a;
            return;
        }
        m22555k4(product, "");
    }

    @NotNull
    /* renamed from: f4, reason: from getter */
    public final String getBaseTag() {
        return this.baseTag;
    }

    @Nullable
    /* renamed from: g4, reason: from getter */
    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    @Nullable
    /* renamed from: h4, reason: from getter */
    public final PopupInfoModel getPopupInfo() {
        return this.popupInfo;
    }

    @NotNull
    /* renamed from: i4, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Override // p735s5.InterfaceC28479a
    public void initObserver() {
        C8569a c8569a = new C8569a(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8569a);
    }

    /* renamed from: j4 */
    public final void m22554j4(boolean z10) {
        String str;
        PurchaseInAppUnlockSuccessEvent purchaseInAppUnlockSuccessEvent = new PurchaseInAppUnlockSuccessEvent(z10);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PurchaseInAppUnlockSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, purchaseInAppUnlockSuccessEvent);
        PopupInfoModel popupInfoModel = this.popupInfo;
        if (popupInfoModel != null) {
            str = popupInfoModel.getPopupType();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, EnumC0474a.f1214w.getType())) {
            C28879c.m53872c(R$string.f85269A0);
        }
        C16403v.f89540a.getClass();
        if (C16403v.m34804c()) {
            CommonStore.INSTANCE.setHasDelayPurchaseGuideDialog(true);
        }
        dismissAllowingStateLoss();
    }

    /* renamed from: l4 */
    public final void m22556l4(@NotNull String eventName) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        ProductModel productInfo;
        ProductModel productInfo2;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Integer num = null;
        if (TextUtils.isEmpty(this.deeplink)) {
            PopupInfoModel popupInfoModel = this.popupInfo;
            if (popupInfoModel != null) {
                str = popupInfoModel.getTargetLink();
            } else {
                str = null;
            }
        } else {
            str = this.deeplink;
        }
        C15045l.a aVar = new C15045l.a();
        PopupInfoModel popupInfoModel2 = this.popupInfo;
        String str6 = "";
        if (popupInfoModel2 == null || (str2 = popupInfoModel2.getPopupId()) == null) {
            str2 = "";
        }
        aVar.m30439k(C8471o.f45163b, str2);
        PopupInfoModel popupInfoModel3 = this.popupInfo;
        if (popupInfoModel3 == null || (str3 = popupInfoModel3.getPopupType()) == null) {
            str3 = "";
        }
        aVar.m30439k("popup_type", str3);
        PopupInfoModel popupInfoModel4 = this.popupInfo;
        if (popupInfoModel4 == null || (str4 = popupInfoModel4.getSceneType()) == null) {
            str4 = "";
        }
        aVar.m30439k("scene_type", str4);
        if (str == null) {
            str = "";
        }
        aVar.m30439k("url", str);
        PopupInfoModel popupInfoModel5 = this.popupInfo;
        if (popupInfoModel5 == null || (productInfo2 = popupInfoModel5.getProductInfo()) == null || (str5 = productInfo2.getRInfo()) == null) {
            PopupInfoModel popupInfoModel6 = this.popupInfo;
            if (popupInfoModel6 == null) {
                str5 = "";
            } else {
                str5 = popupInfoModel6.getRInfo();
            }
        }
        aVar.m30439k("r_info", str5);
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        PopupInfoModel popupInfoModel7 = this.popupInfo;
        if (popupInfoModel7 != null && (productInfo = popupInfoModel7.getProductInfo()) != null) {
            aVar.m30439k("product_id", String.valueOf(productInfo.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        }
        if (!TextUtils.isEmpty(this.seriesId)) {
            String str7 = this.seriesId;
            if (str7 == null) {
                str7 = "";
            }
            aVar.m30439k("series_id", str7);
        }
        if (!TextUtils.isEmpty(this.videoId)) {
            String str8 = this.videoId;
            if (str8 != null) {
                str6 = str8;
            }
            aVar.m30439k("video_id", str6);
        }
        if (!TextUtils.isEmpty(this.novelKey)) {
            aVar.m30439k("novel_key", this.novelKey);
        }
        if (Intrinsics.areEqual(this.paymentMethodType, PaymentMethodType.f77673d.m30857b())) {
            aVar.m30439k("payment_method", this.paymentMethodType);
        }
        if (this.webpageEventId.length() > 0) {
            aVar.m30439k("webpage_eventid", this.webpageEventId);
        }
        aVar.m30439k(Task.f44556r, "popup");
        aVar.m30439k("recent_contents", C15043j.f75894a.m30415b());
        PopupInfoModel popupInfoModel8 = this.popupInfo;
        if (popupInfoModel8 != null) {
            int recommendPoolRank = popupInfoModel8.getRecommendPoolRank();
            Integer valueOf = Integer.valueOf(recommendPoolRank);
            if (recommendPoolRank > 0) {
                num = valueOf;
            }
            if (num != null) {
                aVar.m30437i(Integer.valueOf(num.intValue()), "recommend_pool_rank");
            }
        }
        mo22548d4(aVar);
        C15045l.m30425j(C15045l.f75901a, eventName, aVar, false, 28);
    }

    public BaseCommonBusinessDialog() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.baseTag = simpleName;
        this.seriesId = "";
        this.videoId = "";
        this.deeplink = "";
        this.recInfo = "";
        this.novelKey = "";
        this.webpageEventId = "";
    }

    /* renamed from: k4 */
    public final void m22555k4(ProductModel productModel, String str) {
        String str2;
        String str3;
        String str4;
        EnumC0033g enumC0033g;
        String popupType;
        productModel.m32177Y();
        productModel.m32176X("dialog");
        productModel.m32191g0(this.seriesId);
        productModel.m32175W(this.videoId);
        productModel.m32178Z(this.novelKey);
        if (TextUtils.isEmpty(this.deeplink)) {
            PopupInfoModel popupInfoModel = this.popupInfo;
            if (popupInfoModel != null) {
                str2 = popupInfoModel.getTargetLink();
            } else {
                str2 = null;
            }
        } else {
            str2 = this.deeplink;
        }
        PopupInfoModel popupInfoModel2 = this.popupInfo;
        String str5 = "";
        if (popupInfoModel2 == null || (str3 = popupInfoModel2.getPopupId()) == null) {
            str3 = "";
        }
        Pair pair = new Pair(C8471o.f45163b, str3);
        PopupInfoModel popupInfoModel3 = this.popupInfo;
        if (popupInfoModel3 == null || (str4 = popupInfoModel3.getSceneType()) == null) {
            str4 = "";
        }
        Pair pair2 = new Pair("scene_type", str4);
        if (str2 == null) {
            str2 = "";
        }
        Pair pair3 = new Pair("deeplink", str2);
        Pair pair4 = new Pair("rec_info", this.recInfo);
        Pair pair5 = new Pair("membership_type", productModel.getMembershipType());
        PopupInfoModel popupInfoModel4 = this.popupInfo;
        if (popupInfoModel4 != null && (popupType = popupInfoModel4.getPopupType()) != null) {
            str5 = popupType;
        }
        LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, pair4, pair5, new Pair("popup_type", str5), new Pair(Task.f44556r, "popup"), new Pair("recent_contents", C15043j.f75894a.m30415b()), new Pair(AdRevenueScheme.PLACEMENT, str));
        if (this.webpageEventId.length() > 0) {
            m51490i.put("webpage_eventid", this.webpageEventId);
        }
        if (Intrinsics.areEqual(TransactionHistoryAdapter.f63426B, productModel.getProductType())) {
            enumC0033g = EnumC0033g.f128b;
        } else {
            enumC0033g = EnumC0033g.f129c;
        }
        final EnumC0033g enumC0033g2 = enumC0033g;
        C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(this), this, getActivity(), productModel, enumC0033g2, m51490i, new Function1() { // from class: com.dramawave.feature.ability.ui.dialog.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseCommonBusinessDialog.m22543Y3(EnumC0033g.this, this, ((Boolean) obj).booleanValue());
            }
        }, 96);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        PopupInfoModel popupInfoModel;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ProductModel nativeReplenishProduct;
        PurchaseUpgradeInfo upgradeInfo;
        ProductModel compareProductItem;
        PurchaseUpgradeInfo upgradeInfo2;
        ProductModel productItem;
        ProductModel productInfo;
        String string;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            popupInfoModel = (PopupInfoModel) BundleCompat.m9929a(arguments, f45348D, PopupInfoModel.class);
        } else {
            popupInfoModel = null;
        }
        this.popupInfo = popupInfoModel;
        Bundle arguments2 = getArguments();
        String str8 = "";
        if (arguments2 == null || (str = arguments2.getString("series_id")) == null) {
            str = "";
        }
        this.seriesId = str;
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (str2 = arguments3.getString("video_id")) == null) {
            str2 = "";
        }
        this.videoId = str2;
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str3 = arguments4.getString("deeplink")) == null) {
            str3 = "";
        }
        this.deeplink = str3;
        Bundle arguments5 = getArguments();
        if (arguments5 == null || (str4 = arguments5.getString("rec_info")) == null) {
            str4 = "";
        }
        this.recInfo = str4;
        Bundle arguments6 = getArguments();
        if (arguments6 == null || (str5 = arguments6.getString("novel_key")) == null) {
            str5 = "";
        }
        this.novelKey = str5;
        Bundle arguments7 = getArguments();
        if (arguments7 != null && (string = arguments7.getString(f45356L)) != null) {
            str8 = string;
        }
        this.webpageEventId = str8;
        Bundle arguments8 = getArguments();
        if (arguments8 != null) {
            str6 = arguments8.getString(f45354J);
        } else {
            str6 = null;
        }
        this.paymentMethodType = str6;
        Bundle arguments9 = getArguments();
        if (arguments9 != null) {
            str7 = arguments9.getString(f45355K);
        } else {
            str7 = null;
        }
        this.webPaymentLink = str7;
        PopupInfoModel popupInfoModel2 = this.popupInfo;
        if (popupInfoModel2 != null) {
            C8457a c8457a = C8457a.f45078a;
            LifecycleCoroutineScopeImpl coroutineScope = LifecycleOwnerKt.m11619a(this);
            String sceneType = popupInfoModel2.getSceneType();
            String seriesId = this.seriesId;
            String popupId = popupInfoModel2.getPopupId();
            String novelKey = this.novelKey;
            c8457a.getClass();
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            Intrinsics.checkNotNullParameter(sceneType, "sceneType");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(popupId, "popupId");
            Intrinsics.checkNotNullParameter(novelKey, "novelKey");
            C1473h.m2196c(coroutineScope, null, null, new C8462f(sceneType, seriesId, popupId, novelKey, null), 3);
        }
        if (Intrinsics.areEqual(this.paymentMethodType, PaymentMethodType.f77673d.m30857b())) {
            PopupInfoModel popupInfoModel3 = this.popupInfo;
            if (popupInfoModel3 != null && (productInfo = popupInfoModel3.getProductInfo()) != null) {
                C15498a c15498a = C15498a.f78709a;
                String productType = productInfo.getProductType();
                c15498a.getClass();
                C15498a.m31303f(productInfo, productType);
            }
            PopupInfoModel popupInfoModel4 = this.popupInfo;
            if (popupInfoModel4 != null && (upgradeInfo2 = popupInfoModel4.getUpgradeInfo()) != null && (productItem = upgradeInfo2.getProductItem()) != null) {
                C15498a c15498a2 = C15498a.f78709a;
                String productType2 = productItem.getProductType();
                c15498a2.getClass();
                C15498a.m31303f(productItem, productType2);
            }
            PopupInfoModel popupInfoModel5 = this.popupInfo;
            if (popupInfoModel5 != null && (upgradeInfo = popupInfoModel5.getUpgradeInfo()) != null && (compareProductItem = upgradeInfo.getCompareProductItem()) != null) {
                C15498a c15498a3 = C15498a.f78709a;
                String productType3 = compareProductItem.getProductType();
                c15498a3.getClass();
                C15498a.m31303f(compareProductItem, productType3);
            }
            PopupInfoModel popupInfoModel6 = this.popupInfo;
            if (popupInfoModel6 != null && (nativeReplenishProduct = popupInfoModel6.getNativeReplenishProduct()) != null && nativeReplenishProduct.getSkuId().length() != 0) {
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8583h(this, nativeReplenishProduct, null), 3);
            }
        }
    }
}
