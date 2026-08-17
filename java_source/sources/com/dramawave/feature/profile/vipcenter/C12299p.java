package com.dramawave.feature.profile.vipcenter;

import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p115J5.EnumC0717p;

/* compiled from: VipCenterPaymentOption.kt */
@SourceDebugExtension({"SMAP\nVipCenterPaymentOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentOption.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentOptionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n295#2,2:235\n1563#2:237\n1634#2,3:238\n774#2:242\n865#2,2:243\n1563#2:245\n1634#2,3:246\n774#2:249\n865#2,2:250\n1563#2:252\n1634#2,3:253\n1617#2,9:256\n1869#2:265\n1870#2:267\n1626#2:268\n295#2,2:269\n295#2,2:271\n295#2,2:273\n295#2,2:275\n1#3:241\n1#3:266\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentOption.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentOptionKt\n*L\n41#1:235,2\n56#1:237\n56#1:238,3\n72#1:242\n72#1:243,2\n76#1:245\n76#1:246,3\n85#1:249\n85#1:250,2\n89#1:252\n89#1:253,3\n93#1:256,9\n93#1:265\n93#1:267\n93#1:268\n124#1:269,2\n190#1:271,2\n197#1:273,2\n198#1:275,2\n93#1:266\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.p */
/* loaded from: classes.dex */
public final class C12299p {

    /* renamed from: a */
    @NotNull
    private static final String f63350a = "highlight";

    /* renamed from: b */
    @NotNull
    private static final String f63351b = "%.2f";

    @Nullable
    /* renamed from: a */
    public static final C12298o m27424a(@NotNull List<C12298o> paymentOptions) {
        Object obj;
        Intrinsics.checkNotNullParameter(paymentOptions, "paymentOptions");
        Iterator<T> it = paymentOptions.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                List<String> m32160H = ((C12298o) obj).m27418a().m32160H();
                if (m32160H == null) {
                    m32160H = C27147F.f119627a;
                }
                if (m32160H.contains(f63350a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C12298o c12298o = (C12298o) obj;
        if (c12298o == null) {
            return (C12298o) CollectionsKt.firstOrNull(paymentOptions);
        }
        return c12298o;
    }

    /* renamed from: b */
    public static final String m27425b(int i10, String str) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C3091b.m5597a(str, C0619b.m1099a(new Object[]{Double.valueOf(i10 / 100.0d)}, 1, Locale.ENGLISH, f63351b, "format(...)"));
    }

    @Nullable
    /* renamed from: c */
    public static final C12298o m27426c(@Nullable ProductModel productModel, @NotNull H5ChannelBean selectedChannel) {
        Intrinsics.checkNotNullParameter(selectedChannel, "selectedChannel");
        ProductModel productModel2 = null;
        if (productModel == null) {
            return null;
        }
        if (Intrinsics.areEqual(selectedChannel.getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
            return new C12298o(productModel, productModel, productModel, selectedChannel, null);
        }
        if (!productModel.m32198n().contains(selectedChannel.getSubPaymentChannel())) {
            return null;
        }
        H5ProductModel linkH5ShortProduct = productModel.getLinkH5ShortProduct();
        if (linkH5ShortProduct != null) {
            ProductModel m32028b = linkH5ShortProduct.m32028b();
            m32028b.m32193h0(productModel.getStrategyCs());
            m32028b.m32180a0(m27425b(m32028b.getPrice(), m32028b.getCurrencySymbol()));
            m32028b.m32174V(m27425b(m32028b.getDiscountPrice(), m32028b.getCurrencySymbol()));
            productModel2 = ProductModel.m32152b(m32028b, productModel.m32160H(), productModel.m32172T());
        }
        ProductModel productModel3 = productModel2;
        if (productModel3 == null) {
            return new C12298o(productModel, productModel, productModel, selectedChannel, null);
        }
        return new C12298o(productModel3, productModel3, productModel, selectedChannel, EnumC15295u.f77628b);
    }

    @NotNull
    /* renamed from: d */
    public static final ArrayList m27427d(@NotNull List products, @NotNull List channels, @Nullable H5ChannelBean h5ChannelBean, @NotNull EnumC12300q panelMode) {
        C12298o c12298o;
        C12298o c12298o2;
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        H5ChannelBean h5ChannelBean2 = null;
        if (panelMode == EnumC12300q.f63354d) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(products, 10));
            Iterator it = products.iterator();
            while (it.hasNext()) {
                ProductModel productModel = (ProductModel) it.next();
                if (Intrinsics.areEqual(productModel.getPlatform(), EnumC0717p.f1992d.getType())) {
                    c12298o2 = new C12298o(productModel, productModel, null, null, EnumC15295u.f77627a);
                } else {
                    c12298o2 = new C12298o(productModel, productModel, productModel, null, null);
                }
                arrayList.add(c12298o2);
            }
            return arrayList;
        }
        if (!C12301r.m27431a(panelMode) && panelMode != EnumC12300q.f63353c) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : products) {
                if (!Intrinsics.areEqual(((ProductModel) obj).getPlatform(), EnumC0717p.f1992d.getType())) {
                    arrayList2.add(obj);
                }
            }
            if (channels.isEmpty()) {
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ProductModel productModel2 = (ProductModel) it2.next();
                    arrayList3.add(new C12298o(productModel2, productModel2, productModel2, null, null));
                }
                return arrayList3;
            }
            H5ChannelBean m27428e = m27428e(channels, h5ChannelBean);
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                C12298o m27426c = m27426c((ProductModel) it3.next(), m27428e);
                if (m27426c != null) {
                    arrayList4.add(m27426c);
                }
            }
            return arrayList4;
        }
        if (channels.isEmpty()) {
            channels = null;
        }
        if (channels != null) {
            h5ChannelBean2 = m27428e(channels, h5ChannelBean);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : products) {
            ProductModel productModel3 = (ProductModel) obj2;
            if (h5ChannelBean2 == null || productModel3.m32198n().contains(h5ChannelBean2.getSubPaymentChannel())) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList(C27200v.m51616r(arrayList5, 10));
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            ProductModel productModel4 = (ProductModel) it4.next();
            if (Intrinsics.areEqual(productModel4.getPlatform(), EnumC0717p.f1992d.getType())) {
                c12298o = new C12298o(productModel4, productModel4, null, h5ChannelBean2, EnumC15295u.f77627a);
            } else {
                c12298o = new C12298o(productModel4, productModel4, productModel4, h5ChannelBean2, null);
            }
            arrayList6.add(c12298o);
        }
        return arrayList6;
    }

    @NotNull
    /* renamed from: e */
    public static final H5ChannelBean m27428e(@NotNull List<H5ChannelBean> channels, @Nullable H5ChannelBean h5ChannelBean) {
        Object obj;
        Object obj2;
        Object obj3;
        String str;
        Intrinsics.checkNotNullParameter(channels, "channels");
        Iterator<T> it = channels.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                String subPaymentChannel = ((H5ChannelBean) obj2).getSubPaymentChannel();
                if (h5ChannelBean != null) {
                    str = h5ChannelBean.getSubPaymentChannel();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(subPaymentChannel, str)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        H5ChannelBean h5ChannelBean2 = (H5ChannelBean) obj2;
        if (h5ChannelBean2 == null) {
            Iterator<T> it2 = channels.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj3 = it2.next();
                    List<String> m32024c = ((H5ChannelBean) obj3).m32024c();
                    if (m32024c == null) {
                        m32024c = C27147F.f119627a;
                    }
                    if (m32024c.contains(f63350a)) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            H5ChannelBean h5ChannelBean3 = (H5ChannelBean) obj3;
            if (h5ChannelBean3 == null) {
                Iterator<T> it3 = channels.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (Intrinsics.areEqual(((H5ChannelBean) next).getSubPaymentChannel(), AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)) {
                        obj = next;
                        break;
                    }
                }
                H5ChannelBean h5ChannelBean4 = (H5ChannelBean) obj;
                if (h5ChannelBean4 == null) {
                    return (H5ChannelBean) CollectionsKt.m51443R(channels);
                }
                return h5ChannelBean4;
            }
            return h5ChannelBean3;
        }
        return h5ChannelBean2;
    }
}
