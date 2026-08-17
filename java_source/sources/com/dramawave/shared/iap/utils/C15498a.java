package com.dramawave.shared.iap.utils;

import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.novel.UserType;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0717p;
import p629j$.util.Objects;

/* compiled from: H5DataManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nH5DataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5DataManager.kt\ncom/dramawave/shared/iap/utils/H5DataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,634:1\n431#1,3:674\n434#1,8:681\n431#1,3:707\n434#1,8:714\n1869#2,2:635\n1869#2,2:637\n774#2:667\n865#2:668\n866#2:673\n1869#2,2:701\n1563#2:770\n1634#2,3:771\n1563#2:774\n1634#2,3:775\n1563#2:782\n1634#2,3:783\n1563#2:786\n1634#2,3:787\n16#3,4:639\n40#3,4:643\n16#3,4:647\n16#3,4:651\n16#3,4:655\n16#3,4:659\n16#3,4:663\n16#3,4:669\n16#3,4:677\n16#3,4:689\n16#3,4:693\n22#3,4:697\n16#3,4:703\n16#3,4:710\n16#3,4:722\n16#3,4:726\n16#3,4:730\n16#3,4:734\n16#3,4:738\n16#3,4:742\n16#3,4:746\n16#3,4:750\n16#3,4:754\n16#3,4:758\n16#3,4:762\n40#3,4:766\n16#3,4:778\n16#3,4:790\n*S KotlinDebug\n*F\n+ 1 H5DataManager.kt\ncom/dramawave/shared/iap/utils/H5DataManager\n*L\n214#1:674,3\n214#1:681,8\n332#1:707,3\n332#1:714,8\n33#1:635,2\n38#1:637,2\n193#1:667\n193#1:668\n193#1:673\n296#1:701,2\n533#1:770\n533#1:771,3\n534#1:774\n534#1:775,3\n558#1:782\n558#1:783,3\n559#1:786\n559#1:787,3\n42#1:639,4\n58#1:643,4\n75#1:647,4\n92#1:651,4\n150#1:655,4\n155#1:659,4\n174#1:663,4\n197#1:669,4\n214#1:677,4\n216#1:689,4\n235#1:693,4\n281#1:697,4\n317#1:703,4\n332#1:710,4\n351#1:722,4\n364#1:726,4\n390#1:730,4\n433#1:734,4\n439#1:738,4\n456#1:742,4\n459#1:746,4\n482#1:750,4\n486#1:754,4\n494#1:758,4\n502#1:762,4\n506#1:766,4\n536#1:778,4\n561#1:790,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.utils.a */
/* loaded from: classes7.dex */
public final class C15498a {

    /* renamed from: a */
    @NotNull
    public static final C15498a f78709a = new Object();

    /* renamed from: b */
    public static final int f78710b = 0;

