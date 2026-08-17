package p066F4;

import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.AutoUnlockRequest;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.EditProfileRequest;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.service.api.model.TargetUserModel;
import com.dramawave.service.api.model.UploadAvatarResponse;
import com.dramawave.service.api.model.VipReportTabCardResponse;
import com.dramawave.shared.models.C15679m;
import com.dramawave.shared.models.C15684n;
import com.dramawave.shared.models.DeviceInfoBean;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.models.DigitalTicketShowResponse;
import com.dramawave.shared.models.bean.AttrTrialVipResp;
import com.dramawave.shared.models.bean.CacheSkuBean;
import com.dramawave.shared.models.bean.ExpiredVipResp;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.ThirdBillingConfig;
import com.dramawave.shared.models.bean.UserProfileModel;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.BenefitsModel;
import com.dramawave.shared.models.wallet.C15782c;
import com.dramawave.shared.models.wallet.C15784e;
import com.dramawave.shared.models.wallet.C15785f;
import com.dramawave.shared.models.wallet.MarkMessageReadReq;
import com.dramawave.shared.models.wallet.MessageListV2Response;
import com.dramawave.shared.models.wallet.MyCouponBean;
import com.dramawave.shared.models.wallet.VipCenterModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0566m;
import p090H4.C0567n;
import p090H4.C0571r;
import p090H4.C0572s;
import p090H4.C0573t;
import p115J5.C0706e;
import p126K4.C0759a;
import p173O4.C1087c;
import p222S5.C1389a;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: ProfileService.kt */
@Metadata(m51404d1 = {"\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JB\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0015\u001a\u00020\u00142\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00012\b\b\u0001\u0010\u0018\u001a\u00020\u0017H§@¢\u0006\u0004\b\u0019\u0010\u001aJ\"\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001e\u0010\u0016J(\u0010\"\u001a\u00020!2\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010 \u001a\u0004\u0018\u00010\u001fH§@¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00012\b\b\u0001\u0010%\u001a\u00020$H§@¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00012\b\b\u0001\u0010%\u001a\u00020(H§@¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020+H§@¢\u0006\u0004\b,\u0010\rJ\u0010\u0010.\u001a\u00020-H§@¢\u0006\u0004\b.\u0010\rJ\u0010\u00100\u001a\u00020/H§@¢\u0006\u0004\b0\u0010\rJ\u001a\u00102\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u000201H§@¢\u0006\u0004\b2\u00103J\u0016\u00105\u001a\b\u0012\u0004\u0012\u0002040\u001cH§@¢\u0006\u0004\b5\u0010\rJ\u001a\u00107\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u000206H§@¢\u0006\u0004\b7\u00108J\u001a\u0010:\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u000209H§@¢\u0006\u0004\b:\u0010;J \u0010>\u001a\b\u0012\u0004\u0012\u00020\u00010=2\b\b\u0001\u0010\u000f\u001a\u00020<H§@¢\u0006\u0004\b>\u0010?J\u001a\u0010A\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u00020@H§@¢\u0006\u0004\bA\u0010BJ\u0010\u0010D\u001a\u00020CH§@¢\u0006\u0004\bD\u0010\rJ\u0010\u0010F\u001a\u00020EH§@¢\u0006\u0004\bF\u0010\rJ8\u0010H\u001a\u00020G2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0002H§@¢\u0006\u0004\bH\u0010IJ\u0010\u0010K\u001a\u00020JH§@¢\u0006\u0004\bK\u0010\rJ\u0010\u0010M\u001a\u00020LH§@¢\u0006\u0004\bM\u0010\rJ\u001a\u0010O\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u00020NH§@¢\u0006\u0004\bO\u0010PJ\u0010\u0010Q\u001a\u00020\u0001H§@¢\u0006\u0004\bQ\u0010\rJ\"\u0010S\u001a\b\u0012\u0004\u0012\u00020R0\u001c2\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bS\u0010\u0016J\u0010\u0010U\u001a\u00020TH§@¢\u0006\u0004\bU\u0010\rJ\u001a\u0010W\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u00020VH§@¢\u0006\u0004\bW\u0010XJ\u001c\u0010[\u001a\u00020Z2\n\b\u0001\u0010Y\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b[\u0010\u0016J\u0010\u0010]\u001a\u00020\\H§@¢\u0006\u0004\b]\u0010\rJ\u0010\u0010_\u001a\u00020^H§@¢\u0006\u0004\b_\u0010\rJ\u0010\u0010a\u001a\u00020`H§@¢\u0006\u0004\ba\u0010\rJ\u001a\u0010d\u001a\u00020c2\b\b\u0001\u0010b\u001a\u00020\u0002H§@¢\u0006\u0004\bd\u0010\u0016J\u0010\u0010f\u001a\u00020eH§@¢\u0006\u0004\bf\u0010\rJ\u001a\u0010h\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u00020gH§@¢\u0006\u0004\bh\u0010i¨\u0006j"}, m51405d2 = {"LF4/s;", "", "", MemberCenter.f44431h, ContentTagDetails.PARAMS_SCENE, "videoId", "source", "clientStatData", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "p", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/bean/CacheSkuBean;", "t", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/e;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/dramawave/shared/models/bean/AttrTrialVipResp;", "h", "(LJ5/e;Lkotlin/coroutines/e;)Ljava/lang/Object;", "trigger", "Lcom/dramawave/shared/models/bean/WalletBean;", "B", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/AutoUnlockRequest;", "autoUnlockRequest", C23912c.f108165f, "(Lcom/dramawave/service/api/model/AutoUnlockRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", C8478v.f45196f, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/wallet/MyCouponBean;", "C", "", Main.f44426p, "Lcom/dramawave/shared/models/wallet/MessageListV2Response;", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;", "req", "o", "(Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/c;", "z", "(Lcom/dramawave/shared/models/wallet/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/f;", "b", "Lcom/dramawave/shared/models/wallet/e;", "A", "LH4/s;", "q", "LH4/t;", "d", "(LH4/t;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/DeviceInfoBean;", "g", "Lcom/dramawave/shared/models/m;", InneractiveMediationDefs.GENDER_MALE, "(Lcom/dramawave/shared/models/m;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/n;", "y", "(LH4/n;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LK4/a;", "Lo1/b;", "x", "(LK4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/m;", "D", "(LH4/m;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/BenefitsModel;", "c", "Lcom/dramawave/service/api/model/VipReportTabCardResponse;", "j", "Lcom/dramawave/shared/models/wallet/VipCenterModel;", "H", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/bean/ExpiredVipResp;", "v", "LS5/a;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LO4/c;", "e", "(LO4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "w", "Lcom/dramawave/shared/models/DigitalTicketBean;", "I", "Lcom/dramawave/shared/models/DigitalTicketShowResponse;", "l", "Lcom/dramawave/shared/models/n;", "u", "(Lcom/dramawave/shared/models/n;Lkotlin/coroutines/e;)Ljava/lang/Object;", "campaign", "Lcom/dramawave/service/api/model/TargetUserModel;", "E", "Lcom/dramawave/service/api/model/ProfileSettingSortModel;", "k", "LH4/r;", "s", "Lcom/dramawave/shared/models/bean/ThirdBillingConfig;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "name", "Lcom/dramawave/service/api/model/UploadAvatarResponse;", "F", "Lcom/dramawave/shared/models/bean/UserProfileModel;", "a", "Lcom/dramawave/service/api/model/EditProfileRequest;", "i", "(Lcom/dramawave/service/api/model/EditProfileRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.s */
/* loaded from: classes8.dex */
public interface InterfaceC0359s {
    @GET("/content/message/unread/v2")
    @Nullable
    /* renamed from: A */
    Object m510A(@NotNull InterfaceC27211e<? super C15784e> interfaceC27211e);

    @GET("/wallet/my")
    @Nullable
    /* renamed from: B */
    Object m511B(@Nullable @Query("trigger") String str, @NotNull InterfaceC27211e<? super WalletBean> interfaceC27211e);

    @GET("/coupon/list")
    @Nullable
    /* renamed from: C */
    Object m512C(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<MyCouponBean>> interfaceC27211e);

    @POST("/wallet/subscription/landing/remind")
    @Nullable
    /* renamed from: D */
    Object m513D(@Body @NotNull C0566m c0566m, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/wallet/subscription/landing/is-target-user")
    @Nullable
    /* renamed from: E */
    Object m514E(@Nullable @Query("campaign") String str, @NotNull InterfaceC27211e<? super TargetUserModel> interfaceC27211e);

    @GET("/user/upload/url")
    @Nullable
    /* renamed from: F */
    Object m515F(@NotNull @Query("name") String str, @NotNull InterfaceC27211e<? super UploadAvatarResponse> interfaceC27211e);

    @GET("/wallet/third_billing/config")
    @Nullable
    /* renamed from: G */
    Object m516G(@NotNull InterfaceC27211e<? super ThirdBillingConfig> interfaceC27211e);

    @GET("wallet/vip/center/v4")
    @Nullable
    /* renamed from: H */
    Object m517H(@NotNull @Query("series_id") String str, @NotNull @Query("scene") String str2, @NotNull @Query("source") String str3, @NotNull @Query("client_stat_data") String str4, @NotNull InterfaceC27211e<? super VipCenterModel> interfaceC27211e);

    @GET("/ticket/list")
    @Nullable
    /* renamed from: I */
    Object m518I(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<DigitalTicketBean>> interfaceC27211e);

    @GET("/user/profilev2")
    @Nullable
    /* renamed from: a */
    Object m519a(@NotNull InterfaceC27211e<? super UserProfileModel> interfaceC27211e);

    @GET("/content/message/unread")
    @Nullable
    /* renamed from: b */
    Object m520b(@NotNull InterfaceC27211e<? super C15785f> interfaceC27211e);

    @GET("/wallet/vip/benefits")
    @Nullable
    /* renamed from: c */
    Object m521c(@NotNull InterfaceC27211e<? super BenefitsModel> interfaceC27211e);

    @POST("/my/preference/save")
    @Nullable
    /* renamed from: d */
    Object m522d(@Body @NotNull C0573t c0573t, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/zero-cost/exec-task")
    @Nullable
    /* renamed from: e */
    Object m523e(@Body @NotNull C1087c c1087c, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/dm-api/content/message/v2/list")
    @Nullable
    /* renamed from: f */
    Object m524f(@Nullable @Query("next") String str, @Nullable @Query("tab_type") Integer num, @NotNull InterfaceC27211e<? super MessageListV2Response> interfaceC27211e);

    @GET("/user/device/list")
    @Nullable
    /* renamed from: g */
    Object m525g(@NotNull InterfaceC27211e<? super DataContainer<DeviceInfoBean>> interfaceC27211e);

    @POST("/wallet/subscription/landing/page")
    @Nullable
    /* renamed from: h */
    Object m526h(@Body @NotNull C0706e c0706e, @NotNull InterfaceC27211e<? super AttrTrialVipResp> interfaceC27211e);

    @POST("/dm-api/user/edit")
    @Nullable
    /* renamed from: i */
    Object m527i(@Body @NotNull EditProfileRequest editProfileRequest, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/wallet/vip/report/tab")
    @Nullable
    /* renamed from: j */
    Object m528j(@NotNull InterfaceC27211e<? super VipReportTabCardResponse> interfaceC27211e);

    @GET("/dm-api/user/profile/func")
    @Nullable
    /* renamed from: k */
    Object m529k(@NotNull InterfaceC27211e<? super ProfileSettingSortModel> interfaceC27211e);

    @GET("/ticket/is_show")
    @Nullable
    /* renamed from: l */
    Object m530l(@NotNull InterfaceC27211e<? super DigitalTicketShowResponse> interfaceC27211e);

    @POST("/user/device/logout")
    @Nullable
    /* renamed from: m */
    Object m531m(@Body @NotNull C15679m c15679m, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/wallet/autounlock/change")
    @Nullable
    /* renamed from: n */
    Object m532n(@Body @NotNull AutoUnlockRequest autoUnlockRequest, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/content/message/mark")
    @Nullable
    /* renamed from: o */
    Object m533o(@Body @NotNull MarkMessageReadReq markMessageReadReq, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/wallet/product/list/v2")
    @Nullable
    /* renamed from: p */
    Object m534p(@NotNull @Query("series_id") String str, @NotNull @Query("scene") String str2, @NotNull @Query("video_id") String str3, @NotNull @Query("source") String str4, @NotNull @Query("client_stat_data") String str5, @NotNull InterfaceC27211e<? super PurchaseStoreBean> interfaceC27211e);

    @GET("/my/preference/get")
    @Nullable
    /* renamed from: q */
    Object m535q(@NotNull InterfaceC27211e<? super C0572s> interfaceC27211e);

    @GET("/zero-cost/my-prizes")
    @Nullable
    /* renamed from: r */
    Object m536r(@NotNull InterfaceC27211e<? super C1389a> interfaceC27211e);

    @GET("/user/net-check/conf")
    @Nullable
    /* renamed from: s */
    Object m537s(@NotNull InterfaceC27211e<? super C0571r> interfaceC27211e);

    @GET("/wallet/sku/list")
    @Nullable
    /* renamed from: t */
    Object m538t(@NotNull InterfaceC27211e<? super CacheSkuBean> interfaceC27211e);

    @POST("/ticket/create")
    @Nullable
    /* renamed from: u */
    Object m539u(@Body @NotNull C15684n c15684n, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/wallet/subscription/guide/page")
    @Nullable
    /* renamed from: v */
    Object m540v(@NotNull InterfaceC27211e<? super ExpiredVipResp> interfaceC27211e);

    @GET("/zero-cost/close_entrance")
    @Nullable
    /* renamed from: w */
    Object m541w(@NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/dm-api/wallet/strategy/retention/popup/report")
    @Nullable
    /* renamed from: x */
    Object m542x(@Body @NotNull C0759a c0759a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/wallet/subscription/landing/report")
    @Nullable
    /* renamed from: y */
    Object m543y(@Body @NotNull C0567n c0567n, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/dm-api/content/message/v2/read-all")
    @Nullable
    /* renamed from: z */
    Object m544z(@Body @NotNull C15782c c15782c, @NotNull InterfaceC27211e<Object> interfaceC27211e);
}
