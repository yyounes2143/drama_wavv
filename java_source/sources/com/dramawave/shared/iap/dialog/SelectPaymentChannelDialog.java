package com.dramawave.shared.iap.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4837n;
import coil3.C5257t;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.adapter.PaymentChannelIconAdapter;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.iap.common.PaymentMethodType;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.databinding.SelectPaymentChannelLayoutBinding;
import com.dramawave.shared.purchase.databinding.SelectPurchaseItemLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0032f;
import p092H6.C0587c;
import p115J5.EnumC0709h;
import p242U1.C1671f;
import p295Y6.C2273d;
import p556d1.C25882a;
import p629j$.util.Objects;

/* compiled from: SelectPaymentChannelDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R6\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u000bR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001eR\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001b\u00104\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010.\u001a\u0004\b3\u00100¨\u00067"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/dialog/j;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/iap/dialog/j;", "callback", "Lcom/dramawave/shared/models/bean/ProductModel;", C23912c.f108165f, "Lcom/dramawave/shared/models/bean/ProductModel;", "nativeProduct", "o", "h5Product", "", "Lcom/dramawave/shared/models/bean/PaymentTypeBean;", "p", "Ljava/util/List;", "paymentTypeList", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "q", "Ljava/util/HashMap;", "analyticsExtras", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "payChannelIcons", "", "s", "Z", "hiddenPrice", "t", "selectedProduct", "LA5/f;", "u", "LA5/f;", "selectedPaymentType", "Lcom/dramawave/shared/iap/dialog/a;", "v", "Lcom/dramawave/shared/iap/dialog/a;", "dismissReason", "w", "isPaymentExecuted", "Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;", "x", "LB9/k;", "getFirstChannelIconAdapter", "()Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;", "firstChannelIconAdapter", "y", "getSecondChannelIconAdapter", "secondChannelIconAdapter", "z", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectPaymentChannelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentChannelDialog.kt\ncom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,886:1\n28#2:887\n214#3:888\n144#3,23:889\n214#3:912\n144#3,23:913\n218#3:936\n174#3,12:937\n1878#4,3:949\n327#5,4:952\n327#5,4:956\n327#5,4:960\n*S KotlinDebug\n*F\n+ 1 SelectPaymentChannelDialog.kt\ncom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog\n*L\n164#1:887\n172#1:888\n172#1:889,23\n173#1:912\n173#1:913,23\n174#1:936\n174#1:937,12\n598#1:949,3\n848#1:952,4\n866#1:956,4\n879#1:960,4\n*E\n"})
/* loaded from: classes2.dex */
public final class SelectPaymentChannelDialog extends BaseDialogFragment<SelectPaymentChannelLayoutBinding> {

    /* renamed from: B */
    @NotNull
    public static final String f77958B = "SelectPaymentChannelDialog";

    /* renamed from: C */
    @NotNull
    private static final String f77959C = "native_product";

    /* renamed from: D */
    @NotNull
    private static final String f77960D = "h5_product";

    /* renamed from: E */
    @NotNull
    private static final String f77961E = "payment_type_info";

    /* renamed from: F */
    @NotNull
    private static final String f77962F = "analytics_extras";

    /* renamed from: G */
    @NotNull
    private static final String f77963G = "pay_channel_icons";

    /* renamed from: H */
    @NotNull
    private static final String f77964H = "hidden_price";

    /* renamed from: I */
    @NotNull
    private static final String f77965I = "in-app-vip";

    /* renamed from: J */
    @NotNull
    private static final String f77966J = "in-app-coin";

    /* renamed from: K */
    @NotNull
    private static final String f77967K = "web-vip";

    /* renamed from: L */
    @NotNull
    private static final String f77968L = "web-coin";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15407j callback;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private ProductModel nativeProduct;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private ProductModel h5Product;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private List<PaymentTypeBean> paymentTypeList;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private HashMap<String, String> analyticsExtras;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private List<String> payChannelIcons;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean hiddenPrice;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private ProductModel selectedProduct;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private EnumC15348a dismissReason;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isPaymentExecuted;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A */
    public static final int f77957A = 8;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private EnumC0032f selectedPaymentType = EnumC0032f.f123a;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k firstChannelIconAdapter = C0090l.m83b(new C4837n(3));

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k secondChannelIconAdapter = C0090l.m83b(new C5257t(2));