    /* compiled from: H5DataManager.kt */
    /* renamed from: com.dramawave.shared.iap.utils.a$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78711a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f78712b;

        static {
            int[] iArr = new int[PaymentChannelType.values().length];
            try {
                iArr[PaymentChannelType.f78704h.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f78711a = iArr;
            int[] iArr2 = new int[UserType.values().length];
            try {
                iArr2[UserType.f80476c.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[UserType.f80477d.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            f78712b = iArr2;
        }
    }

    @NotNull
    /* renamed from: a */
    public static C15045l.a m31298a(@NotNull ProductModel product, @NotNull H5ChannelBean channel, @NotNull H5DataConfig config) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(config, "config");
        String subPaymentChannel = channel.getSubPaymentChannel();
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(product.getPrice()), "price");
        aVar.m30437i(Integer.valueOf(product.getDiscountPrice()), "discount_price");
        aVar.m30439k("currency", product.getCurrency());
        aVar.m30437i(Integer.valueOf(product.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
        aVar.m30439k("strategy_cs", product.getStrategyCs());
        aVar.m30439k("payment_channel", subPaymentChannel);
        aVar.m30439k("ab_panel_type", config.m31290b());
        aVar.m30439k("payorigin", config.m31291c());
        aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, config.m31289a());
        aVar.m30433e(config.m31292d());
        return aVar;
    }

    @NotNull
    /* renamed from: b */
    public static ArrayList m31299b(@NotNull String channelName, @NotNull List products) {
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(channelName, "channelName");
        ArrayList arrayList = new ArrayList();
        for (Object obj : products) {
            List<String> m32198n = ((ProductModel) obj).m32198n();
            boolean z10 = false;
            if (m32198n != null && m32198n.contains(channelName)) {
                z10 = true;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(m32198n);
            }
            if (z10) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: d */
    public static H5ChannelBean m31301d(@NotNull List h5Channels) {
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter(h5Channels, "h5Channels");
        Iterator it = h5Channels.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                List<String> m32024c = ((H5ChannelBean) obj2).m32024c();
                if (m32024c != null && m32024c.contains("highlight")) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        H5ChannelBean h5ChannelBean = (H5ChannelBean) obj2;
        if (h5ChannelBean != null) {
            return h5ChannelBean;
        }
        Iterator it2 = h5Channels.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (Intrinsics.areEqual(((H5ChannelBean) next).getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                obj = next;
                break;
            }
        }
        H5ChannelBean h5ChannelBean2 = (H5ChannelBean) obj;
        if (h5ChannelBean2 == null) {
            return (H5ChannelBean) CollectionsKt.m51443R(h5Channels);
        }
        return h5ChannelBean2;
    }

    /* renamed from: f */
    public static void m31303f(@NotNull ProductModel product, @NotNull String productType) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        if (Intrinsics.areEqual(productType, TransactionHistoryAdapter.f63426B)) {
            m31304g(product);
        } else if (Intrinsics.areEqual(productType, Rewards.f44503o)) {
            m31302e(product);
        } else {
            C8120I.f42745a.getClass();
            m31304g(product);
        }
    }

    /* renamed from: h */
    public static void m31305h(@NotNull List products) {
        Intrinsics.checkNotNullParameter(products, "products");
        Iterator it = products.iterator();
        while (it.hasNext()) {
            ProductModel productModel = (ProductModel) it.next();
            if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                C15498a c15498a = f78709a;
                String productType = productModel.getProductType();
                c15498a.getClass();
                m31303f(productModel, productType);
            }
        }
    }

    @Nullable
    /* renamed from: i */
    public static ProductModel m31306i(@NotNull ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        H5ProductModel linkH5ShortProduct = product.getLinkH5ShortProduct();
        if (linkH5ShortProduct == null) {
            C8120I.f42745a.getClass();
            return null;
        }
        C8120I.f42745a.getClass();
        ProductModel m32028b = linkH5ShortProduct.m32028b();
        if (StringsKt.m52271K(m32028b.getStrategyCs()) && !StringsKt.m52271K(product.getStrategyCs())) {
            m32028b.m32193h0(product.getStrategyCs());
        }
        m31303f(m32028b, m32028b.getProductType());
        return m32028b;
    }

    @NotNull
    /* renamed from: k */
    public static Pair m31307k(@NotNull PaymentChannelType channelType, @NotNull PurchaseStoreBean allData, @NotNull H5ChannelBean channel, @NotNull H5DataConfig config) {
        boolean m31297d;
        String m31296b;
        Intrinsics.checkNotNullParameter(channelType, "channelType");
        Intrinsics.checkNotNullParameter(allData, "allData");
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(config, "config");
        if (a.f78711a[channelType.ordinal()] == 1) {
            m31297d = PaymentChannelType.f78699c.shouldUseH5Data(channel.getSubPaymentChannel());
        } else {
            m31297d = channelType.m31297d();
        }
        if (!m31297d) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                allData.m32243y().size();
                allData.m32235q().size();
            }
            return new Pair(allData.m32243y(), allData.m32235q());
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            List<ProductModel> m32232n = allData.m32232n();
            if (m32232n != null) {
                m32232n.size();
            }
            List<ProductModel> m32227h = allData.m32227h();
            if (m32227h != null) {
                m32227h.size();
            }
        }
        if (channelType == PaymentChannelType.f78704h) {
            m31296b = channel.getSubPaymentChannel();
        } else {
            m31296b = channelType.m31296b();
        }
        List<ProductModel> m32232n2 = allData.m32232n();
        if (m32232n2 == null) {
            m32232n2 = C27147F.f119627a;
        }
        ArrayList m31299b = m31299b(m31296b, m32232n2);
        m31308l(m31299b, channel, config);
        List<ProductModel> m32227h2 = allData.m32227h();
        if (m32227h2 == null) {
            m32227h2 = C27147F.f119627a;
        }
        ArrayList m31299b2 = m31299b(m31296b, m32227h2);
        if (C8120I.m21607a()) {
            m31299b.size();
            m31299b2.size();
        }
        m31308l(m31299b2, channel, config);
        return new Pair(m31299b, m31299b2);
    }

    @NotNull
    /* renamed from: j */
    public final Pair<List<ProductModel>, List<ProductModel>> m31309j(@NotNull H5ChannelBean channel, @NotNull PurchaseStoreBean productData, @NotNull H5DataConfig config) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(productData, "productData");
        Intrinsics.checkNotNullParameter(config, "config");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            channel.getClass();
        }
        return m31300c(productData, channel, config, true);
    }

    /* renamed from: c */
    public static Pair m31300c(PurchaseStoreBean purchaseStoreBean, H5ChannelBean h5ChannelBean, H5DataConfig h5DataConfig, boolean z10) {
        String subPaymentChannel = h5ChannelBean.getSubPaymentChannel();
        ArrayList m31299b = m31299b(subPaymentChannel, purchaseStoreBean.m32243y());
        ArrayList m31299b2 = m31299b(subPaymentChannel, purchaseStoreBean.m32235q());
        if (z10) {
            m31308l(m31299b, h5ChannelBean, h5DataConfig);
            m31308l(m31299b2, h5ChannelBean, h5DataConfig);
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m31299b.size();
            m31299b2.size();
        }
        return new Pair(m31299b, m31299b2);
    }

    /* renamed from: e */
    public static void m31302e(ProductModel productModel) {
        String currencySymbol = productModel.getCurrencySymbol();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String m5597a = C3091b.m5597a(currencySymbol, C3425c.m6208a(1, "%.2f", "format(...)", new Object[]{Double.valueOf(productModel.getDiscountPrice() / 100.0d)}));
        String str = productModel.getCurrencySymbol() + C3425c.m6208a(1, "%.2f", "format(...)", new Object[]{Double.valueOf(productModel.getPrice() / 100.0d)});
        productModel.m32174V(m5597a);
        productModel.m32180a0(str);
        C8120I.f42745a.getClass();
    }

    /* renamed from: g */
    public static void m31304g(ProductModel productModel) {
        String currencySymbol = productModel.getCurrencySymbol();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = currencySymbol + C3425c.m6208a(1, "%.2f", "format(...)", new Object[]{Double.valueOf(productModel.getPrice() / 100.0d)});
        productModel.m32174V(str);
        productModel.m32180a0(str);
        C8120I.f42745a.getClass();
    }

    /* renamed from: l */
    public static void m31308l(ArrayList arrayList, H5ChannelBean h5ChannelBean, H5DataConfig h5DataConfig) {
        int i10;
        boolean areEqual;
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ProductModel productModel = (ProductModel) it.next();
                if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                    if (h5DataConfig.m31294f() && h5DataConfig.m31293e() != null) {
                        UserType m31293e = h5DataConfig.m31293e();
                        if (m31293e == null) {
                            i10 = -1;
                        } else {
                            i10 = a.f78712b[m31293e.ordinal()];
                        }
                        if (i10 != 1) {
                            if (i10 == 2) {
                                areEqual = Intrinsics.areEqual(productModel.getProductType(), TransactionHistoryAdapter.f63426B);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            areEqual = Intrinsics.areEqual(productModel.getProductType(), Rewards.f44503o);
                        }
                        if (areEqual) {
                            C15050q.m30445e("third_party_sku_show", m31298a(productModel, h5ChannelBean, h5DataConfig), false, 28);
                        }
                    } else {
                        C15050q.m30445e("third_party_sku_show", m31298a(productModel, h5ChannelBean, h5DataConfig), false, 28);
                    }
                }
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("H5商品展示埋点失败: ", e3.getMessage(), "H5DataManager");
            }
        }
    }
}
