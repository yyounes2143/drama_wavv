package com.dramawave.shared.iap.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.demo.C7899c;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.ability.p432ui.dialog.C8538I0;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11247a;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.dialog.C15419u;
import com.dramawave.shared.iap.dialog.PaymentDialog;
import com.dramawave.shared.models.BookType;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ItemPackage;
import com.dramawave.shared.models.bean.PanelConfig;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.MaxHeightFrameLayout;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.databinding.PaymentDialogLayoutBinding;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p091H5.C0583d;
import p115J5.EnumC0712k;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: PaymentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PaymentDialog;", "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;", "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/x;", "v", "Lcom/dramawave/shared/iap/dialog/x;", "paymentDialogCallback", "", "w", "Z", "isPaymentSuccess", "Lcom/dramawave/shared/iap/dialog/l;", "x", "Lcom/dramawave/shared/iap/dialog/l;", "componentManager", "Lcom/dramawave/shared/iap/dialog/u;", "y", "Lcom/dramawave/shared/iap/dialog/u;", "dataValidator", "z", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDialog.kt\ncom/dramawave/shared/iap/dialog/PaymentDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,396:1\n20#2,15:397\n20#2,15:412\n14#3,4:427\n14#3,4:431\n*S KotlinDebug\n*F\n+ 1 PaymentDialog.kt\ncom/dramawave/shared/iap/dialog/PaymentDialog\n*L\n80#1:397,15\n91#1:412,15\n219#1:427,4\n221#1:431,4\n*E\n"})
/* loaded from: classes.dex */
public final class PaymentDialog extends DynamicBaseDialog<PaymentDialogLayoutBinding> {

    /* renamed from: B */
    @NotNull
    public static final String f77872B = "PaymentDialog";

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15422x paymentDialogCallback;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isPaymentSuccess;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final C15410l componentManager = new C15410l();

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final C15419u dataValidator = new Object();

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A */
    public static final int f77871A = 8;

