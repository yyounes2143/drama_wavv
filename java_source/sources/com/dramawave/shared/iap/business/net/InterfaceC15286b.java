package com.dramawave.shared.iap.business.net;

import com.dramawave.shared.iap.business.model.CreatePurchaseRequest;
import com.dramawave.shared.iap.business.model.Order;
import com.dramawave.shared.iap.business.model.PurchaseInfo;
import com.dramawave.shared.iap.business.model.PurchaseRequest;
import com.dramawave.shared.iap.business.model.StoreReportRequest;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* compiled from: PayService.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00012\b\b\u0001\u0010\u0003\u001a\u00020\fH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/net/b;", "", "Lcom/dramawave/shared/iap/business/model/PurchaseRequest;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/dramawave/shared/iap/business/model/PurchaseInfo;", "b", "(Lcom/dramawave/shared/iap/business/model/PurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "d", "Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;", "Lcom/dramawave/shared/iap/business/model/Order;", "c", "(Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/iap/business/model/StoreReportRequest;", "a", "(Lcom/dramawave/shared/iap/business/model/StoreReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.iap.business.net.b */
/* loaded from: classes5.dex */
public interface InterfaceC15286b {
    @POST("/wallet/store/report")
    @Nullable
    /* renamed from: a */
    Object m30833a(@Body @NotNull StoreReportRequest storeReportRequest, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/wallet/order/finish")
    @Nullable
    /* renamed from: b */
    Object m30834b(@Body @NotNull PurchaseRequest purchaseRequest, @NotNull InterfaceC27211e<? super PurchaseInfo> interfaceC27211e);

    @POST("/wallet/order/create")
    @Nullable
    /* renamed from: c */
    Object m30835c(@Body @NotNull CreatePurchaseRequest createPurchaseRequest, @NotNull InterfaceC27211e<? super Order> interfaceC27211e);

    @POST("/wallet/order/googleplay/report")
    @Nullable
    /* renamed from: d */
    Object m30836d(@Body @NotNull PurchaseRequest purchaseRequest, @NotNull InterfaceC27211e<? super PurchaseInfo> interfaceC27211e);
}
