package com.dramawave.feature.novel.dialog;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.develop.C9125t0;
import com.dramawave.feature.home.architecture.component.ugc.C9424g;
import com.dramawave.feature.home.architecture.plugins.core.C9553e;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.detail.viewmodel.C10040f0;
import com.dramawave.feature.novel.R$drawable;
import com.dramawave.feature.novel.dialog.NovelPanelType;
import com.dramawave.feature.novel.dialog.component.NovelCoinsComponent;
import com.dramawave.feature.novel.dialog.component.NovelSubscriptionComponent;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.dialog.DialogConfig;
import com.dramawave.shared.iap.dialog.DynamicBaseData;
import com.dramawave.shared.iap.dialog.DynamicBaseDialog;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.dialog.PaymentDialogHeaderData;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.iap.utils.H5DataConfig;
import com.dramawave.shared.iap.utils.PaymentChannelType;
import com.dramawave.shared.models.BookType;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.purchase.databinding.PaymentDialogLayoutBinding;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.material.imageview.ShapeableImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p090H4.C0570q;
import p092H6.C0587c;
import p107I9.C0649h;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p556d1.C25882a;
import p620i4.C26482a;
import p629j$.util.Objects;
import p635j4.InterfaceC27043a;
import p644k1.C27066c;

/* compiled from: NovelPaymentDialog.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;", "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;", "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/x;", "v", "Lcom/dramawave/shared/iap/dialog/x;", "paymentDialogCallback", "", "w", "Z", "isPaymentSuccess", "Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;", "x", "Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager;", "componentManager", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "y", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "cachedProductData", "", "z", "Ljava/lang/String;", "PAY_ORIGIN", "A", "prevIsVip", "B", "preBalance", "C", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelPaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelPaymentDialog.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,769:1\n20#2,15:770\n20#2,15:785\n14#3,4:800\n14#3,4:804\n14#3,4:808\n14#3,4:812\n*S KotlinDebug\n*F\n+ 1 NovelPaymentDialog.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentDialog\n*L\n109#1:770,15\n135#1:785,15\n121#1:800,4\n128#1:804,4\n349#1:808,4\n351#1:812,4\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelPaymentDialog extends DynamicBaseDialog<PaymentDialogLayoutBinding> {

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: D */
    @NotNull
    public static final String f59198D = "NovelPaymentDialog";

    /* renamed from: A, reason: from kotlin metadata */
    private boolean prevIsVip;

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    private final String preBalance;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15422x paymentDialogCallback;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isPaymentSuccess;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean cachedProductData;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final NovelPaymentComponentManager componentManager = new NovelPaymentComponentManager();

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final String PAY_ORIGIN = PaymentH5Component.f78177r;

    /* compiled from: NovelPaymentDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;", "data", "Lcom/dramawave/shared/iap/dialog/PaymentDialogData;", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelPaymentDialog newInstance(@NotNull PaymentDialogData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            NovelPaymentDialog novelPaymentDialog = new NovelPaymentDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(DynamicBaseDialog.f77782u, data);
            novelPaymentDialog.setArguments(bundle);
            return novelPaymentDialog;
        }
    }

    /* compiled from: NovelPaymentDialog.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.NovelPaymentDialog$b */
    /* loaded from: classes2.dex */
    public static final class C11478b implements InterfaceC11493d {
        @Override // com.dramawave.feature.novel.dialog.InterfaceC11493d
        /* renamed from: a */
        public final void mo26464a(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            NovelPaymentDialog novelPaymentDialog = NovelPaymentDialog.this;
            Companion companion = NovelPaymentDialog.INSTANCE;
            novelPaymentDialog.getClass();
            channel.getClass();
            NovelPaymentDialog.m26458i4(NovelPaymentDialog.this, channel);
        }

        @Override // com.dramawave.feature.novel.dialog.InterfaceC11493d
        /* renamed from: b */
        public final void mo26465b(ProductModel product, EnumC0033g productType) {
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(productType, "productType");
            NovelPaymentDialog novelPaymentDialog = NovelPaymentDialog.this;
            Companion companion = NovelPaymentDialog.INSTANCE;
            novelPaymentDialog.getClass();
            product.getClass();
            NovelPaymentDialog.m26459j4(NovelPaymentDialog.this, product, productType);
        }

        /* renamed from: c */
        public final void m26466c() {
            NovelPaymentDialog.this.dismissAllowingStateLoss();
        }

        @Override // com.dramawave.feature.novel.dialog.InterfaceC11493d
        /* renamed from: f */
        public final void mo26467f(H5ChannelBean channel, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            NovelPaymentDialog novelPaymentDialog = NovelPaymentDialog.this;
            Companion companion = NovelPaymentDialog.INSTANCE;
            novelPaymentDialog.getClass();
            channel.getClass();
            if (z10) {
                NovelPaymentDialog.this.getClass();
            }
        }

        public C11478b() {
        }
    }

    /* compiled from: NovelPaymentDialog.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.NovelPaymentDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11477a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f59206a;

        static {
            int[] iArr = new int[NovelPanelType.values().length];
            try {
                iArr[NovelPanelType.f59181c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NovelPanelType.f59182d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f59206a = iArr;
        }
    }

    /* renamed from: b4 */
    public static Unit m26451b4(NovelPaymentDialog novelPaymentDialog, String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        novelPaymentDialog.getClass();
        InterfaceC15422x interfaceC15422x = novelPaymentDialog.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        return Unit.f119604a;
    }

    /* renamed from: c4 */
    public static Unit m26452c4(NovelPaymentDialog novelPaymentDialog, WalletRefreshSuccessEvent it) {
        String str;
        int i10;
        Intrinsics.checkNotNullParameter(it, "it");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k == null || (str = Integer.valueOf(m34783k.m32321R()).toString()) == null) {
            str = "0";
        }
        novelPaymentDialog.getClass();
        boolean m34791s = C16394m.m34791s();
        if (!novelPaymentDialog.prevIsVip && m34791s) {
            AbstractC15243b0.d dVar = AbstractC15243b0.d.f77363b;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC15243b0.d.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(dVar);
            c8105e.m21580g(0L, name, dVar);
            novelPaymentDialog.dismissAllowingStateLoss();
        }
        novelPaymentDialog.prevIsVip = m34791s;
        Integer intOrNull = StringsKt.toIntOrNull(novelPaymentDialog.preBalance);
        int i11 = 0;
        if (intOrNull != null) {
            i10 = intOrNull.intValue();
        } else {
            i10 = 0;
        }
        Integer intOrNull2 = StringsKt.toIntOrNull(str);
        if (intOrNull2 != null) {
            i11 = intOrNull2.intValue();
        }
        if (i10 < i11) {
            AbstractC15243b0.c cVar = new AbstractC15243b0.c();
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = AbstractC15243b0.c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, cVar);
            novelPaymentDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static Unit m26454e4(NovelPaymentDialog novelPaymentDialog, String errorMsg) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        novelPaymentDialog.getClass();
        InterfaceC15422x interfaceC15422x = novelPaymentDialog.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        return Unit.f119604a;
    }

    /* renamed from: h4 */
    public static final /* synthetic */ InterfaceC15422x m26457h4(NovelPaymentDialog novelPaymentDialog) {
        return novelPaymentDialog.paymentDialogCallback;
    }

    /* renamed from: j4 */
    public static final void m26459j4(NovelPaymentDialog novelPaymentDialog, ProductModel productModel, EnumC0033g enumC0033g) {
        PaymentDialogData paymentDialogData;
        String str;
        String str2;
        String str3;
        String str4;
        PaymentDialogData paymentDialogData2;
        String str5;
        String str6;
        ExtraData extraData;
        String chapterKey;
        ExtraData extraData2;
        PaymentDialogData paymentDialogData3;
        int i10;
        UserType userType;
        String str7;
        String str8;
        String str9;
        String str10;
        int i11;
        BookType bookType;
        ExtraData extraData3;
        PurchaseStoreBean purchaseData;
        novelPaymentDialog.getClass();
        productModel.getClass();
        List<String> m32198n = productModel.m32198n();
        Objects.toString(enumC0033g);
        Objects.toString(m32198n);
        DynamicBaseData dialogData = novelPaymentDialog.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null) {
            ExtraData extraData4 = paymentDialogData.getExtraData();
            if (extraData4 == null || (str = extraData4.getNovelKey()) == null) {
                str = "";
            }
            productModel.m32178Z(str);
            ExtraData extraData5 = paymentDialogData.getExtraData();
            if (extraData5 == null || (str2 = extraData5.getChapterKey()) == null) {
                str2 = "";
            }
            productModel.m32173U(str2);
            if (enumC0033g == EnumC0033g.f128b) {
                str3 = "pay_unlock_purchase_click";
            } else {
                str3 = "pay_unlock_subscription_click";
            }
            C15045l.a m26461k4 = novelPaymentDialog.m26461k4();
            m26461k4.m30439k("price", String.valueOf(productModel.m32179a()));
            m26461k4.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
            m26461k4.m30439k("currency", productModel.getCurrency());
            m26461k4.m30439k("r_info", productModel.getRInfo());
            m26461k4.m30439k("discount_price", String.valueOf(productModel.getDiscountPrice() / 100.0f));
            EnumC0033g enumC0033g2 = EnumC0033g.f129c;
            if (enumC0033g == enumC0033g2) {
                m26461k4.m30439k("membership_type", productModel.getMembershipType());
                m26461k4.m30439k("membership_period", productModel.getMembershipPeriod());
            }
            H5ChannelBean m26446c = novelPaymentDialog.componentManager.m26446c();
            if (m26446c == null || (str4 = m26446c.getSubPaymentChannel()) == null) {
                str4 = "";
            }
            m26461k4.m30439k("payment_channel", str4);
            C15045l.m30425j(C15045l.f75901a, str3, m26461k4, false, 28);
            C15500c c15500c = C15500c.f78717a;
            c15500c.getClass();
            if (!C15500c.m31319j(productModel)) {
                ExtraData extraData6 = paymentDialogData.getExtraData();
                C11498i c11498i = new C11498i(novelPaymentDialog, enumC0033g);
                C0649h c0649h = new C0649h(novelPaymentDialog, 4);
                productModel.m32177Y();
                productModel.m32176X(Rewards.f44499k);
                DynamicBaseData dialogData2 = novelPaymentDialog.getDialogData();
                if (dialogData2 instanceof PaymentDialogData) {
                    paymentDialogData3 = (PaymentDialogData) dialogData2;
                } else {
                    paymentDialogData3 = null;
                }
                if (paymentDialogData3 != null && (purchaseData = paymentDialogData3.getPurchaseData()) != null) {
                    i10 = purchaseData.getPanelType();
                } else {
                    i10 = 2;
                }
                NovelPanelType.Companion companion = NovelPanelType.f59180b;
                if (paymentDialogData3 != null && (extraData3 = paymentDialogData3.getExtraData()) != null) {
                    userType = extraData3.getUserType();
                } else {
                    userType = null;
                }
                NovelPanelType fromUserType = companion.fromUserType(userType);
                if (extraData6 == null || (str7 = extraData6.getFrom()) == null) {
                    str7 = "";
                }
                Pair pair = new Pair("from", str7);
                if (extraData6 == null || (str8 = extraData6.getRecInfo()) == null) {
                    str8 = "";
                }
                Pair pair2 = new Pair("rec_info", str8);
                if (extraData6 == null || (str9 = extraData6.getNovelKey()) == null) {
                    str9 = "";
                }
                Pair pair3 = new Pair("book_id", str9);
                if (extraData6 == null || (str10 = extraData6.getChapterKey()) == null) {
                    str10 = "";
                }
                Pair pair4 = new Pair(ReaderMenuDialog.f59211i, str10);
                Pair pair5 = new Pair(VipSubscriptionSuccessDialog.f62185u, "novels");
                Pair pair6 = new Pair("panel_type", String.valueOf(i10));
                if (extraData6 != null && (bookType = extraData6.getBookType()) != null) {
                    i11 = bookType.getValue();
                } else {
                    i11 = 0;
                }
                LinkedHashMap m51490i = C27158Q.m51490i(pair, pair2, pair3, pair4, pair5, pair6, new Pair("book_type", String.valueOf(i11)), new Pair("novel_panel_type", String.valueOf(fromUserType.m26443a())), new Pair(Task.f44556r, PaymentH5Component.f78177r), new Pair("recent_contents", C15043j.f75894a.m30415b()));
                if (enumC0033g == enumC0033g2) {
                    m51490i.put("membership_type", productModel.getMembershipType());
                    m51490i.put("membership_period", productModel.getMembershipPeriod());
                }
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = novelPaymentDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 56);
                C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(novelPaymentDialog), novelPaymentDialog, novelPaymentDialog.getActivity(), productModel, enumC0033g, m51490i, new C11497h(0, c11498i, c0649h), 64);
                return;
            }
            C15305d0.f77717a.getClass();
            if (C15305d0.m30885d()) {
                C16184a c16184a2 = C16184a.f88196a;
                FragmentManager childFragmentManager2 = novelPaymentDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a2, childFragmentManager2, 56);
                C15435b c15435b = C15435b.f78422a;
                C11500k c11500k = new C11500k(novelPaymentDialog, productModel, enumC0033g);
                c15435b.getClass();
                C15435b.m31192c(c11500k);
                return;
            }
            String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            DynamicBaseData dialogData3 = novelPaymentDialog.getDialogData();
            if (dialogData3 instanceof PaymentDialogData) {
                paymentDialogData2 = (PaymentDialogData) dialogData3;
            } else {
                paymentDialogData2 = null;
            }
            if (paymentDialogData2 == null || (extraData2 = paymentDialogData2.getExtraData()) == null || (str5 = extraData2.getNovelKey()) == null) {
                str5 = "";
            }
            productModel.m32178Z(str5);
            if (paymentDialogData2 == null || (extraData = paymentDialogData2.getExtraData()) == null || (chapterKey = extraData.getChapterKey()) == null) {
                str6 = "";
            } else {
                str6 = chapterKey;
            }
            productModel.m32173U(str6);
            PurchaseStoreBean purchaseStoreBean = novelPaymentDialog.cachedProductData;
            Context context = novelPaymentDialog.getContext();
            if (purchaseStoreBean != null && context != null) {
                H5ChannelBean m26446c2 = novelPaymentDialog.componentManager.m26446c();
                C16184a c16184a3 = C16184a.f88196a;
                FragmentManager childFragmentManager3 = novelPaymentDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a3, childFragmentManager3, 56);
                C15500c.m31315f(c15500c, context, purchaseStoreBean.getH5Link(), productModel, m26446c2, valueOf, novelPaymentDialog.PAY_ORIGIN, purchaseStoreBean.getH5PanelType(), null, null, new C9125t0(novelPaymentDialog, 1), 896);
                novelPaymentDialog.m26463m4();
                return;
            }
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85618Kt;
            c8134t.getClass();
            C8134T.m21650i(i12);
            InterfaceC15422x interfaceC15422x = novelPaymentDialog.paymentDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77753d);
            }
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C10040f0 c10040f0 = new C10040f0(this, 4);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c10040f0);
        C9553e c9553e = new C9553e(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15243b0.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c9553e);
    }

    /* renamed from: l4 */
    public final void m26462l4(@NotNull InterfaceC15422x callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.paymentDialogCallback = callback;
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.componentManager.m26444a();
        super.onDestroyView();
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        PaymentDialogData paymentDialogData;
        String str;
        ExtraData extraData;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.isPaymentSuccess) {
            InterfaceC15422x interfaceC15422x = this.paymentDialogCallback;
            if (interfaceC15422x != null) {
                interfaceC15422x.mo26713b(EnumC15307A.f77751b);
            }
            C15045l.m30425j(C15045l.f75901a, "pay_unlock_payment_close_click", m26461k4(), false, 28);
        }
        C27066c.f119460a.getClass();
        ComponentCallbacks2 m51288g = C27066c.m51288g();
        if (m51288g instanceof AppCompatActivity) {
            DynamicBaseData dialogData = getDialogData();
            if (dialogData instanceof PaymentDialogData) {
                paymentDialogData = (PaymentDialogData) dialogData;
            } else {
                paymentDialogData = null;
            }
            C26482a c26482a = C26482a.f118380b;
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a((LifecycleOwner) m51288g);
            EnumC1337a enumC1337a = EnumC1337a.f3632s;
            if (paymentDialogData == null || (extraData = paymentDialogData.getExtraData()) == null || (str = extraData.getNovelKey()) == null) {
                str = "";
            }
            InterfaceC27043a.a.m51258a(c26482a, m11619a, enumC1337a, null, null, null, str, 60);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.componentManager.m26450g();
    }

    public NovelPaymentDialog() {
        String num;
        C16394m.f89511a.getClass();
        this.prevIsVip = C16394m.m34791s();
        WalletBean m34783k = C16394m.m34783k();
        this.preBalance = (m34783k == null || (num = Integer.valueOf(m34783k.m32321R()).toString()) == null) ? "0" : num;
    }

    /* renamed from: d4 */
    public static Unit m26453d4(NovelPaymentDialog novelPaymentDialog, EnumC0033g enumC0033g) {
        novelPaymentDialog.getClass();
        novelPaymentDialog.isPaymentSuccess = true;
        InterfaceC15422x interfaceC15422x = novelPaymentDialog.paymentDialogCallback;
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
        novelPaymentDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: f4 */
    public static final void m26455f4(NovelPaymentDialog novelPaymentDialog, ProductModel productModel, String str) {
        PaymentDialogData paymentDialogData;
        String str2;
        ExtraData extraData;
        String chapterKey;
        ExtraData extraData2;
        DynamicBaseData dialogData = novelPaymentDialog.getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        String str3 = "";
        if (paymentDialogData == null || (extraData2 = paymentDialogData.getExtraData()) == null || (str2 = extraData2.getNovelKey()) == null) {
            str2 = "";
        }
        productModel.m32178Z(str2);
        if (paymentDialogData != null && (extraData = paymentDialogData.getExtraData()) != null && (chapterKey = extraData.getChapterKey()) != null) {
            str3 = chapterKey;
        }
        productModel.m32173U(str3);
        PurchaseStoreBean purchaseStoreBean = novelPaymentDialog.cachedProductData;
        Context context = novelPaymentDialog.getContext();
        if (purchaseStoreBean != null && context != null) {
            H5ChannelBean m26446c = novelPaymentDialog.componentManager.m26446c();
            C15435b c15435b = C15435b.f78422a;
            FragmentActivity requireActivity = novelPaymentDialog.requireActivity();
            Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
            String h5Link = purchaseStoreBean.getH5Link();
            C11499j c11499j = new C11499j(novelPaymentDialog, (ContextWrapper) context, productModel, m26446c, str, purchaseStoreBean);
            c15435b.getClass();
            C15435b.m31193d(requireActivity, h5Link, c11499j);
            return;
        }
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        C8134T.m21650i(i10);
        InterfaceC15422x interfaceC15422x = novelPaymentDialog.paymentDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
    }

    /* renamed from: i4 */
    public static final void m26458i4(NovelPaymentDialog novelPaymentDialog, H5ChannelBean h5ChannelBean) {
        PaymentDialogData paymentDialogData;
        NovelSubscriptionComponent m26447d;
        ExtraData extraData;
        novelPaymentDialog.getClass();
        h5ChannelBean.getClass();
        DynamicBaseData dialogData = novelPaymentDialog.getDialogData();
        UserType userType = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData != null && (extraData = paymentDialogData.getExtraData()) != null) {
            userType = extraData.getUserType();
        }
        PurchaseStoreBean purchaseStoreBean = novelPaymentDialog.cachedProductData;
        if (purchaseStoreBean != null) {
            NovelCoinsComponent m26445b = novelPaymentDialog.componentManager.m26445b();
            if ((m26445b != null && m26445b.m31084j()) || ((m26447d = novelPaymentDialog.componentManager.m26447d()) != null && m26447d.m31084j())) {
                novelPaymentDialog.componentManager.m26449f(h5ChannelBean, purchaseStoreBean, userType);
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

    /* JADX WARN: Code restructure failed: missing block: B:103:0x005e, code lost:
    
        if (r4.isEmpty() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r4.isEmpty() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r3 = getDialogData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if ((r3 instanceof com.dramawave.shared.iap.dialog.PaymentDialogData) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        r3 = (com.dramawave.shared.iap.dialog.PaymentDialogData) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r3 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r7 = m26461k4();
        r8 = r3.getExtraData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r8 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        r8 = r8.getUserType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        r1 = r1.fromUserType(r8);
        r3 = r3.getPurchaseData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (r3 == null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        com.dramawave.shared.iap.utils.C15498a.f78709a.getClass();
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "purchaseData");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
    
        if (p115J5.C0718q.m1233a(r3) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        r8 = r3.m32223d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r8 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r8.isEmpty() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        r9 = com.dramawave.shared.iap.utils.PaymentChannelType.f78699c;
        r9.registerDynamicChannels(r8);
        r8 = com.dramawave.shared.iap.utils.C15498a.m31301d(r8);
        r10 = r9.fromChannelName(r8.getSubPaymentChannel());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (com.dramawave.shared.iap.utils.C15498a.a.f78711a[r10.ordinal()] != 1) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        r9 = r9.shouldUseH5Data(r8.getSubPaymentChannel());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
    
        if (r9 != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
    
        r8 = new kotlin.Pair(r3.m32243y(), r3.m32235q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0128, code lost:
    
        r3 = (java.util.List) r8.f119587a;
        r8 = (java.util.List) r8.f119588b;
        r9 = new java.util.ArrayList(kotlin.collections.C27200v.m51616r(r3, 10));
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
    
        if (r3.hasNext() == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
    
        r9.add(((com.dramawave.shared.models.bean.ProductModel) r3.next()).m32157E());
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0153, code lost:
    
        r12 = new java.util.ArrayList(kotlin.collections.C27200v.m51616r(r8, 10));
        r3 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0164, code lost:
    
        if (r3.hasNext() == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0166, code lost:
    
        r12.add(((com.dramawave.shared.models.bean.ProductModel) r3.next()).m32157E());
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0174, code lost:
    
        com.dramawave.core.common.toolkit.C8120I.f42745a.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017d, code lost:
    
        if (com.dramawave.core.common.toolkit.C8120I.m21607a() == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017f, code lost:
    
        r9.size();
        r12.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0185, code lost:
    
        r1 = com.dramawave.feature.novel.dialog.NovelPaymentDialog.C11477a.f59206a[r1.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018d, code lost:
    
        if (r1 == 1) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018f, code lost:
    
        if (r1 != 2) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0191, code lost:
    
        r7.m30439k("subscription_sku", kotlin.collections.CollectionsKt.m51448W(r12, ",", null, null, null, 62));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a9, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01aa, code lost:
    
        r7.m30439k("purchase_sku", kotlin.collections.CollectionsKt.m51448W(r9, ",", null, null, null, 62));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e4, code lost:
    
        if (r10 != com.dramawave.shared.iap.utils.PaymentChannelType.f78704h) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e6, code lost:
    
        r8 = r8.getSubPaymentChannel();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ef, code lost:
    
        r9 = r3.m32232n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
    
        if (r9 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
    
        r9 = kotlin.collections.C27147F.f119627a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f7, code lost:
    
        r9 = com.dramawave.shared.iap.utils.C15498a.m31299b(r8, r9);
        r3 = r3.m32227h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ff, code lost:
    
        if (r3 != null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
    
        r3 = kotlin.collections.C27147F.f119627a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0103, code lost:
    
        r8 = new kotlin.Pair(r9, com.dramawave.shared.iap.utils.C15498a.m31299b(r8, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00eb, code lost:
    
        r8 = r10.m31296b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ce, code lost:
    
        r9 = r10.m31297d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010d, code lost:
    
        r8 = new kotlin.Pair(r3.m32243y(), r3.m32235q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011b, code lost:
    
        r8 = new kotlin.Pair(r3.m32243y(), r3.m32235q());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ba, code lost:
    
        com.dramawave.shared.analytics.C15045l.m30425j(com.dramawave.shared.analytics.C15045l.f75901a, "pay_unlock_payment_show", r7, false, 28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0082, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c3, code lost:
    
        r1 = com.dramawave.core.p431kv.store.C8311A.f43602a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c9, code lost:
    
        if (r1.m22058i() == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cb, code lost:
    
        r1.getKv().encode("unlock_panel_shown", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d5, code lost:
    
        r1 = com.dramawave.shared.analytics.C15045l.f75901a;
        r3 = androidx.compose.foundation.text.selection.C3244a.m5991b(com.google.firebase.analytics.FirebaseAnalytics.Param.CONTENT_TYPE, "novel");
        r5 = r0.getExtraData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e3, code lost:
    
        if (r5 == null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e5, code lost:
    
        r5 = r5.getNovelKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01eb, code lost:
    
        r3.m30439k(com.dramawave.feature.novel.dialog.ReaderMenuDialog.f59209g, r5);
        r5 = r0.getExtraData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f4, code lost:
    
        if (r5 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f6, code lost:
    
        r5 = r5.getChapterKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01fc, code lost:
    
        r3.m30439k(com.dramawave.feature.novel.dialog.ReaderMenuDialog.f59211i, r5);
        r0 = r0.getPurchaseData();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0205, code lost:
    
        if (r0 == null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0207, code lost:
    
        r2 = java.lang.Integer.valueOf(r0.getPanelType());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x020f, code lost:
    
        r3.m30437i(r2, "panel_type");
        com.dramawave.shared.analytics.C15045l.m30425j(r1, "novel_add_to_cart", r3, false, 16);
        r0 = com.dramawave.shared.iap.utils.C15500c.f78717a;
        r1 = androidx.lifecycle.LifecycleOwnerKt.m11619a(r18);
        r0.getClass();
        com.dramawave.shared.iap.utils.C15500c.m31316g(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0227, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01fb, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ea, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x006d, code lost:
    
        r3 = null;
     */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void afterInit() {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.dialog.NovelPaymentDialog.afterInit():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.iap.dialog.DynamicBaseDialog, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        PaymentDialogData paymentDialogData;
        Pair pair;
        DynamicBaseData dialogData = getDialogData();
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        if (paymentDialogData == null) {
            return;
        }
        paymentDialogData.m30956r("novels");
        C11478b c11478b = new C11478b();
        PurchaseStoreBean productData = paymentDialogData.getPurchaseData();
        if (productData != null) {
            this.cachedProductData = PurchaseStoreBean.m32211b(productData, null, null, 536870911);
            C15498a.f78709a.getClass();
            Intrinsics.checkNotNullParameter(productData, "productData");
            List<ProductModel> m32232n = productData.m32232n();
            if (m32232n != null) {
                for (ProductModel productModel : m32232n) {
                    C15498a.f78709a.getClass();
                    C15498a.m31304g(productModel);
                }
            }
            List<ProductModel> m32227h = productData.m32227h();
            if (m32227h != null) {
                for (ProductModel productModel2 : m32227h) {
                    C15498a.f78709a.getClass();
                    C15498a.m31302e(productModel2);
                }
            }
            C8120I.f42745a.getClass();
            if (productData.m32223d() != null && (!r1.isEmpty())) {
                H5DataConfig config = H5DataConfig.Companion.forNovel$default(H5DataConfig.f78691g, this.PAY_ORIGIN, null, null, 4, null);
                C15498a.f78709a.getClass();
                Intrinsics.checkNotNullParameter(productData, "productData");
                Intrinsics.checkNotNullParameter(config, "config");
                List<H5ChannelBean> m32223d = productData.m32223d();
                if (m32223d != null && !m32223d.isEmpty()) {
                    PaymentChannelType.Companion companion = PaymentChannelType.f78699c;
                    companion.registerDynamicChannels(m32223d);
                    H5ChannelBean m31301d = C15498a.m31301d(m32223d);
                    if (C8120I.m21607a()) {
                        m31301d.getClass();
                    }
                    PaymentChannelType fromChannelName = companion.fromChannelName(m31301d.getSubPaymentChannel());
                    if (C8120I.m21607a()) {
                        companion.shouldUseH5Data(m31301d.getSubPaymentChannel());
                        Objects.toString(fromChannelName);
                    }
                    pair = C15498a.m31307k(fromChannelName, productData, m31301d, config);
                } else {
                    pair = new Pair(productData.m32243y(), productData.m32235q());
                }
                List<ProductModel> list = (List) pair.f119587a;
                List<ProductModel> list2 = (List) pair.f119588b;
                if (!list.isEmpty()) {
                    productData.m32219H(list);
                }
                if (!list2.isEmpty()) {
                    productData.m32218G(list2);
                }
                List<H5ChannelBean> m32223d2 = productData.m32223d();
                if (m32223d2 != null) {
                    m32223d2.size();
                }
                list.size();
                list2.size();
            } else {
                productData.m32243y().size();
                productData.m32235q().size();
            }
        }
        NovelPaymentComponentManager novelPaymentComponentManager = this.componentManager;
        FrameLayout layoutHeaderContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutHeaderContainer;
        Intrinsics.checkNotNullExpressionValue(layoutHeaderContainer, "layoutHeaderContainer");
        LinearLayout layoutComponentContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer;
        Intrinsics.checkNotNullExpressionValue(layoutComponentContainer, "layoutComponentContainer");
        FrameLayout layoutFooterContainer = ((PaymentDialogLayoutBinding) m30448S3()).layoutFooterContainer;
        Intrinsics.checkNotNullExpressionValue(layoutFooterContainer, "layoutFooterContainer");
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        novelPaymentComponentManager.m26448e(paymentDialogData, layoutHeaderContainer, layoutComponentContainer, layoutFooterContainer, c11478b, viewLifecycleOwner);
    }

    /* renamed from: k4 */
    public final C15045l.a m26461k4() {
        PaymentDialogData paymentDialogData;
        String str;
        String str2;
        String str3;
        BookType bookType;
        UserType userType;
        PurchaseStoreBean purchaseStoreBean;
        boolean z10;
        String str4;
        String str5;
        String str6;
        String str7;
        PurchaseStoreBean purchaseData;
        String rInfo;
        ExtraData extraData;
        ExtraData extraData2;
        PurchaseStoreBean purchaseData2;
        PurchaseStoreBean purchaseData3;
        PurchaseStoreBean purchaseData4;
        boolean z11;
        List<ProductModel> m32227h;
        List<ProductModel> m32232n;
        ExtraData extraData3;
        ExtraData extraData4;
        PaymentDialogHeaderData headerData;
        String discountPrice;
        PaymentDialogHeaderData headerData2;
        ExtraData extraData5;
        ExtraData extraData6;
        DynamicBaseData dialogData = getDialogData();
        Integer num = null;
        if (dialogData instanceof PaymentDialogData) {
            paymentDialogData = (PaymentDialogData) dialogData;
        } else {
            paymentDialogData = null;
        }
        String str8 = "";
        if (paymentDialogData == null || (extraData6 = paymentDialogData.getExtraData()) == null || (str = extraData6.getNovelKey()) == null) {
            str = "";
        }
        if (paymentDialogData == null || (extraData5 = paymentDialogData.getExtraData()) == null || (str2 = extraData5.getChapterKey()) == null) {
            str2 = "";
        }
        String str9 = "0";
        if (paymentDialogData == null || (headerData2 = paymentDialogData.getHeaderData()) == null || (str3 = headerData2.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String()) == null) {
            str3 = "0";
        }
        if (paymentDialogData != null && (headerData = paymentDialogData.getHeaderData()) != null && (discountPrice = headerData.getDiscountPrice()) != null) {
            str9 = discountPrice;
        }
        if (paymentDialogData != null && (extraData4 = paymentDialogData.getExtraData()) != null) {
            bookType = extraData4.getBookType();
        } else {
            bookType = null;
        }
        NovelPanelType.Companion companion = NovelPanelType.f59180b;
        if (paymentDialogData != null && (extraData3 = paymentDialogData.getExtraData()) != null) {
            userType = extraData3.getUserType();
        } else {
            userType = null;
        }
        NovelPanelType fromUserType = companion.fromUserType(userType);
        C15500c c15500c = C15500c.f78717a;
        if (paymentDialogData != null) {
            purchaseStoreBean = paymentDialogData.getPurchaseData();
        } else {
            purchaseStoreBean = null;
        }
        c15500c.getClass();
        int i10 = 0;
        int i11 = 1;
        if (purchaseStoreBean != null && (m32232n = purchaseStoreBean.m32232n()) != null) {
            z10 = !m32232n.isEmpty();
        } else {
            z10 = false;
        }
        if (!z10) {
            if (purchaseStoreBean != null && (m32227h = purchaseStoreBean.m32227h()) != null) {
                z11 = !m32227h.isEmpty();
            } else {
                z11 = false;
            }
            if (!z11) {
                i11 = 0;
            }
        }
        C15045l.a m21485b = C8017b.m21485b(VipSubscriptionSuccessDialog.f62185u, "novels", "book_id", str);
        m21485b.m30439k(ReaderMenuDialog.f59211i, str2);
        m21485b.m30439k(PayEpisodeDialog.f51170u, str3);
        m21485b.m30439k("payment", str9);
        if (paymentDialogData != null && (purchaseData4 = paymentDialogData.getPurchaseData()) != null) {
            str4 = purchaseData4.getStrategyCs();
        } else {
            str4 = null;
        }
        m21485b.m30439k("strategy_cs", str4);
        if (paymentDialogData != null && (purchaseData3 = paymentDialogData.getPurchaseData()) != null) {
            str5 = purchaseData3.getPayMode();
        } else {
            str5 = null;
        }
        m21485b.m30439k("pay_mode", str5);
        if (paymentDialogData != null && (purchaseData2 = paymentDialogData.getPurchaseData()) != null) {
            num = Integer.valueOf(purchaseData2.getPanelType());
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
        if (paymentDialogData != null && (purchaseData = paymentDialogData.getPurchaseData()) != null && (rInfo = purchaseData.getRInfo()) != null) {
            str8 = rInfo;
        }
        C0570q.m1001e(m21485b, "r_info", str8, 0, "watch_ad");
        if (bookType != null) {
            i10 = bookType.getValue();
        }
        m21485b.m30437i(Integer.valueOf(i10), "book_type");
        m21485b.m30437i(Integer.valueOf(fromUserType.m26443a()), "novel_panel_type");
        m21485b.m30439k(Task.f44556r, PaymentH5Component.f78177r);
        m21485b.m30439k("recent_contents", C15043j.f75894a.m30415b());
        m21485b.m30437i(Integer.valueOf(i11), "thirdparty_payment");
        return m21485b;
    }

    /* renamed from: m4 */
    public final void m26463m4() {
        String str;
        String str2;
        String str3;
        String string;
        String string2;
        String string3;
        FragmentManager parentFragmentManager = getParentFragmentManager();
        C15500c c15500c = C15500c.f78717a;
        Intrinsics.checkNotNull(parentFragmentManager);
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
        C15500c.m31323n(c15500c, parentFragmentManager, m11619a, PaymentH5Component.f78177r, str, str2, str3, new C9424g(this, 2), null, 320);
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
            ((PaymentDialogLayoutBinding) m30448S3()).maxHeightContainer.setMaxHeight((int) (dialogConfig.getMaxHeightPercent() * C8138X.f42843a.m21663g()));
            ((PaymentDialogLayoutBinding) m30448S3()).maxHeightContainer.requestLayout();
        }
        ((PaymentDialogLayoutBinding) m30448S3()).maxHeightContainer.setBackgroundResource(R$drawable.f58562A0);
        ((PaymentDialogLayoutBinding) m30448S3()).sivPurchaseHeaderBg.setBackgroundResource(R$drawable.f58610k0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84210P9);
        ShapeableImageView shapeableImageView = ((PaymentDialogLayoutBinding) m30448S3()).sivPurchaseHeaderBg;
        ViewGroup.LayoutParams layoutParams = ((PaymentDialogLayoutBinding) m30448S3()).sivPurchaseHeaderBg.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        shapeableImageView.setLayoutParams(layoutParams);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.f84109I);
        ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer.setPadding(dimensionPixelSize2, ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer.getPaddingTop(), dimensionPixelSize2, ((PaymentDialogLayoutBinding) m30448S3()).layoutComponentContainer.getPaddingBottom());
        C25882a.m49827a(this);
        FrameLayout root = ((PaymentDialogLayoutBinding) m30448S3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
    }
}