    /* compiled from: PaymentDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/shared/iap/dialog/PaymentDialog;", "data", "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;", "TAG", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PaymentDialog newInstance(@NotNull PaymentDialogData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            PaymentDialog paymentDialog = new PaymentDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(DynamicBaseDialog.f77782u, data);
            paymentDialog.setArguments(bundle);
            return paymentDialog;
        }
    }

    /* compiled from: PaymentDialog.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PaymentDialog$a */
    /* loaded from: classes.dex */
    public static final class C15327a implements InterfaceC15409k {
        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: d */
        public final void mo30929d() {
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: h */
        public final void mo30933h() {
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: a */
        public final void mo30926a(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: b */
        public final void mo30927b(final ProductModel product, EnumC0033g productType) {
            PaymentDialogData paymentDialogData;
            String str;
            String str2;
            String str3;
            PaymentDialogData paymentDialogData2;
            int i10;
            String str4;
            String str5;
            String str6;
            int i11;
            BookType bookType;
            String chapterKey;
            PurchaseStoreBean purchaseData;
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            final PaymentDialog paymentDialog = PaymentDialog.this;
            Companion companion = PaymentDialog.INSTANCE;
            DynamicBaseData dialogData = paymentDialog.getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            if (paymentDialogData != null) {
                ExtraData extraData = paymentDialogData.getExtraData();
                String str7 = "";
                if (extraData == null || (str = extraData.getNovelKey()) == null) {
                    str = "";
                }
                product.m32178Z(str);
                ExtraData extraData2 = paymentDialogData.getExtraData();
                if (extraData2 == null || (str2 = extraData2.getChapterKey()) == null) {
                    str2 = "";
                }
                product.m32173U(str2);
                if (productType == EnumC0033g.f128b) {
                    str3 = "pay_unlock_purchase_click";
                } else {
                    str3 = "pay_unlock_subscription_click";
                }
                C15045l.a m30925g4 = paymentDialog.m30925g4();
                m30925g4.m30439k("price", String.valueOf(product.m32179a()));
                m30925g4.m30439k("product_id", String.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
                m30925g4.m30439k("currency", product.getCurrency());
                m30925g4.m30439k("r_info", product.getRInfo());
                m30925g4.m30439k("discount_price", String.valueOf(product.getDiscountPrice() / 100.0f));
                EnumC0033g enumC0033g = EnumC0033g.f129c;
                if (productType == enumC0033g) {
                    m30925g4.m30439k("membership_type", product.getMembershipType());
                    m30925g4.m30439k("membership_period", product.getMembershipPeriod());
                }
                C15045l.m30425j(C15045l.f75901a, str3, m30925g4, false, 28);
                ExtraData extraData3 = paymentDialogData.getExtraData();
                final C15420v c15420v = new C15420v(paymentDialog, productType);
                final C7899c c7899c = new C7899c(paymentDialog, 5);
                product.m32177Y();
                product.m32176X(Rewards.f44499k);
                DynamicBaseData dialogData2 = paymentDialog.getDialogData();
                if (dialogData2 instanceof PaymentDialogData) {
                    paymentDialogData2 = (PaymentDialogData) dialogData2;
                } else {
                    paymentDialogData2 = null;
                }
                if (paymentDialogData2 != null && (purchaseData = paymentDialogData2.getPurchaseData()) != null) {
                    i10 = purchaseData.getPanelType();
                } else {
                    i10 = 2;
                }
                if (extraData3 == null || (str4 = extraData3.getFrom()) == null) {
                    str4 = "";
                }
                Pair pair = new Pair("from", str4);
                if (extraData3 == null || (str5 = extraData3.getRecInfo()) == null) {
                    str5 = "";
                }
                Pair pair2 = new Pair("rec_info", str5);
                if (extraData3 == null || (str6 = extraData3.getNovelKey()) == null) {
                    str6 = "";
                }
                Pair pair3 = new Pair("book_id", str6);
                if (extraData3 != null && (chapterKey = extraData3.getChapterKey()) != null) {
                    str7 = chapterKey;
                }
                Pair pair4 = new Pair(ReaderMenuDialog.f59211i, str7);
                Pair pair5 = new Pair(VipSubscriptionSuccessDialog.f62185u, "novels");
                Pair pair6 = new Pair("panel_type", String.valueOf(i10));
                if (extraData3 != null && (bookType = extraData3.getBookType()) != null) {
                    i11 = bookType.getValue();
                } else {
                    i11 = 0;
                }
                LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, pair4, pair5, pair6, new Pair("book_type", String.valueOf(i11)), new Pair("novel_panel_type", "1"));
                if (productType == enumC0033g) {
                    m51490i.put("membership_type", product.getMembershipType());
                    m51490i.put("membership_period", product.getMembershipPeriod());
                }
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = paymentDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 56);
                C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(paymentDialog), paymentDialog, paymentDialog.getActivity(), product, productType, m51490i, new Function1() { // from class: com.dramawave.shared.iap.dialog.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        PaymentDialog.Companion companion2 = PaymentDialog.INSTANCE;
                        if (booleanValue) {
                            if (Intrinsics.areEqual(ProductModel.this.getMembershipType(), EnumC0712k.f1967f.getType())) {
                                C8134T c8134t = C8134T.f42834a;
                                int i12 = R$string.f85493H0;
                                c8134t.getClass();
                                String m21650i = C8134T.m21650i(i12);
                                paymentDialog.getClass();
                                C28879c.m53870a(m21650i);
                            }
                            c15420v.invoke();
                        } else {
                            c7899c.invoke("支付失败");
                        }
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        return Unit.f119604a;
                    }
                }, 64);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: c */
        public final void mo30928c(PaymentDialogAdData adData) {
            Intrinsics.checkNotNullParameter(adData, "adData");
            PaymentDialog.m30924f4(PaymentDialog.this, adData);
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: e */
        public final void mo30930e(PurchaseStoreBean purchaseStoreBean) {
            Intrinsics.checkNotNullParameter(purchaseStoreBean, "purchaseStoreBean");
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: f */
        public final void mo30931f(H5ChannelBean channel, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: g */
        public final void mo30932g(String novelId, String chapterId, boolean z10) {
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(chapterId, "chapterId");
            InterfaceC15422x interfaceC15422x = PaymentDialog.this.paymentDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26712a(novelId, chapterId, z10);
            }
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        /* renamed from: i */
        public final void mo30934i(ProductModel product, EnumC0033g productType, UnlockAllModel unlockAllModel) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(unlockAllModel, "unlockAllModel");
        }

        @Override // com.dramawave.shared.iap.dialog.InterfaceC15409k
        public final void onClose() {
            PaymentDialog.this.dismissAllowingStateLoss();
        }

        public C15327a() {
        }
    }

    /* renamed from: c4 */
    public static Unit m30921c4(PaymentDialog paymentDialog, EnumC0033g enumC0033g) {
        paymentDialog.isPaymentSuccess = true;
        InterfaceC15422x interfaceC15422x = paymentDialog.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77750a);
        }
        if (enumC0033g == EnumC0033g.f129c) {
            AbstractC15243b0.d dVar = AbstractC15243b0.d.f77363b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15243b0.d.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(dVar);
            c8105e.m21580g(0L, name, dVar);
        } else {
            AbstractC15243b0.c cVar = new AbstractC15243b0.c();
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = AbstractC15243b0.c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, cVar);
        }
        paymentDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: b4 */
    public static Unit m30920b4(PaymentDialog paymentDialog, String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        InterfaceC15422x interfaceC15422x = paymentDialog.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        return Unit.f119604a;
    }

    /* renamed from: d4 */
    public static Unit m30922d4(PaymentDialog paymentDialog, WalletRefreshSuccessEvent it) {
        String str;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k == null || (str = Integer.valueOf(m34783k.m32321R()).toString()) == null) {
            str = "0";
        }
        paymentDialog.getClass();
        paymentDialog.componentManager.m31129l(str);
        return Unit.f119604a;
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        PaymentDialogData dialogData;
        String str;
        String str2;
        Integer num;
        boolean z10;
        boolean z11;
        C15419u.a aVar;
        C0583d data;
        ItemPackage itemPackage;
        List<ProductModel> m32032d;
        List<ProductModel> m32243y;
        C15045l c15045l = C15045l.f75901a;
        boolean z12 = false;
        C15045l.m30425j(c15045l, "pay_unlock_payment_show", m30925g4(), false, 28);
        C8311A c8311a = C8311A.f43602a;
        if (c8311a.m22058i()) {
            c8311a.getKv().encode("unlock_panel_shown", true);
        }
        DynamicBaseData dialogData2 = getDialogData();
        PanelConfig panelConfig = null;
        if (dialogData2 instanceof PaymentDialogData) {
            dialogData = (PaymentDialogData) dialogData2;
        } else {
            dialogData = null;
        }
        if (dialogData == null) {
            return;
        }
        C15045l.a m5991b = C3244a.m5991b(FirebaseAnalytics.Param.CONTENT_TYPE, "novel");
        ExtraData extraData = dialogData.getExtraData();
        if (extraData != null) {
            str = extraData.getNovelKey();
        } else {
            str = null;
        }
        m5991b.m30439k(ReaderMenuDialog.f59209g, str);
        ExtraData extraData2 = dialogData.getExtraData();
        if (extraData2 != null) {
            str2 = extraData2.getChapterKey();
        } else {
            str2 = null;
        }
        m5991b.m30439k(ReaderMenuDialog.f59211i, str2);
        PurchaseStoreBean purchaseData = dialogData.getPurchaseData();
        if (purchaseData != null) {
            num = Integer.valueOf(purchaseData.getPanelType());
        } else {
            num = null;
        }
        m5991b.m30437i(num, "panel_type");
        C15045l.m30425j(c15045l, "novel_add_to_cart", m5991b, false, 16);
        this.dataValidator.getClass();
        Intrinsics.checkNotNullParameter(dialogData, "dialogData");
        PurchaseStoreBean purchaseData2 = dialogData.getPurchaseData();
        if (purchaseData2 != null) {
            panelConfig = purchaseData2.getPanelConfig();
        }
        C15424z.f78344a.getClass();
        boolean m31131a = C15424z.m31131a(purchaseData2);
        if (dialogData.getOnlyShowSubscription() && !m31131a) {
            aVar = new C15419u.a.C29407a("仅订阅模式但没有会员数据");
        } else {
            if (!C15424z.m31131a(purchaseData2) && ((purchaseData2 == null || (m32243y = purchaseData2.m32243y()) == null || !(!m32243y.isEmpty())) && (purchaseData2 == null || (itemPackage = purchaseData2.getItemPackage()) == null || (m32032d = itemPackage.m32032d()) == null || !(!m32032d.isEmpty())))) {
                z10 = false;
            } else {
                z10 = true;
            }
            PaymentDialogAdData paymentDialogAdData = dialogData.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String();
            if (paymentDialogAdData != null && (data = paymentDialogAdData.getData()) != null && (data.getCanWatchAd() || data.getCanWatchNum() != 0)) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((panelConfig == null || !panelConfig.getHideAd()) && z11) {
                z12 = true;
            }
            if (!z10 && !z12) {
                aVar = new C15419u.a.C29407a("没有可用的商品数据或广告数据");
            } else {
                aVar = C15419u.a.b.f78336b;
            }
        }
        if (!(aVar instanceof C15419u.a.b)) {
            if (aVar instanceof C15419u.a.C29407a) {
                ((C15419u.a.C29407a) aVar).getClass();
                InterfaceC15422x interfaceC15422x = this.paymentDialogCallback;
                if (interfaceC15422x != null) {
                    interfaceC15422x.mo26713b(EnumC15307A.f77754e);
                }
                dismissAllowingStateLoss();
                return;
            }
            throw new RuntimeException();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8538I0 c8538i0 = new C8538I0(this, 5);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8538i0);
        C11247a c11247a = new C11247a(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15243b0.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c11247a);
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.componentManager.m31119b();
        super.onDestroyView();
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.isPaymentSuccess) {
            InterfaceC15422x interfaceC15422x = this.paymentDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77751b);
            }
            C15045l.m30425j(C15045l.f75901a, "pay_unlock_payment_close_click", m30925g4(), false, 28);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.componentManager.getClass();
    }

    /* renamed from: f4 */
    public static final void m30924f4(PaymentDialog paymentDialog, PaymentDialogAdData paymentDialogAdData) {
        InterfaceC15422x interfaceC15422x;
        paymentDialog.getClass();
        C0583d data = paymentDialogAdData.getData();
        if (data != null) {
            if ((data.getCanWatchAd() || data.getCanWatchNum() > 0) && !data.m1061n() && (interfaceC15422x = paymentDialog.paymentDialogCallback) != null) {
                interfaceC15422x.mo26718g(data);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog
    @NotNull
    /* renamed from: Z3 */
    public final View mo26460Z3() {
        FrameLayout layoutFooterContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutFooterContainer;
        Intrinsics.checkNotNullExpressionValue(layoutFooterContainer, "layoutFooterContainer");
        return layoutFooterContainer;
    }

    /* renamed from: g4 */
    public final C15045l.a m30925g4() {
        PaymentDialogData paymentDialogData;
        String str;
        String str2;
        String str3;
        BookType bookType;
        String str4;
        String str5;
        Integer num;
        String str6;
        String str7;
        PaymentDialogData paymentDialogData2;
        boolean z10;
        boolean z11;
        int i10;
        boolean z12;
        boolean z13;
        boolean z14;
        int i11;
        PurchaseStoreBean purchaseData;
        PanelConfig panelConfig;
        PurchaseStoreBean purchaseData2;
        PurchaseStoreBean purchaseData3;
        PanelConfig panelConfig2;
        PaymentDialogAdData paymentDialogAdData;
        PurchaseStoreBean purchaseData4;
        String rInfo;
        ExtraData extraData;
        ExtraData extraData2;
        PurchaseStoreBean purchaseData5;
        PurchaseStoreBean purchaseData6;
        PurchaseStoreBean purchaseData7;
        ExtraData extraData3;
        PaymentDialogHeaderData headerData;
        String discountPrice;
        PaymentDialogHeaderData headerData2;
        ExtraData extraData4;
        ExtraData extraData5;
        DynamicBaseData dialogData = getDialogData();
        C0583d c0583d = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        String str8 = "";
        if (paymentDialogData == null || (extraData5 = paymentDialogData.getExtraData()) == null || (str = extraData5.getNovelKey()) == null) {
            str = "";
        }
        if (paymentDialogData == null || (extraData4 = paymentDialogData.getExtraData()) == null || (str2 = extraData4.getChapterKey()) == null) {
            str2 = "";
        }
        String str9 = "0";
        if (paymentDialogData == null || (headerData2 = paymentDialogData.getHeaderData()) == null || (str3 = headerData2.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String()) == null) {
            str3 = "0";
        }
        if (paymentDialogData != null && (headerData = paymentDialogData.getHeaderData()) != null && (discountPrice = headerData.getDiscountPrice()) != null) {
            str9 = discountPrice;
        }
        if (paymentDialogData != null && (extraData3 = paymentDialogData.getExtraData()) != null) {
            bookType = extraData3.getBookType();
        } else {
            bookType = null;
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", str);
        m21485b.m30439k(ReaderMenuDialog.f59211i, str2);
        m21485b.m30439k(PayEpisodeDialog.f51170u, str3);
        m21485b.m30439k("payment", str9);
        if (paymentDialogData != null && (purchaseData7 = paymentDialogData.getPurchaseData()) != null) {
            str4 = purchaseData7.getStrategyCs();
        } else {
            str4 = null;
        }
        m21485b.m30439k("strategy_cs", str4);
        if (paymentDialogData != null && (purchaseData6 = paymentDialogData.getPurchaseData()) != null) {
            str5 = purchaseData6.getPayMode();
        } else {
            str5 = null;
        }
        m21485b.m30439k("pay_mode", str5);
        if (paymentDialogData != null && (purchaseData5 = paymentDialogData.getPurchaseData()) != null) {
            num = Integer.valueOf(purchaseData5.getPanelType());
        } else {
            num = null;
        }
        m21485b.m30437i(num, "panel_type");
        if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str6 = extraData2.getRecInfo()) == null) {
            str6 = "";
        }
        m21485b.m30439k("rec_info", str6);
        if (paymentDialogData == null || (extraData = paymentDialogData.getExtraData()) == null || (str7 = extraData.getFrom()) == null) {
            str7 = "";
        }
        m21485b.m30439k("from", str7);
        if (paymentDialogData != null && (purchaseData4 = paymentDialogData.getPurchaseData()) != null && (rInfo = purchaseData4.getRInfo()) != null) {
            str8 = rInfo;
        }
        m21485b.m30439k("r_info", str8);
        DynamicBaseData dialogData2 = getDialogData();
        if (dialogData2 instanceof PaymentDialogData) {
            paymentDialogData2 = (PaymentDialogData) dialogData2;
        } else {
            paymentDialogData2 = null;
        }
        if (paymentDialogData2 != null && (paymentDialogAdData = paymentDialogData2.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String()) != null) {
            c0583d = paymentDialogAdData.getData();
        }
        int i12 = 0;
        if (paymentDialogData2 != null && (purchaseData3 = paymentDialogData2.getPurchaseData()) != null && (panelConfig2 = purchaseData3.getPanelConfig()) != null) {
            z10 = panelConfig2.getHideAd();
        } else {
            z10 = false;
        }
        if (paymentDialogData2 != null && (purchaseData2 = paymentDialogData2.getPurchaseData()) != null) {
            z11 = purchaseData2.m32221a();
        } else {
            z11 = false;
        }
        if (c0583d != null) {
            i10 = c0583d.getCanWatchNum();
        } else {
            i10 = 0;
        }
        if (c0583d != null && c0583d.getCanWatchAd()) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (paymentDialogData2 != null && (purchaseData = paymentDialogData2.getPurchaseData()) != null && (panelConfig = purchaseData.getPanelConfig()) != null) {
            z13 = panelConfig.getHighlightAd();
        } else {
            z13 = false;
        }
        if (!z12 && i10 == 0) {
            z14 = false;
        } else {
            z14 = true;
        }
        if (!z10 && z11 && z14) {
            if (z13) {
                i11 = 2;
            } else {
                i11 = 1;
            }
        } else {
            i11 = 0;
        }
        m21485b.m30437i(Integer.valueOf(i11), "watch_ad");
        if (bookType != null) {
            i12 = bookType.getValue();
        }
        m21485b.m30437i(Integer.valueOf(i12), "book_type");
        m21485b.m30437i(1, "novel_panel_type");
        return m21485b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PaymentDialogData paymentDialogData;
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        PaymentDialogData paymentDialogData2 = paymentDialogData;
        if (paymentDialogData2 == null) {
            return;
        }
        paymentDialogData2.m30956r("novels");
        C15327a c15327a = new C15327a();
        C15410l c15410l = this.componentManager;
        FrameLayout layoutHeaderContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutHeaderContainer;
        Intrinsics.checkNotNullExpressionValue(layoutHeaderContainer, "layoutHeaderContainer");
        FrameLayout layoutFooterContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutFooterContainer;
        Intrinsics.checkNotNullExpressionValue(layoutFooterContainer, "layoutFooterContainer");
        LinearLayout layoutComponentContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer;
        Intrinsics.checkNotNullExpressionValue(layoutComponentContainer, "layoutComponentContainer");
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        c15410l.m31126i(paymentDialogData2, layoutHeaderContainer, layoutFooterContainer, layoutComponentContainer, c15327a, viewLifecycleOwner, getParentFragmentManager(), false, C27158Q.m51485d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        DialogConfig dialogConfig;
        super.onStart();
        DynamicBaseData dialogData = getDialogData();
        if (dialogData == null || (dialogConfig = dialogData.getConfig()) == null) {
            dialogConfig = new DialogConfig(0);
        }
        if (dialogConfig.getMaxHeightPercent() < 1.0f && dialogConfig.getMaxHeightPercent() > 0.0f) {
            int maxHeightPercent = (int) (dialogConfig.getMaxHeightPercent() * C8138X.f42843a.m21663g());
            try {
                MaxHeightFrameLayout maxHeightFrameLayout = (MaxHeightFrameLayout) ((PaymentDialogLayoutBinding) m30448S3()).getRoot().findViewById(R$id.f83404x0);
                if (maxHeightFrameLayout != null) {
                    maxHeightFrameLayout.setMaxHeight(maxHeightPercent);
                }
                if (maxHeightFrameLayout != null) {
                    maxHeightFrameLayout.requestLayout();
                    Unit unit = Unit.f119604a;
                }
            } catch (Exception unused) {
                Unit unit2 = Unit.f119604a;
            }
        }
    }
}
