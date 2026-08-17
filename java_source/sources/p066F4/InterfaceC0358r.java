package p066F4;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.RouterDevelop;
import com.dramawave.service.api.model.PopupCouponRequest;
import com.dramawave.service.api.model.PopupReportRequest;
import com.dramawave.shared.models.bean.ClaimCoinsResponse;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p114J4.C0698a;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: PopupService.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001JL\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00042\b\b\u0003\u0010\t\u001a\u00020\u0004H§@¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012H§@¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00172\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u001a\u0010\u0019J \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\b\b\u0001\u0010\u001c\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m51405d2 = {"LF4/r;", "", "", "sceneType", "", MemberCenter.f44431h, "videoId", RouterDevelop.f44511g, "popupId", "novelKey", "Lcom/dramawave/shared/models/bean/PopupInfoModel;", InneractiveMediationDefs.GENDER_FEMALE, "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/PopupReportRequest;", "popupReportRequest", "", "d", "(Lcom/dramawave/service/api/model/PopupReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lo1/b;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/PopupCouponRequest;", "popupCouponRequest", "Lcom/dramawave/shared/models/bean/ClaimCoinsResponse;", "e", "(Lcom/dramawave/service/api/model/PopupCouponRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "c", "LJ4/a;", "req", "b", "(LJ4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.r */
/* loaded from: classes8.dex */
public interface InterfaceC0358r {
    @POST("/wallet/subscription/third-party/restore")
    @Nullable
    /* renamed from: a */
    Object m504a(@NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/novel/follow")
    @Nullable
    /* renamed from: b */
    Object m505b(@Body @NotNull C0698a c0698a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/popup/goldfree/get")
    @Nullable
    /* renamed from: c */
    Object m506c(@Body @NotNull PopupCouponRequest popupCouponRequest, @NotNull InterfaceC27211e<? super ClaimCoinsResponse> interfaceC27211e);

    @POST("/popup/report")
    @Nullable
    /* renamed from: d */
    Object m507d(@Body @NotNull PopupReportRequest popupReportRequest, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @POST("/popup/coupon/get")
    @Nullable
    /* renamed from: e */
    Object m508e(@Body @NotNull PopupCouponRequest popupCouponRequest, @NotNull InterfaceC27211e<? super ClaimCoinsResponse> interfaceC27211e);

    @GET("/popup/v2/info")
    @Nullable
    /* renamed from: f */
    Object m509f(@Query("scene_type") int i10, @NotNull @Query("series_id") String str, @NotNull @Query("video_id") String str2, @Query("debug") int i11, @NotNull @Query("popup_id") String str3, @NotNull @Query("novel_key") String str4, @NotNull InterfaceC27211e<? super PopupInfoModel> interfaceC27211e);
}