    /* compiled from: SelectPaymentChannelDialog.kt */
    @Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jq\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072(\b\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\f2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0085\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072(\b\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001cR\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001cR\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u001c¨\u0006'"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/models/bean/ProductModel;", "nativeProduct", "h5Product", "", "Lcom/dramawave/shared/models/bean/PaymentTypeBean;", "paymentTypeList", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "extras", "payChannelIcons", "", "hiddenPrice", "Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;", "newInstance", "(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Z)Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/shared/iap/dialog/j;", "callback", "", "show", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/HashMap;Lcom/dramawave/shared/iap/dialog/j;Ljava/util/List;Z)V", "TAG", "Ljava/lang/String;", "KEY_NATIVE_PRODUCT", "KEY_H5_PRODUCT", "KEY_PAYMENT_TYPE_INFO", "KEY_ANALYTICS_EXTRAS", "KEY_PAY_CHANNEL_ICONS", "KEY_HIDDEN_PRICE", "PAY_METHOD_GOOGLE_VIP", "PAY_METHOD_GOOGLE_COIN", "PAY_METHOD_WEB_VIP", "PAY_METHOD_WEB_COIN", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSelectPaymentChannelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentChannelDialog.kt\ncom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n1#2:887\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SelectPaymentChannelDialog newInstance$default(Companion companion, ProductModel productModel, ProductModel productModel2, List list, HashMap hashMap, List list2, boolean z10, int i10, Object obj) {
            HashMap hashMap2;
            List list3;
            boolean z11;
            if ((i10 & 8) != 0) {
                hashMap2 = null;
            } else {
                hashMap2 = hashMap;
            }
            if ((i10 & 16) != 0) {
                list3 = null;
            } else {
                list3 = list2;
            }
            if ((i10 & 32) != 0) {
                z11 = false;
            } else {
                z11 = z10;
            }
            return companion.newInstance(productModel, productModel2, list, hashMap2, list3, z11);
        }

        public static /* synthetic */ void show$default(Companion companion, FragmentManager fragmentManager, ProductModel productModel, ProductModel productModel2, List list, HashMap hashMap, InterfaceC15407j interfaceC15407j, List list2, boolean z10, int i10, Object obj) {
            HashMap hashMap2;
            InterfaceC15407j interfaceC15407j2;
            List list3;
            boolean z11;
            if ((i10 & 16) != 0) {
                hashMap2 = null;
            } else {
                hashMap2 = hashMap;
            }
            if ((i10 & 32) != 0) {
                interfaceC15407j2 = null;
            } else {
                interfaceC15407j2 = interfaceC15407j;
            }
            if ((i10 & 64) != 0) {
                list3 = null;
            } else {
                list3 = list2;
            }
            if ((i10 & 128) != 0) {
                z11 = false;
            } else {
                z11 = z10;
            }
            companion.show(fragmentManager, productModel, productModel2, list, hashMap2, interfaceC15407j2, list3, z11);
        }

        @NotNull
        public final SelectPaymentChannelDialog newInstance(@NotNull ProductModel nativeProduct, @NotNull ProductModel h5Product, @NotNull List<PaymentTypeBean> paymentTypeList, @Nullable HashMap<String, String> extras, @Nullable List<String> payChannelIcons, boolean hiddenPrice) {
            Intrinsics.checkNotNullParameter(nativeProduct, "nativeProduct");
            Intrinsics.checkNotNullParameter(h5Product, "h5Product");
            Intrinsics.checkNotNullParameter(paymentTypeList, "paymentTypeList");
            SelectPaymentChannelDialog selectPaymentChannelDialog = new SelectPaymentChannelDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(SelectPaymentChannelDialog.f77959C, nativeProduct);
            bundle.putParcelable(SelectPaymentChannelDialog.f77960D, h5Product);
            bundle.putParcelableArrayList(SelectPaymentChannelDialog.f77961E, new ArrayList<>(paymentTypeList));
            if (extras != null) {
                bundle.putSerializable(SelectPaymentChannelDialog.f77962F, extras);
            }
            if (payChannelIcons != null) {
                bundle.putStringArrayList(SelectPaymentChannelDialog.f77963G, new ArrayList<>(payChannelIcons));
            }
            bundle.putBoolean(SelectPaymentChannelDialog.f77964H, hiddenPrice);
            selectPaymentChannelDialog.setArguments(bundle);
            return selectPaymentChannelDialog;
        }

        public final void show(@NotNull FragmentManager fragmentManager, @NotNull ProductModel nativeProduct, @NotNull ProductModel h5Product, @NotNull List<PaymentTypeBean> paymentTypeList, @Nullable HashMap<String, String> extras, @Nullable InterfaceC15407j callback, @Nullable List<String> payChannelIcons, boolean hiddenPrice) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(nativeProduct, "nativeProduct");
            Intrinsics.checkNotNullParameter(h5Product, "h5Product");
            Intrinsics.checkNotNullParameter(paymentTypeList, "paymentTypeList");
            SelectPaymentChannelDialog newInstance = newInstance(nativeProduct, h5Product, paymentTypeList, extras, payChannelIcons, hiddenPrice);
            if (callback != null) {
                newInstance.m31029a4(callback);
            }
            newInstance.show(fragmentManager, SelectPaymentChannelDialog.f77958B);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.callback = null;
    }

