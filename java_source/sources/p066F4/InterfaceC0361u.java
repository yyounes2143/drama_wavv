package p066F4;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.reward.PointHistoryBean;
import com.dramawave.shared.models.reward.PointReceiveConsumeRsp;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import com.dramawave.shared.models.reward.VipCardAvailableRsp;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.models.reward.WatchRemain;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0560g;
import p138L4.C0804a;
import p138L4.C0805b;
import p138L4.C0806c;
import p234T5.C1541b;
import p234T5.C1542c;
import p234T5.C1544e;
import p234T5.C1547h;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: RewardsService.kt */
@Metadata(m51404d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\u0004J(\u0010\u0010\u001a\u00020\u000f2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0012\u001a\u00020\u000f2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\n2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\u0013\u0010\u0011J(\u0010\u0014\u001a\u00020\n2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0016\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0017H§@¢\u0006\u0004\b\u0018\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0019H§@¢\u0006\u0004\b\u001a\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001c\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001dH§@¢\u0006\u0004\b\u001e\u0010\u0004J(\u0010\u001f\u001a\u00020\u000f2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\u001f\u0010\u0011J\u0010\u0010!\u001a\u00020 H§@¢\u0006\u0004\b!\u0010\u0004J(\u0010\"\u001a\u00020\u001d2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b\"\u0010\u0011J\u0010\u0010#\u001a\u00020\u001dH§@¢\u0006\u0004\b#\u0010\u0004J\u0010\u0010%\u001a\u00020$H§@¢\u0006\u0004\b%\u0010\u0004J\u0010\u0010'\u001a\u00020&H§@¢\u0006\u0004\b'\u0010\u0004J(\u0010)\u001a\u00020(2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\b)\u0010\u0011J\u0010\u0010+\u001a\u00020*H§@¢\u0006\u0004\b+\u0010\u0004J\"\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-2\n\b\u0001\u0010,\u001a\u0004\u0018\u00010\u0005H§@¢\u0006\u0004\b/\u0010\tJ\u0010\u00101\u001a\u000200H§@¢\u0006\u0004\b1\u0010\u0004J\u001a\u00104\u001a\u0002032\b\b\u0001\u0010\u000e\u001a\u000202H§@¢\u0006\u0004\b4\u00105J\u001a\u00108\u001a\u0002072\b\b\u0001\u0010\u000e\u001a\u000206H§@¢\u0006\u0004\b8\u00109J\u0010\u0010;\u001a\u00020:H§@¢\u0006\u0004\b;\u0010\u0004J\u0010\u0010=\u001a\u00020<H§@¢\u0006\u0004\b=\u0010\u0004J\u001a\u0010?\u001a\u00020*2\b\b\u0001\u0010\u000e\u001a\u00020>H§@¢\u0006\u0004\b?\u0010@J\u0010\u0010B\u001a\u00020AH§@¢\u0006\u0004\bB\u0010\u0004J\u0010\u0010D\u001a\u00020CH§@¢\u0006\u0004\bD\u0010\u0004J\"\u0010F\u001a\b\u0012\u0004\u0012\u00020E0-2\n\b\u0001\u0010,\u001a\u0004\u0018\u00010\u0005H§@¢\u0006\u0004\bF\u0010\tJ(\u0010G\u001a\u00020\u001d2\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH§@¢\u0006\u0004\bG\u0010\u0011¨\u0006H"}, m51405d2 = {"LF4/u;", "", "Lcom/dramawave/shared/models/reward/RewardsListResponse;", "s", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "type", "Lcom/dramawave/shared/models/reward/RewardTab;", "b", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "B", "w", "", AppLovinBridge.f107060i, "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;", "i", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "E", "o", "a", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "j", "Lcom/dramawave/shared/models/reward/RewardsBoxResp;", "h", "Lcom/dramawave/shared/models/reward/AssetsResponse;", "g", "Lcom/dramawave/shared/models/reward/NewbieWelfare;", "v", "LH4/g;", "y", "c", "Lcom/dramawave/shared/models/reward/CheckInDialogResp;", InneractiveMediationDefs.GENDER_FEMALE, "k", "z", "Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;", "d", "Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;", "u", C8478v.f45196f, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/reward/PointHistoryBean;", "l", "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;", "e", "LL4/c;", "LT5/h;", "D", "(LL4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LL4/b;", "LT5/e;", "p", "(LL4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LT5/b;", "t", "LT5/c;", "q", "LL4/a;", "A", "(LL4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/reward/WatchRemain;", "C", "Lcom/dramawave/shared/models/reward/VipCardAvailableRsp;", "F", "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;", C23912c.f108165f, "x", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.u */
/* loaded from: classes8.dex */
public interface InterfaceC0361u {
    @POST("/point/redeem_v2")
    @Nullable
    /* renamed from: A */
    Object m547A(@Body @NotNull C0804a c0804a, @NotNull InterfaceC27211e<? super PointReceiveConsumeRsp> interfaceC27211e);

    @GET("/welfare/watch-video")
    @Nullable
    /* renamed from: B */
    Object m548B(@NotNull InterfaceC27211e<? super RewardSubTab> interfaceC27211e);

    @POST("/welfare/v2/watch_cash/retention")
    @Nullable
    /* renamed from: C */
    Object m549C(@NotNull InterfaceC27211e<? super WatchRemain> interfaceC27211e);

    @POST("/point/task/list")
    @Nullable
    /* renamed from: D */
    Object m550D(@Body @NotNull C0806c c0806c, @NotNull InterfaceC27211e<? super C1547h> interfaceC27211e);

    @POST("/welfare/v2/receive")
    @Nullable
    /* renamed from: E */
    Object m551E(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e);

    @GET("/point/vip-card-status")
    @Nullable
    /* renamed from: F */
    Object m552F(@NotNull InterfaceC27211e<? super VipCardAvailableRsp> interfaceC27211e);

    @POST("/welfare/watch-video-report")
    @Nullable
    /* renamed from: a */
    Object m553a(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardSubTab> interfaceC27211e);

    @GET("/welfare/newlist")
    @Nullable
    /* renamed from: b */
    Object m554b(@NotNull @Query("type") String str, @NotNull InterfaceC27211e<? super RewardTab> interfaceC27211e);

    @POST("/welfare/ad-receive")
    @Nullable
    /* renamed from: c */
    Object m555c(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e);

    @POST("/welfare/exchange/coins")
    @Nullable
    /* renamed from: d */
    Object m556d(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super ExchangeCoinsResponse> interfaceC27211e);

    @GET("/point/boxinfo")
    @Nullable
    /* renamed from: e */
    Object m557e(@NotNull InterfaceC27211e<? super PointBoxInfoRsp> interfaceC27211e);

    @GET("/welfare/sign")
    @Nullable
    /* renamed from: f */
    Object m558f(@NotNull InterfaceC27211e<? super CheckInDialogResp> interfaceC27211e);

    @GET("/welfare/wallet")
    @Nullable
    /* renamed from: g */
    Object m559g(@NotNull InterfaceC27211e<? super AssetsResponse> interfaceC27211e);

    @GET("/welfare/treasure-chest")
    @Nullable
    /* renamed from: h */
    Object m560h(@NotNull InterfaceC27211e<? super RewardsBoxResp> interfaceC27211e);

    @POST("/welfare/receive")
    @Nullable
    /* renamed from: i */
    Object m561i(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e);

    @GET("/welfare/treasure-pendant")
    @Nullable
    /* renamed from: j */
    Object m562j(@NotNull InterfaceC27211e<? super RewardsBoxResp.BoxPendantBean> interfaceC27211e);

    @POST("/welfare/finish")
    @Nullable
    /* renamed from: k */
    Object m563k(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/point/list")
    @Nullable
    /* renamed from: l */
    Object m564l(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<PointHistoryBean>> interfaceC27211e);

    @GET("/welfare/trans/popup")
    @Nullable
    /* renamed from: m */
    Object m565m(@NotNull InterfaceC27211e<? super UserGuideDialogResponse> interfaceC27211e);

    @GET("/point/redeemed/list")
    @Nullable
    /* renamed from: n */
    Object m566n(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<RedeemedInfoBean>> interfaceC27211e);

    @POST("/welfare/v2/watch-video-report")
    @Nullable
    /* renamed from: o */
    Object m567o(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardSubTab> interfaceC27211e);

    @POST("/point/task/claim-reward")
    @Nullable
    /* renamed from: p */
    Object m568p(@Body @NotNull C0805b c0805b, @NotNull InterfaceC27211e<? super C1544e> interfaceC27211e);

    @GET("/point/item/list")
    @Nullable
    /* renamed from: q */
    Object m569q(@NotNull InterfaceC27211e<? super C1542c> interfaceC27211e);

    @GET("/welfare/privilege")
    @Nullable
    /* renamed from: r */
    Object m570r(@NotNull InterfaceC27211e<? super VipPrivilegeResponse> interfaceC27211e);

    @GET("/welfare/list")
    @Nullable
    /* renamed from: s */
    Object m571s(@NotNull InterfaceC27211e<? super RewardsListResponse> interfaceC27211e);

    @GET("/point/auto-renewal/status")
    @Nullable
    /* renamed from: t */
    Object m572t(@NotNull InterfaceC27211e<? super C1541b> interfaceC27211e);

    @POST("/point/receive")
    @Nullable
    /* renamed from: u */
    Object m573u(@NotNull InterfaceC27211e<? super PointReceiveConsumeRsp> interfaceC27211e);

    @GET("/welfare/new_user/detail")
    @Nullable
    /* renamed from: v */
    Object m574v(@NotNull InterfaceC27211e<? super NewbieWelfare> interfaceC27211e);

    @GET("/welfare/v2/watch-video")
    @Nullable
    /* renamed from: w */
    Object m575w(@NotNull InterfaceC27211e<? super RewardSubTab> interfaceC27211e);

    @POST("/point/redeem-vip")
    @Nullable
    /* renamed from: x */
    Object m576x(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/welfare/new_user/receive")
    @Nullable
    /* renamed from: y */
    Object m577y(@NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/welfare/g_earn_reward/close")
    @Nullable
    /* renamed from: z */
    Object m578z(@NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);
}
