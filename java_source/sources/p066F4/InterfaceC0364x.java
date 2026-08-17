package p066F4;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.theater.VipPageData;
import com.dramawave.shared.models.C15663d;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import com.dramawave.shared.models.theater.TheaterVipData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0556c;
import p090H4.C0560g;
import p090H4.C0562i;
import p090H4.C0577x;
import p115J5.C0705d;
import p162N4.C1040b;
import p162N4.C1041c;
import p162N4.C1042d;
import p270W5.C2099b;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: TheaterService.kt */
@Metadata(m51404d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t2\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b\n\u0010\bJ\u0010\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\f\u0010\rJ.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00052\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH§@¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00052\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00052\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b\u0018\u0010\bJ8\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u00052\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0019\u001a\u00020\u000fH§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00112\b\b\u0001\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\b\u0001\u0010\u001d\u001a\u00020 H§@¢\u0006\u0004\b\"\u0010#J(\u0010%\u001a\u00020$2\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b%\u0010\bJ\u0010\u0010'\u001a\u00020&H§@¢\u0006\u0004\b'\u0010\rJ \u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010(\u001a\u00020\u0003H§@¢\u0006\u0004\b)\u0010\u0016J \u0010+\u001a\b\u0012\u0004\u0012\u00020*0\u00052\b\b\u0001\u0010(\u001a\u00020\u0003H§@¢\u0006\u0004\b+\u0010\u0016J\u0010\u0010-\u001a\u00020,H§@¢\u0006\u0004\b-\u0010\rJ\u0010\u0010/\u001a\u00020.H§@¢\u0006\u0004\b/\u0010\rJ\u0016\u00101\u001a\b\u0012\u0004\u0012\u00020\u000100H§@¢\u0006\u0004\b1\u0010\rJ \u00102\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010(\u001a\u00020\u0003H§@¢\u0006\u0004\b2\u0010\u0016J \u00104\u001a\b\u0012\u0004\u0012\u00020\u0001002\b\b\u0001\u0010\u001d\u001a\u000203H§@¢\u0006\u0004\b4\u00105J(\u00107\u001a\u0002062\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b7\u0010\bJ(\u00108\u001a\u0002062\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b8\u0010\bJ(\u0010:\u001a\u0002092\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b:\u0010\b¨\u0006;"}, m51405d2 = {"LF4/x;", "", "", "", AppLovinBridge.f107060i, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/Series;", "a", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/i;", InneractiveMediationDefs.GENDER_FEMALE, "LW5/b;", "l", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "tabKey", "", "positionIndex", "Lcom/dramawave/shared/models/theater/TheaterItemData;", "b", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;", "i", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/MixedContentItem;", "k", "isPreferenceSaveRefresh", "t", "(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)Ljava/lang/Object;", "LN4/b;", "req", "c", "(LN4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LN4/c;", "LN4/d;", "q", "(LN4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/c;", "u", "Lcom/dramawave/shared/models/theater/TheaterVipData;", C23912c.f108165f, C8478v.f45196f, "g", "Lcom/dramawave/shared/models/d;", "o", "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;", "e", "LH4/x;", "j", "Lo1/b;", "h", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LJ5/d;", InneractiveMediationDefs.GENDER_MALE, "(LJ5/d;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/g;", "d", "p", "Lcom/dramawave/service/api/model/theater/VipPageData;", "s", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.x */
/* loaded from: classes8.dex */
public interface InterfaceC0364x {
    @POST("/homepage/v2/tab/feed")
    @Nullable
    /* renamed from: a */
    Object m598a(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @GET("/homepage/v2/tab/index")
    @Nullable
    /* renamed from: b */
    Object m599b(@Nullable @Query("tab_key") String str, @Nullable @Query("position_index") Integer num, @NotNull InterfaceC27211e<? super DataContainer<TheaterItemData>> interfaceC27211e);

    @POST("/homepage/v2/rank")
    @Nullable
    /* renamed from: c */
    Object m600c(@Body @NotNull C1040b c1040b, @NotNull InterfaceC27211e<? super TheaterItemData> interfaceC27211e);

    @POST("/task/reserve-drama-complete")
    @Nullable
    /* renamed from: d */
    Object m601d(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/point/boxinfo")
    @Nullable
    /* renamed from: e */
    Object m602e(@NotNull InterfaceC27211e<? super PointBoxInfoRsp> interfaceC27211e);

    @POST("/dm-api/homepage/v2/tab/item/list")
    @Nullable
    /* renamed from: f */
    Object m603f(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0562i<Series>> interfaceC27211e);

    @GET("/drama/roleplay_list")
    @Nullable
    /* renamed from: g */
    Object m604g(@NotNull @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @GET("/homepage/review_guidance_popup/report")
    @Nullable
    /* renamed from: h */
    Object m605h(@NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/dm-api/home/tab")
    @Nullable
    /* renamed from: i */
    Object m606i(@Nullable @Query("tab_id") String str, @NotNull InterfaceC27211e<? super DataContainer<TheaterMixBeanRsp>> interfaceC27211e);

    @GET("/homepage/icon_config")
    @Nullable
    /* renamed from: j */
    Object m607j(@NotNull InterfaceC27211e<? super C0577x> interfaceC27211e);

    @POST("/dm-api/home/module/feed")
    @Nullable
    /* renamed from: k */
    Object m608k(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super DataContainer<MixedContentItem>> interfaceC27211e);

    @GET("/theater/tab/list")
    @Nullable
    /* renamed from: l */
    Object m609l(@NotNull InterfaceC27211e<? super C2099b> interfaceC27211e);

    @POST("/drama/batch-follow")
    @Nullable
    /* renamed from: m */
    Object m610m(@Body @NotNull C0705d c0705d, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/homepage/vip_series")
    @Nullable
    /* renamed from: n */
    Object m611n(@NotNull InterfaceC27211e<? super TheaterVipData> interfaceC27211e);

    @GET("/coming-soon/list")
    @Nullable
    /* renamed from: o */
    Object m612o(@NotNull @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<C15663d>> interfaceC27211e);

    @POST("/homepage/v3/tab/badge/report")
    @Nullable
    /* renamed from: p */
    Object m613p(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/homepage/v2/rank-info")
    @Nullable
    /* renamed from: q */
    Object m614q(@Body @NotNull C1041c c1041c, @NotNull InterfaceC27211e<? super C1042d> interfaceC27211e);

    @GET("/coming-soon/booking-popup")
    @Nullable
    /* renamed from: r */
    Object m615r(@NotNull @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("/homepage/vip_hot_series")
    @Nullable
    /* renamed from: s */
    Object m616s(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super VipPageData> interfaceC27211e);

    @GET("/homepage/v2/tab/index")
    @Nullable
    /* renamed from: t */
    Object m617t(@Nullable @Query("tab_key") String str, @Nullable @Query("position_index") Integer num, @Query("rec_trigger") int i10, @NotNull InterfaceC27211e<? super DataContainer<TheaterItemData>> interfaceC27211e);

    @POST("/drama/booking")
    @Nullable
    /* renamed from: u */
    Object m618u(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0556c> interfaceC27211e);
}