    /* compiled from: SelectPaymentChannelDialog.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C15338a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f77983a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f77984b;

        static {
            int[] iArr = new int[PaymentMethodType.values().length];
            try {
                iArr[PaymentMethodType.f77672c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethodType.f77673d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f77983a = iArr;
            int[] iArr2 = new int[EnumC0032f.values().length];
            try {
                iArr2[EnumC0032f.f124b.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC0032f.f125c.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC0032f.f123a.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f77984b = iArr2;
        }
    }

    /* renamed from: U3 */
    public static Unit m31023U3(SelectPaymentChannelDialog selectPaymentChannelDialog) {
        List<PaymentTypeBean> list = selectPaymentChannelDialog.paymentTypeList;
        if (list != null && list.size() > 1) {
            ProductModel m31028Z3 = selectPaymentChannelDialog.m31028Z3(list.get(1));
            EnumC0032f enumC0032f = EnumC0032f.f125c;
            selectPaymentChannelDialog.selectedPaymentType = enumC0032f;
            selectPaymentChannelDialog.selectedProduct = m31028Z3;
            selectPaymentChannelDialog.m31032d4();
            Objects.toString(enumC0032f);
            C15050q.m30445e("pay_method_pay_click", selectPaymentChannelDialog.m31026X3(selectPaymentChannelDialog.selectedProduct, selectPaymentChannelDialog.selectedPaymentType), false, 28);
            selectPaymentChannelDialog.m31027Y3();
        }
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static Unit m31024V3(SelectPaymentChannelDialog selectPaymentChannelDialog) {
        List<PaymentTypeBean> list = selectPaymentChannelDialog.paymentTypeList;
        if (list != null && !list.isEmpty()) {
            ProductModel m31028Z3 = selectPaymentChannelDialog.m31028Z3(list.get(0));
            EnumC0032f enumC0032f = EnumC0032f.f124b;
            selectPaymentChannelDialog.selectedPaymentType = enumC0032f;
            selectPaymentChannelDialog.selectedProduct = m31028Z3;
            selectPaymentChannelDialog.m31032d4();
            Objects.toString(enumC0032f);
            C15050q.m30445e("pay_method_pay_click", selectPaymentChannelDialog.m31026X3(selectPaymentChannelDialog.selectedProduct, selectPaymentChannelDialog.selectedPaymentType), false, 28);
            selectPaymentChannelDialog.m31027Y3();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-2);
        dialogOption.m30469o(80);
        dialogOption.m30465k(true);
        dialogOption.m30466l(true);
        dialogOption.m30467m(0.8f);
        dialogOption.m30464j(new ColorDrawable(R$color.f83901a));
        return dialogOption;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* renamed from: X3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.analytics.C15045l.a m31026X3(com.dramawave.shared.models.bean.ProductModel r8, p007A5.EnumC0032f r9) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog.m31026X3(com.dramawave.shared.models.bean.ProductModel, A5.f):com.dramawave.shared.analytics.l$a");
    }

    /* renamed from: Y3 */
    public final void m31027Y3() {
        int i10;
        ProductModel productModel = this.selectedProduct;
        if (productModel != null) {
            int i11 = C15338a.f77984b[this.selectedPaymentType.ordinal()];
            PaymentTypeBean paymentTypeBean = null;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    List<PaymentTypeBean> list = this.paymentTypeList;
                    if (list != null && list.size() > 1) {
                        paymentTypeBean = list.get(1);
                    }
                }
            } else {
                List<PaymentTypeBean> list2 = this.paymentTypeList;
                if (list2 != null && !list2.isEmpty()) {
                    paymentTypeBean = list2.get(0);
                }
            }
            if (paymentTypeBean != null) {
                this.isPaymentExecuted = true;
                this.dismissReason = EnumC15348a.f78072b;
                PaymentMethodType fromString = PaymentMethodType.f77671b.fromString(paymentTypeBean.getPaymentType());
                if (fromString == null) {
                    i10 = -1;
                } else {
                    i10 = C15338a.f77983a[fromString.ordinal()];
                }
                if (i10 != -1) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            dismiss();
                            InterfaceC15407j interfaceC15407j = this.callback;
                            if (interfaceC15407j != null) {
                                interfaceC15407j.mo27059a(productModel, this.nativeProduct);
                                Unit unit = Unit.f119604a;
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                    dismiss();
                    InterfaceC15407j interfaceC15407j2 = this.callback;
                    if (interfaceC15407j2 != null) {
                        interfaceC15407j2.mo27060b(productModel, "");
                        Unit unit2 = Unit.f119604a;
                        return;
                    }
                    return;
                }
                Unit unit3 = Unit.f119604a;
            }
        }
    }

    /* renamed from: Z3 */
    public final ProductModel m31028Z3(PaymentTypeBean paymentTypeBean) {
        int i10;
        PaymentMethodType fromString = PaymentMethodType.f77671b.fromString(paymentTypeBean.getPaymentType());
        if (fromString == null) {
            i10 = -1;
        } else {
            i10 = C15338a.f77983a[fromString.ordinal()];
        }
        if (i10 != -1) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return this.h5Product;
                }
                throw new RuntimeException();
            }
            return this.nativeProduct;
        }
        return null;
    }

    /* renamed from: a4 */
    public final void m31029a4(@NotNull InterfaceC15407j callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    /* renamed from: b4 */
    public final void m31030b4(SelectPurchaseItemLayoutBinding selectPurchaseItemLayoutBinding, PaymentTypeBean paymentTypeBean, ProductModel productModel, EnumC0032f enumC0032f) {
        String rechargeTitle;
        int i10;
        PaymentChannelIconAdapter paymentChannelIconAdapter;
        PaymentChannelIconAdapter paymentChannelIconAdapter2;
        if (productModel != null) {
            if (Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o)) {
                rechargeTitle = paymentTypeBean.getMembershipTitle();
            } else {
                rechargeTitle = paymentTypeBean.getRechargeTitle();
            }
            selectPurchaseItemLayoutBinding.tvPaymentTitle.setText(rechargeTitle);
            TextView textView = selectPurchaseItemLayoutBinding.tvPrice;
            String discountFormatPrice = productModel.getDiscountFormatPrice();
            if (discountFormatPrice.length() == 0) {
                discountFormatPrice = productModel.getOriginalFormatPrice();
            }
            textView.setText(discountFormatPrice);
            if (Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o)) {
                TextView textView2 = selectPurchaseItemLayoutBinding.tvChannelContinue;
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f85638Lh;
                c8134t.getClass();
                textView2.setText(C8134T.m21650i(i11));
            } else {
                TextView textView3 = selectPurchaseItemLayoutBinding.tvChannelContinue;
                C8134T c8134t2 = C8134T.f42834a;
                int i12 = R$string.f85574Jh;
                c8134t2.getClass();
                textView3.setText(C8134T.m21650i(i12));
            }
            if (productModel.getHasDiscount() == EnumC0709h.f1945c.m1222a() && !this.hiddenPrice) {
                selectPurchaseItemLayoutBinding.tvTip.setVisibility(0);
                TextView textView4 = selectPurchaseItemLayoutBinding.tvTip;
                C15298x.f77638a.getClass();
                textView4.setText(C15298x.m30845b(productModel));
            } else {
                selectPurchaseItemLayoutBinding.tvTip.setVisibility(8);
            }
            if (productModel.getSlogan().length() > 0 && PaymentMethodType.f77672c != PaymentMethodType.f77671b.fromString(paymentTypeBean.getPaymentType())) {
                selectPurchaseItemLayoutBinding.includePurchaseTag.llCoinsLabel.setVisibility(0);
                selectPurchaseItemLayoutBinding.includePurchaseTag.tvCoinsLabel.setText(productModel.getSlogan());
                selectPurchaseItemLayoutBinding.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f85118n);
                C1671f.m2495b(C8134T.f42834a, R$color.f83980t2, selectPurchaseItemLayoutBinding.includePurchaseTag.tvCoinsLabel);
                selectPurchaseItemLayoutBinding.includePurchaseTag.tvCoinsLabel.getPaint().setFakeBoldText(true);
            } else {
                selectPurchaseItemLayoutBinding.includePurchaseTag.llCoinsLabel.setVisibility(8);
            }
            PaymentMethodType fromString = PaymentMethodType.f77671b.fromString(paymentTypeBean.getPaymentType());
            if (fromString == null) {
                i10 = -1;
            } else {
                i10 = C15338a.f77983a[fromString.ordinal()];
            }
            if (i10 != -1) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        List<String> list = this.payChannelIcons;
                        if (list != null && !list.isEmpty()) {
                            RecyclerView rvPaymentChannelIcons = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                            Intrinsics.checkNotNullExpressionValue(rvPaymentChannelIcons, "rvPaymentChannelIcons");
                            C16234K.m34535n(rvPaymentChannelIcons);
                            RecyclerView recyclerView = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                            int i13 = C15338a.f77984b[enumC0032f.ordinal()];
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    if (i13 != 3) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    paymentChannelIconAdapter2 = (PaymentChannelIconAdapter) this.secondChannelIconAdapter.getValue();
                                }
                            } else {
                                paymentChannelIconAdapter2 = (PaymentChannelIconAdapter) this.firstChannelIconAdapter.getValue();
                            }
                            recyclerView.setAdapter(paymentChannelIconAdapter2);
                            paymentChannelIconAdapter2.m30774F(this.payChannelIcons);
                            List<String> list2 = this.payChannelIcons;
                            if (list2 != null) {
                                list2.size();
                            }
                        } else {
                            RecyclerView rvPaymentChannelIcons2 = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                            Intrinsics.checkNotNullExpressionValue(rvPaymentChannelIcons2, "rvPaymentChannelIcons");
                            C16234K.m34526e(rvPaymentChannelIcons2);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    RecyclerView rvPaymentChannelIcons3 = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                    Intrinsics.checkNotNullExpressionValue(rvPaymentChannelIcons3, "rvPaymentChannelIcons");
                    C16234K.m34535n(rvPaymentChannelIcons3);
                    RecyclerView recyclerView2 = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                    recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext(), 0, false));
                    int i14 = C15338a.f77984b[enumC0032f.ordinal()];
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            paymentChannelIconAdapter = (PaymentChannelIconAdapter) this.secondChannelIconAdapter.getValue();
                        }
                    } else {
                        paymentChannelIconAdapter = (PaymentChannelIconAdapter) this.firstChannelIconAdapter.getValue();
                    }
                    recyclerView2.setAdapter(paymentChannelIconAdapter);
                    paymentChannelIconAdapter.m30774F(C27198t.m51601c(PaymentChannelIconAdapter.f77344B));
                }
            } else {
                RecyclerView rvPaymentChannelIcons4 = selectPurchaseItemLayoutBinding.rvPaymentChannelIcons;
                Intrinsics.checkNotNullExpressionValue(rvPaymentChannelIcons4, "rvPaymentChannelIcons");
                C16234K.m34526e(rvPaymentChannelIcons4);
            }
            C15050q.m30445e("pay_method_show", m31026X3(productModel, enumC0032f), false, 28);
        }
    }

    /* renamed from: c4 */
    public final void m31031c4(ProductModel productModel) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C15045l.a aVar = new C15045l.a();
        HashMap<String, String> hashMap = this.analyticsExtras;
        String str8 = "";
        if (hashMap == null || (str = hashMap.get("series_id")) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        HashMap<String, String> hashMap2 = this.analyticsExtras;
        if (hashMap2 == null || (str2 = hashMap2.get("video_id")) == null) {
            str2 = "";
        }
        aVar.m30439k("video_id", str2);
        String str9 = null;
        if (productModel != null) {
            str3 = productModel.getStrategyCs();
        } else {
            str3 = null;
        }
        aVar.m30439k("strategy_cs", str3);
        HashMap<String, String> hashMap3 = this.analyticsExtras;
        if (hashMap3 == null || (str4 = hashMap3.get("from")) == null) {
            str4 = "";
        }
        aVar.m30439k("from", str4);
        if (productModel != null) {
            str9 = productModel.getRInfo();
        }
        aVar.m30439k("r_info", str9);
        HashMap<String, String> hashMap4 = this.analyticsExtras;
        if (hashMap4 == null || (str5 = hashMap4.get(Task.f44556r)) == null) {
            str5 = "";
        }
        aVar.m30439k(Task.f44556r, str5);
        HashMap<String, String> hashMap5 = this.analyticsExtras;
        if (hashMap5 == null || (str6 = hashMap5.get("recent_contents")) == null) {
            str6 = "";
        }
        aVar.m30439k("recent_contents", str6);
        HashMap<String, String> hashMap6 = this.analyticsExtras;
        if (hashMap6 != null && (str7 = hashMap6.get("ab_panel_type")) != null) {
            str8 = str7;
        }
        aVar.m30439k("ab_panel_type", str8);
        C15050q.m30445e("pay_method_pay_close_click", aVar, false, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ProductModel productModel;
        Class cls;
        ProductModel productModel2;
        ArrayList<CharSequence> arrayList;
        ArrayList<String> arrayList2;
        boolean z10;
        Serializable serializable;
        HashMap<String, String> hashMap;
        String str;
        int dimensionPixelSize;
        EnumC0032f enumC0032f;
        int i10;
        int i11;
        Integer num;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (CharSequence.class.isAssignableFrom(ProductModel.class)) {
                Object charSequence = arguments.getCharSequence(f77959C);
                if (!(charSequence instanceof ProductModel)) {
                    charSequence = null;
                }
                productModel = (ProductModel) charSequence;
            } else if (Parcelable.class.isAssignableFrom(ProductModel.class)) {
                Parcelable parcelable = arguments.getParcelable(f77959C);
                if (!(parcelable instanceof ProductModel)) {
                    parcelable = null;
                }
                productModel = (ProductModel) parcelable;
            } else if (Serializable.class.isAssignableFrom(ProductModel.class)) {
                Object serializable2 = arguments.getSerializable(f77959C);
                if (!(serializable2 instanceof ProductModel)) {
                    serializable2 = null;
                }
                productModel = (ProductModel) serializable2;
            } else if (boolean[].class.isAssignableFrom(ProductModel.class)) {
                Object booleanArray = arguments.getBooleanArray(f77959C);
                if (!(booleanArray instanceof ProductModel)) {
                    booleanArray = null;
                }
                productModel = (ProductModel) booleanArray;
            } else if (byte[].class.isAssignableFrom(ProductModel.class)) {
                Object byteArray = arguments.getByteArray(f77959C);
                if (!(byteArray instanceof ProductModel)) {
                    byteArray = null;
                }
                productModel = (ProductModel) byteArray;
            } else if (char[].class.isAssignableFrom(ProductModel.class)) {
                Object charArray = arguments.getCharArray(f77959C);
                if (!(charArray instanceof ProductModel)) {
                    charArray = null;
                }
                productModel = (ProductModel) charArray;
            } else if (double[].class.isAssignableFrom(ProductModel.class)) {
                Object doubleArray = arguments.getDoubleArray(f77959C);
                if (!(doubleArray instanceof ProductModel)) {
                    doubleArray = null;
                }
                productModel = (ProductModel) doubleArray;
            } else if (float[].class.isAssignableFrom(ProductModel.class)) {
                Object floatArray = arguments.getFloatArray(f77959C);
                if (!(floatArray instanceof ProductModel)) {
                    floatArray = null;
                }
                productModel = (ProductModel) floatArray;
            } else if (int[].class.isAssignableFrom(ProductModel.class)) {
                Object intArray = arguments.getIntArray(f77959C);
                if (!(intArray instanceof ProductModel)) {
                    intArray = null;
                }
                productModel = (ProductModel) intArray;
            } else if (long[].class.isAssignableFrom(ProductModel.class)) {
                Object longArray = arguments.getLongArray(f77959C);
                if (!(longArray instanceof ProductModel)) {
                    longArray = null;
                }
                productModel = (ProductModel) longArray;
            } else if (short[].class.isAssignableFrom(ProductModel.class)) {
                Object shortArray = arguments.getShortArray(f77959C);
                if (!(shortArray instanceof ProductModel)) {
                    shortArray = null;
                }
                productModel = (ProductModel) shortArray;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", ProductModel.class, " for key \"native_product\""));
            }
        } else {
            productModel = null;
        }
        this.nativeProduct = productModel;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            cls = CharSequence.class;
            if (CharSequence.class.isAssignableFrom(ProductModel.class)) {
                Object charSequence2 = arguments2.getCharSequence(f77960D);
                if (!(charSequence2 instanceof ProductModel)) {
                    charSequence2 = null;
                }
                productModel2 = (ProductModel) charSequence2;
            } else if (Parcelable.class.isAssignableFrom(ProductModel.class)) {
                Parcelable parcelable2 = arguments2.getParcelable(f77960D);
                if (!(parcelable2 instanceof ProductModel)) {
                    parcelable2 = null;
                }
                productModel2 = (ProductModel) parcelable2;
            } else if (Serializable.class.isAssignableFrom(ProductModel.class)) {
                Object serializable3 = arguments2.getSerializable(f77960D);
                if (!(serializable3 instanceof ProductModel)) {
                    serializable3 = null;
                }
                productModel2 = (ProductModel) serializable3;
            } else if (boolean[].class.isAssignableFrom(ProductModel.class)) {
                Object booleanArray2 = arguments2.getBooleanArray(f77960D);
                if (!(booleanArray2 instanceof ProductModel)) {
                    booleanArray2 = null;
                }
                productModel2 = (ProductModel) booleanArray2;
            } else if (byte[].class.isAssignableFrom(ProductModel.class)) {
                Object byteArray2 = arguments2.getByteArray(f77960D);
                if (!(byteArray2 instanceof ProductModel)) {
                    byteArray2 = null;
                }
                productModel2 = (ProductModel) byteArray2;
            } else if (char[].class.isAssignableFrom(ProductModel.class)) {
                Object charArray2 = arguments2.getCharArray(f77960D);
                if (!(charArray2 instanceof ProductModel)) {
                    charArray2 = null;
                }
                productModel2 = (ProductModel) charArray2;
            } else if (double[].class.isAssignableFrom(ProductModel.class)) {
                Object doubleArray2 = arguments2.getDoubleArray(f77960D);
                if (!(doubleArray2 instanceof ProductModel)) {
                    doubleArray2 = null;
                }
                productModel2 = (ProductModel) doubleArray2;
            } else if (float[].class.isAssignableFrom(ProductModel.class)) {
                Object floatArray2 = arguments2.getFloatArray(f77960D);
                if (!(floatArray2 instanceof ProductModel)) {
                    floatArray2 = null;
                }
                productModel2 = (ProductModel) floatArray2;
            } else if (int[].class.isAssignableFrom(ProductModel.class)) {
                Object intArray2 = arguments2.getIntArray(f77960D);
                if (!(intArray2 instanceof ProductModel)) {
                    intArray2 = null;
                }
                productModel2 = (ProductModel) intArray2;
            } else if (long[].class.isAssignableFrom(ProductModel.class)) {
                Object longArray2 = arguments2.getLongArray(f77960D);
                if (!(longArray2 instanceof ProductModel)) {
                    longArray2 = null;
                }
                productModel2 = (ProductModel) longArray2;
            } else if (short[].class.isAssignableFrom(ProductModel.class)) {
                Object shortArray2 = arguments2.getShortArray(f77960D);
                if (!(shortArray2 instanceof ProductModel)) {
                    shortArray2 = null;
                }
                productModel2 = (ProductModel) shortArray2;
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", ProductModel.class, " for key \"h5_product\""));
            }
        } else {
            cls = CharSequence.class;
            productModel2 = null;
        }
        this.h5Product = productModel2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            if (String.class.isAssignableFrom(PaymentTypeBean.class)) {
                arrayList = arguments3.getStringArrayList(f77961E);
            } else if (cls.isAssignableFrom(PaymentTypeBean.class)) {
                arrayList = arguments3.getCharSequenceArrayList(f77961E);
            } else if (Parcelable.class.isAssignableFrom(PaymentTypeBean.class)) {
                arrayList = arguments3.getParcelableArrayList(f77961E);
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定 对象集合类型 type ", PaymentTypeBean.class, " for key \"payment_type_info\""));
            }
        } else {
            arrayList = null;
        }
        this.paymentTypeList = arrayList;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            arrayList2 = arguments4.getStringArrayList(f77963G);
        } else {
            arrayList2 = null;
        }
        this.payChannelIcons = arrayList2;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            z10 = arguments5.getBoolean(f77964H, false);
        } else {
            z10 = false;
        }
        this.hiddenPrice = z10;
        Bundle arguments6 = getArguments();
        if (arguments6 != null) {
            serializable = arguments6.getSerializable(f77962F);
        } else {
            serializable = null;
        }
        if (serializable instanceof HashMap) {
            hashMap = (HashMap) serializable;
        } else {
            hashMap = null;
        }
        this.analyticsExtras = hashMap;
        ProductModel productModel3 = this.nativeProduct;
        if (productModel3 != null) {
            if (Intrinsics.areEqual(productModel3.getProductType(), Rewards.f44503o)) {
                m30448S3().tvMembershipTitle.setVisibility(0);
                m30448S3().clCoins.setVisibility(8);
                m30448S3().tvMembershipTitle.setText(productModel3.getTitle());
                m30448S3().tvTip.setVisibility(0);
            } else {
                m30448S3().clCoins.setVisibility(0);
                m30448S3().clMembership.setVisibility(8);
                m30448S3().tvTip.setVisibility(8);
                TextView textView = m30448S3().tvPrice;
                String discountFormatPrice = productModel3.getDiscountFormatPrice();
                if (discountFormatPrice.length() == 0) {
                    discountFormatPrice = productModel3.getOriginalFormatPrice();
                }
                textView.setText(discountFormatPrice);
                DeliveryDetails deliveryDetails = productModel3.getDeliveryDetails();
                if (deliveryDetails != null) {
                    i10 = deliveryDetails.getQuanity();
                } else {
                    i10 = 0;
                }
                String valueOf = String.valueOf(i10);
                DeliveryDetails deliveryDetails2 = productModel3.getDeliveryDetails();
                if (deliveryDetails2 == null || deliveryDetails2.getBonus() != 0) {
                    DeliveryDetails deliveryDetails3 = productModel3.getDeliveryDetails();
                    if (deliveryDetails3 != null) {
                        i11 = deliveryDetails3.getQuanity();
                    } else {
                        i11 = 0;
                    }
                    DeliveryDetails deliveryDetails4 = productModel3.getDeliveryDetails();
                    if (deliveryDetails4 != null) {
                        num = Integer.valueOf(deliveryDetails4.getBonus());
                    } else {
                        num = null;
                    }
                    valueOf = i11 + MqttTopic.SINGLE_LEVEL_WILDCARD + num;
                }
                C2969b.m5197b(C8134T.f42834a, R$string.f86065Ys, new Object[]{valueOf}, m30448S3().tvCoins);
            }
        }
        List<PaymentTypeBean> list = this.paymentTypeList;
        if (list != null) {
            if (list.isEmpty()) {
                m30448S3().icFirstPaymentChannel.getRoot().setVisibility(8);
                m30448S3().icSecondPaymentChannel.getRoot().setVisibility(8);
            } else if (list.size() == 1) {
                SelectPurchaseItemLayoutBinding icFirstPaymentChannel = m30448S3().icFirstPaymentChannel;
                Intrinsics.checkNotNullExpressionValue(icFirstPaymentChannel, "icFirstPaymentChannel");
                m31030b4(icFirstPaymentChannel, list.get(0), m31028Z3(list.get(0)), EnumC0032f.f124b);
                m30448S3().icFirstPaymentChannel.getRoot().setVisibility(0);
                m30448S3().icSecondPaymentChannel.getRoot().setVisibility(8);
            } else {
                SelectPurchaseItemLayoutBinding icFirstPaymentChannel2 = m30448S3().icFirstPaymentChannel;
                Intrinsics.checkNotNullExpressionValue(icFirstPaymentChannel2, "icFirstPaymentChannel");
                m31030b4(icFirstPaymentChannel2, list.get(0), m31028Z3(list.get(0)), EnumC0032f.f124b);
                SelectPurchaseItemLayoutBinding icSecondPaymentChannel = m30448S3().icSecondPaymentChannel;
                Intrinsics.checkNotNullExpressionValue(icSecondPaymentChannel, "icSecondPaymentChannel");
                m31030b4(icSecondPaymentChannel, list.get(1), m31028Z3(list.get(1)), EnumC0032f.f125c);
                m30448S3().icFirstPaymentChannel.getRoot().setVisibility(0);
                m30448S3().icSecondPaymentChannel.getRoot().setVisibility(0);
            }
        } else {
            m30448S3().icFirstPaymentChannel.getRoot().setVisibility(8);
            m30448S3().icSecondPaymentChannel.getRoot().setVisibility(8);
        }
        m30448S3().ivClose.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectPaymentChannelDialog.m31025W3(SelectPaymentChannelDialog.this);
            }
        });
        FrameLayout root = m30448S3().icFirstPaymentChannel.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34529h(root, new C2273d(this, 5));
        FrameLayout root2 = m30448S3().icSecondPaymentChannel.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34529h(root2, new C8054h(this, 7));
        m30448S3().tvContinue.setVisibility(8);
        List<PaymentTypeBean> list2 = this.paymentTypeList;
        if (list2 != null) {
            if (list2.isEmpty()) {
                this.selectedPaymentType = EnumC0032f.f123a;
                this.selectedProduct = null;
                str = null;
            } else {
                EnumC0032f enumC0032f2 = EnumC0032f.f124b;
                EnumC0032f enumC0032f3 = enumC0032f2;
                ProductModel productModel4 = null;
                int i12 = 0;
                for (Object obj : list2) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        PaymentTypeBean paymentTypeBean = (PaymentTypeBean) obj;
                        List<String> m32061c = paymentTypeBean.m32061c();
                        if (m32061c != null && m32061c.contains("highlight")) {
                            if (i12 == 0) {
                                enumC0032f = EnumC0032f.f124b;
                            } else if (i12 == 1 && list2.size() > 1) {
                                enumC0032f = EnumC0032f.f125c;
                            } else {
                                enumC0032f = EnumC0032f.f124b;
                            }
                            enumC0032f3 = enumC0032f;
                            productModel4 = m31028Z3(paymentTypeBean);
                        }
                        i12 = i13;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                str = null;
                if (productModel4 == null) {
                    enumC0032f3 = EnumC0032f.f124b;
                    ProductModel m31028Z3 = m31028Z3(list2.get(0));
                    list2.get(0).getClass();
                    productModel4 = m31028Z3;
                }
                this.selectedPaymentType = enumC0032f3;
                this.selectedProduct = productModel4;
            }
        } else {
            str = null;
            this.selectedPaymentType = EnumC0032f.f124b;
            ProductModel productModel5 = this.nativeProduct;
            if (productModel5 == null) {
                productModel5 = this.h5Product;
            }
            this.selectedProduct = productModel5;
        }
        m31032d4();
        Objects.toString(this.selectedPaymentType);
        List<PaymentTypeBean> list3 = this.paymentTypeList;
        if (list3 != null && list3.size() >= 2) {
            try {
                if (CommonStore.INSTANCE.getH5PanelExpand()) {
                    ScrollView svPaymentChannels = m30448S3().svPaymentChannels;
                    Intrinsics.checkNotNullExpressionValue(svPaymentChannels, "svPaymentChannels");
                    ViewGroup.LayoutParams layoutParams = svPaymentChannels.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = -2;
                        svPaymentChannels.setLayoutParams(layoutParams);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                } else {
                    ProductModel productModel6 = this.nativeProduct;
                    if (productModel6 != null) {
                        str = productModel6.getProductType();
                    }
                    if (Intrinsics.areEqual(str, Rewards.f44503o)) {
                        dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84085G1);
                    } else {
                        dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84305X0);
                    }
                    ScrollView svPaymentChannels2 = m30448S3().svPaymentChannels;
                    Intrinsics.checkNotNullExpressionValue(svPaymentChannels2, "svPaymentChannels");
                    ViewGroup.LayoutParams layoutParams2 = svPaymentChannels2.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = dimensionPixelSize;
                        svPaymentChannels2.setLayoutParams(layoutParams2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                }
            } catch (Exception unused) {
                ScrollView svPaymentChannels3 = m30448S3().svPaymentChannels;
                Intrinsics.checkNotNullExpressionValue(svPaymentChannels3, "svPaymentChannels");
                ViewGroup.LayoutParams layoutParams3 = svPaymentChannels3.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.height = -2;
                    svPaymentChannels3.setLayoutParams(layoutParams3);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            }
        }
        if (this.hiddenPrice) {
            TextView tvPrice = m30448S3().tvPrice;
            Intrinsics.checkNotNullExpressionValue(tvPrice, "tvPrice");
            C16234K.m34526e(tvPrice);
            TextView tvPrice2 = m30448S3().icFirstPaymentChannel.tvPrice;
            Intrinsics.checkNotNullExpressionValue(tvPrice2, "tvPrice");
            C16234K.m34526e(tvPrice2);
            TextView tvTip = m30448S3().icFirstPaymentChannel.tvTip;
            Intrinsics.checkNotNullExpressionValue(tvTip, "tvTip");
            C16234K.m34526e(tvTip);
            TextView tvPrice3 = m30448S3().icSecondPaymentChannel.tvPrice;
            Intrinsics.checkNotNullExpressionValue(tvPrice3, "tvPrice");
            C16234K.m34526e(tvPrice3);
            TextView tvTip2 = m30448S3().icSecondPaymentChannel.tvTip;
            Intrinsics.checkNotNullExpressionValue(tvTip2, "tvTip");
            C16234K.m34526e(tvTip2);
            return;
        }
        TextView tvPrice4 = m30448S3().tvPrice;
        Intrinsics.checkNotNullExpressionValue(tvPrice4, "tvPrice");
        C16234K.m34535n(tvPrice4);
        TextView tvPrice5 = m30448S3().icFirstPaymentChannel.tvPrice;
        Intrinsics.checkNotNullExpressionValue(tvPrice5, "tvPrice");
        C16234K.m34535n(tvPrice5);
        TextView tvPrice6 = m30448S3().icSecondPaymentChannel.tvPrice;
        Intrinsics.checkNotNullExpressionValue(tvPrice6, "tvPrice");
        C16234K.m34535n(tvPrice6);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialog) {
        InterfaceC15407j interfaceC15407j;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onCancel(dialog);
        if (!this.isPaymentExecuted && this.dismissReason == null) {
            this.dismissReason = EnumC15348a.f78071a;
            ProductModel productModel = this.nativeProduct;
            if (productModel != null && (interfaceC15407j = this.callback) != null) {
                interfaceC15407j.mo27060b(productModel, "popup_cancel");
            }
            m31031c4(this.nativeProduct);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        EnumC15348a enumC15348a = this.dismissReason;
        if (enumC15348a == null) {
            enumC15348a = EnumC15348a.f78071a;
        }
        Objects.toString(enumC15348a);
    }

    /* renamed from: W3 */
    public static void m31025W3(SelectPaymentChannelDialog selectPaymentChannelDialog) {
        InterfaceC15407j interfaceC15407j;
        selectPaymentChannelDialog.getClass();
        selectPaymentChannelDialog.dismissReason = EnumC15348a.f78071a;
        selectPaymentChannelDialog.m31031c4(selectPaymentChannelDialog.nativeProduct);
        selectPaymentChannelDialog.dismiss();
        ProductModel productModel = selectPaymentChannelDialog.nativeProduct;
        if (productModel != null && (interfaceC15407j = selectPaymentChannelDialog.callback) != null) {
            interfaceC15407j.mo27060b(productModel, "popup_cancel");
        }
    }

    /* renamed from: d4 */
    public final void m31032d4() {
        m30448S3().icFirstPaymentChannel.getRoot().setSelected(false);
        m30448S3().icSecondPaymentChannel.getRoot().setSelected(false);
        int i10 = C15338a.f77984b[this.selectedPaymentType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new RuntimeException();
                }
                return;
            } else {
                m30448S3().icSecondPaymentChannel.getRoot().setSelected(true);
                return;
            }
        }
        m30448S3().icFirstPaymentChannel.getRoot().setSelected(true);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(R$style.f76020g, 1);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        C25882a.m49827a(this);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.addFlags(2);
        }
        LinearLayout root = m30448S3().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
    }
}
