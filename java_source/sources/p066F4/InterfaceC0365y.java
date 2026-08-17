package p066F4;

import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.C15608a0;
import com.dramawave.shared.models.C15615b0;
import com.dramawave.shared.models.Episode;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0565l;
import p091H5.C0583d;
import p115J5.C0724w;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: UnlockService.kt */
@Metadata(m51404d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00052\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007JF\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\b\u001a\u00020\u00032\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0001\u0010\n\u001a\u00020\u00032\b\b\u0003\u0010\u000b\u001a\u00020\u00032\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\b\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u00182\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H§@¢\u0006\u0004\b\u0019\u0010\u0007J$\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\b\u001a\u00020\u00032\b\b\u0001\u0010\u001b\u001a\u00020\u001aH§@¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010 \u001a\u00020\u001f2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b \u0010\u0017¨\u0006!"}, m51405d2 = {"LF4/y;", "", "", "", AppLovinBridge.f107060i, "Lcom/dramawave/shared/models/Episode;", "g", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", MemberCenter.f44431h, "episodeId", ContentTagDetails.PARAMS_SCENE, "payMode", "adPlatform", "LH5/d;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/w;", "req", "Lcom/dramawave/shared/models/a0;", InneractiveMediationDefs.GENDER_FEMALE, "(LJ5/w;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/b0;", "b", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lo1/b;", "e", "", "strategyId", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "a", "(Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/l;", "c", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.y */
/* loaded from: classes8.dex */
public interface InterfaceC0365y {
    @GET("/drama/multi_unlock/price")
    @Nullable
    /* renamed from: a */
    Object m619a(@NotNull @Query("series_id") String str, @Query("strategy_id") int i10, @NotNull InterfaceC27211e<? super UnlockAllModel> interfaceC27211e);

    @GET("/drama/unlock_tag")
    @Nullable
    /* renamed from: b */
    Object m620b(@NotNull @Query("series_id") String str, @NotNull InterfaceC27211e<? super C15615b0> interfaceC27211e);

    @GET("/drama/price")
    @Nullable
    /* renamed from: c */
    Object m621c(@Nullable @Query("series_id") String str, @NotNull InterfaceC27211e<? super C0565l> interfaceC27211e);

    @GET("/ad/get")
    @Nullable
    /* renamed from: d */
    Object m622d(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @NotNull @Query("scene") String str3, @NotNull @Query("pay_mode") String str4, @Nullable @Query("ad_platform") String str5, @NotNull InterfaceC27211e<? super C0583d> interfaceC27211e);

    @POST("/drama/batch_unlock_episode")
    @Nullable
    /* renamed from: e */
    Object m623e(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/ad/finish")
    @Nullable
    /* renamed from: f */
    Object m624f(@Body @NotNull C0724w c0724w, @NotNull InterfaceC27211e<? super C15608a0> interfaceC27211e);

    @POST("/drama/unlock_episode")
    @Nullable
    /* renamed from: g */
    Object m625g(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super Episode> interfaceC27211e);
}
