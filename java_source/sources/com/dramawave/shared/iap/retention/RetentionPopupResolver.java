package com.dramawave.shared.iap.retention;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p115J5.EnumC0708g;
import p115J5.EnumC0717p;

/* compiled from: RetentionPopupResolver.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nRetentionPopupResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupResolver.kt\ncom/dramawave/shared/iap/retention/RetentionPopupResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n774#2:269\n865#2,2:270\n295#2,2:272\n295#2,2:274\n1761#2,3:276\n774#2:279\n865#2,2:280\n774#2:282\n865#2,2:283\n1761#2,3:285\n774#2:288\n865#2,2:289\n774#2:291\n865#2,2:292\n774#2:294\n865#2,2:295\n*S KotlinDebug\n*F\n+ 1 RetentionPopupResolver.kt\ncom/dramawave/shared/iap/retention/RetentionPopupResolver\n*L\n29#1:269\n29#1:270,2\n84#1:272,2\n107#1:274,2\n144#1:276,3\n180#1:279\n180#1:280,2\n183#1:282\n183#1:283,2\n208#1:285,3\n225#1:288\n225#1:289,2\n262#1:291\n262#1:292,2\n263#1:294\n263#1:295,2\n*E\n"})
/* loaded from: classes3.dex */
public final class RetentionPopupResolver {

    /* renamed from: a */
    @NotNull
    private static final Companion f78540a = new Companion(null);

    /* renamed from: b */
    public static final int f78541b = 0;

    /* renamed from: c */
    @NotNull
    private static final String f78542c = "google";

    /* compiled from: RetentionPopupResolver.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/iap/retention/RetentionPopupResolver$Companion;", "", "<init>", "()V", "GOOGLE_CHANNEL", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: c */
    public static ArrayList m31230c(PurchaseStoreBean purchaseStoreBean, String str, H5ChannelBean h5ChannelBean) {
        if (!Intrinsics.areEqual(str, EnumC0708g.f1937b.getType()) && !Intrinsics.areEqual(str, EnumC0708g.f1939d.getType()) && !Intrinsics.areEqual(str, EnumC0708g.f1940e.getType())) {
            return CollectionsKt.m51460i0(purchaseStoreBean.m32243y(), purchaseStoreBean.m32235q());
        }
        String subPaymentChannel = h5ChannelBean.getSubPaymentChannel();
        List<ProductModel> m32243y = purchaseStoreBean.m32243y();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = m32243y.iterator();
        while (true) {
            List<String> list = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            List<String> m32198n = ((ProductModel) next).m32198n();
            if (m32198n instanceof List) {
                list = m32198n;
            }
            if (list == null) {
                list = C27147F.f119627a;
            }
            if (list.contains(subPaymentChannel)) {
                arrayList.add(next);
            }
        }
        List<ProductModel> m32235q = purchaseStoreBean.m32235q();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : m32235q) {
            List<String> m32198n2 = ((ProductModel) obj).m32198n();
            if (!(m32198n2 instanceof List)) {
                m32198n2 = null;
            }
            if (m32198n2 == null) {
                m32198n2 = C27147F.f119627a;
            }
            if (m32198n2.contains(subPaymentChannel)) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.m51460i0(arrayList, arrayList2);
    }

    /* renamed from: a */
    public static boolean m31228a(ProductModel productModel, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ProductModel productModel2 = (ProductModel) it.next();
            if (productModel2.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == productModel.getReplaceProductId() && Intrinsics.areEqual(productModel2.getProductType(), productModel.getProductType())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m31229b(String str, String str2, ProductModel productModel) {
        if (!Intrinsics.areEqual(productModel.getPlatform(), str)) {
            return false;
        }
        if (Intrinsics.areEqual(str, EnumC0717p.f1992d.getType())) {
            List<String> m32198n = productModel.m32198n();
            if (!(m32198n instanceof List)) {
                m32198n = null;
            }
            if (m32198n == null) {
                m32198n = C27147F.f119627a;
            }
            return m32198n.contains(str2);
        }
        return true;
    }
}
