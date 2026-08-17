package p066F4;

import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.models.reward.RedeemCheckResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0560g;
import p234T5.C1549j;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: BenefitsService.kt */
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\r\u001a\u00020\f2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\r\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0014\u0010\u0010J(\u0010\u0015\u001a\u00020\t2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\u0015\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0017\u0010\u0010J(\u0010\u0019\u001a\u00020\u00182\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\u0019\u0010\u000bJ(\u0010\u001b\u001a\u00020\u001a2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\u001b\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001d\u0010\u0010J(\u0010\u001f\u001a\u00020\u001e2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\u001f\u0010\u000b¨\u0006 "}, m51405d2 = {"LF4/e;", "", "", "type", "Lcom/dramawave/shared/models/reward/RewardTab;", "b", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", AppLovinBridge.f107060i, "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;", "i", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/reward/RewardSubTab;", "a", "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;", "j", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/reward/RewardsBoxResp;", "h", "Lcom/dramawave/shared/models/reward/BenefitAssets;", "g", "c", "Lcom/dramawave/shared/models/reward/CheckInDialogResp;", InneractiveMediationDefs.GENDER_FEMALE, "LH4/g;", "k", "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;", "d", "Lcom/dramawave/shared/models/reward/RedeemCheckResponse;", InneractiveMediationDefs.GENDER_MALE, "LT5/j;", "l", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.e */
/* loaded from: classes8.dex */
public interface InterfaceC0345e {
    @POST("/welfare/v2/watch-video-report")
    @Nullable
    /* renamed from: a */
    Object m388a(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardSubTab> interfaceC27211e);

    @GET("/welfare/v2/list")
    @Nullable
    /* renamed from: b */
    Object m389b(@NotNull @Query("type") String str, @NotNull InterfaceC27211e<? super RewardTab> interfaceC27211e);

    @POST("/welfare/v2/ad-receive")
    @Nullable
    /* renamed from: c */
    Object m390c(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e);

    @POST("/welfare/exchange/coins")
    @Nullable
    /* renamed from: d */
    Object m391d(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super ExchangeCoinsResponse> interfaceC27211e);

    @GET("/welfare/v2/sign")
    @Nullable
    /* renamed from: f */
    Object m392f(@NotNull InterfaceC27211e<? super CheckInDialogResp> interfaceC27211e);

    @GET("/welfare/v2/wallet")
    @Nullable
    /* renamed from: g */
    Object m393g(@NotNull InterfaceC27211e<? super BenefitAssets> interfaceC27211e);

    @GET("/welfare/v2/treasure-chest")
    @Nullable
    /* renamed from: h */
    Object m394h(@NotNull InterfaceC27211e<? super RewardsBoxResp> interfaceC27211e);

    @POST("/welfare/v2/receive")
    @Nullable
    /* renamed from: i */
    Object m395i(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super RewardsReceiveResp> interfaceC27211e);

    @GET("/welfare/v2/treasure-pendant")
    @Nullable
    /* renamed from: j */
    Object m396j(@NotNull InterfaceC27211e<? super RewardsBoxResp.BoxPendantBean> interfaceC27211e);

    @POST("/welfare/v2/finish")
    @Nullable
    /* renamed from: k */
    Object m397k(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/welfare/v2/shop/exchange")
    @Nullable
    /* renamed from: l */
    Object m398l(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C1549j> interfaceC27211e);

    @POST("/welfare/v2/download/precheck")
    @Nullable
    /* renamed from: m */
    Object m399m(@NotNull InterfaceC27211e<? super RedeemCheckResponse> interfaceC27211e);
}
