package p066F4;

import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.ActorResponse;
import com.dramawave.shared.models.C15548D;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.C15560J;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.C15608a0;
import com.dramawave.shared.models.C15615b0;
import com.dramawave.shared.models.C15732s;
import com.dramawave.shared.models.C15733t;
import com.dramawave.shared.models.C15766v;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.StatusBean;
import com.dramawave.shared.models.SynopsisRecommendRsp;
import com.dramawave.shared.models.bean.rsq.KocrAuthCheckRsp;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0553A;
import p090H4.C0554a;
import p090H4.C0559f;
import p090H4.C0560g;
import p090H4.C0561h;
import p090H4.C0563j;
import p090H4.C0565l;
import p090H4.C0575v;
import p091H5.C0583d;
import p102I4.C0620c;
import p102I4.C0621d;
import p115J5.C0702a;
import p115J5.C0722u;
import p115J5.C0723v;
import p139L5.C0808b;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: HomeService.kt */
@Metadata(m51404d1 = {"\u0000ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J@\u0010\r\u001a\u00020\f2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0007JB\u0010\u0012\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0012\u0010\u000eJ\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\b\b\u0001\u0010\u0014\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001bJF\u0010 \u001a\u00020\u001f2\b\b\u0001\u0010\b\u001a\u00020\u00022\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\t\u001a\u00020\u00022\b\b\u0003\u0010\u001d\u001a\u00020\u00022\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\b\u0001\u0010\u0014\u001a\u00020\"H§@¢\u0006\u0004\b$\u0010%J \u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\b\b\u0001\u0010\u0014\u001a\u00020&H§@¢\u0006\u0004\b'\u0010(J\u001c\u0010+\u001a\u0004\u0018\u00010*2\b\b\u0001\u0010\u0014\u001a\u00020)H§@¢\u0006\u0004\b+\u0010,J \u0010.\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\b\b\u0001\u0010\u0014\u001a\u00020-H§@¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u0002002\b\b\u0001\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\b1\u0010\u0007J \u00103\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\b\b\u0001\u0010\u0014\u001a\u000202H§@¢\u0006\u0004\b3\u00104J\u001c\u00107\u001a\u0004\u0018\u0001062\b\b\u0001\u0010\u0014\u001a\u000205H§@¢\u0006\u0004\b7\u00108J&\u0010<\u001a\u0004\u0018\u00010;2\b\b\u0001\u0010\b\u001a\u00020\u00022\b\b\u0001\u0010:\u001a\u000209H§@¢\u0006\u0004\b<\u0010=J\u001a\u0010@\u001a\u00020?2\b\b\u0001\u0010\u0014\u001a\u00020>H§@¢\u0006\u0004\b@\u0010AJ\u001a\u0010C\u001a\u00020B2\b\b\u0001\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\bC\u0010\u0007J\u001a\u0010D\u001a\u00020B2\b\b\u0001\u0010\b\u001a\u00020\u0002H§@¢\u0006\u0004\bD\u0010\u0007J\u001c\u0010H\u001a\u0004\u0018\u00010G2\b\b\u0001\u0010F\u001a\u00020EH§@¢\u0006\u0004\bH\u0010IJ\u001c\u0010K\u001a\u00020J2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bK\u0010\u0007J\u0010\u0010M\u001a\u00020LH§@¢\u0006\u0004\bM\u0010NJ\u0010\u0010P\u001a\u00020OH§@¢\u0006\u0004\bP\u0010NJ(\u0010T\u001a\u00020S2\u0016\b\u0001\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010QH§@¢\u0006\u0004\bT\u0010UJ\u0010\u0010W\u001a\u00020VH§@¢\u0006\u0004\bW\u0010NJ\u001a\u0010Z\u001a\u00020Y2\b\b\u0001\u0010\u0014\u001a\u00020XH§@¢\u0006\u0004\bZ\u0010[JD\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\\\u001a\u0002092\n\b\u0001\u0010]\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010^\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b_\u0010`J\u001c\u0010b\u001a\u00020a2\n\b\u0001\u0010^\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bb\u0010\u0007¨\u0006c"}, m51405d2 = {"LF4/j;", "", "", C8478v.f45196f, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/Series;", "g", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", MemberCenter.f44431h, ContentTagDetails.PARAMS_SCENE, "clipContent", "campaign", "Lcom/dramawave/shared/models/P;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/l;", "c", UgcPublishEdit.PARAMS_EPISODE_KEY, "j", "Lcom/dramawave/shared/models/J;", "req", "Lcom/dramawave/shared/models/F;", "x", "(Lcom/dramawave/shared/models/J;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/a;", "Lo1/b;", InneractiveMediationDefs.GENDER_FEMALE, "(LH4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "episodeId", "payMode", "adPlatform", "LH5/d;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/v;", "Lcom/dramawave/shared/models/Episode;", "z", "(LJ5/v;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/u;", InneractiveMediationDefs.GENDER_MALE, "(LJ5/u;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/a;", "Lcom/dramawave/shared/models/a0;", "h", "(LJ5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/A;", "q", "(LH4/A;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/b0;", "b", "LH4/v;", "k", "(LH4/v;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/D;", "Lcom/dramawave/shared/models/SynopsisRecommendRsp;", "y", "(Lcom/dramawave/shared/models/D;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "strategyId", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "a", "(Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/j;", "Lcom/dramawave/shared/models/v;", "u", "(LH4/j;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/f;", "v", "A", "LI4/c;", "danmuReq", "LI4/d;", "t", "(LI4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/StatusBean;", C23912c.f108165f, "LL5/b;", "s", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;", "w", "", AppLovinBridge.f107060i, "LH4/g;", "e", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/h;", "o", "Lcom/dramawave/shared/models/s;", "Lcom/dramawave/shared/models/t;", "i", "(Lcom/dramawave/shared/models/s;Lkotlin/coroutines/e;)Ljava/lang/Object;", "type", C24347s.z.f112201z, "seriesKey", "p", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/ActorResponse;", "l", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.j */
/* loaded from: classes8.dex */
public interface InterfaceC0350j {
    @GET("/drama/v2/download")
    @Nullable
    /* renamed from: A */
    Object m453A(@NotNull @Query("id") String str, @NotNull InterfaceC27211e<? super C0559f> interfaceC27211e);

    @GET("/drama/multi_unlock/price")
    @Nullable
    /* renamed from: a */
    Object m454a(@NotNull @Query("series_id") String str, @Query("strategy_id") int i10, @NotNull InterfaceC27211e<? super UnlockAllModel> interfaceC27211e);

    @GET("/drama/unlock_tag")
    @Nullable
    /* renamed from: b */
    Object m455b(@NotNull @Query("series_id") String str, @NotNull InterfaceC27211e<? super C15615b0> interfaceC27211e);

    @GET("/drama/price")
    @Nullable
    /* renamed from: c */
    Object m456c(@Nullable @Query("series_id") String str, @NotNull InterfaceC27211e<? super C0565l> interfaceC27211e);

    @GET("/ad/get")
    @Nullable
    /* renamed from: d */
    Object m457d(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @NotNull @Query("scene") String str3, @NotNull @Query("pay_mode") String str4, @Nullable @Query("ad_platform") String str5, @NotNull InterfaceC27211e<? super C0583d> interfaceC27211e);

    @POST("/drama/view_time")
    @Nullable
    /* renamed from: e */
    Object m458e(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/drama/follow")
    @Nullable
    /* renamed from: f */
    Object m459f(@Body @NotNull C0554a c0554a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/foryou/feed")
    @Nullable
    /* renamed from: g */
    Object m460g(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("/ad/finish")
    @Nullable
    /* renamed from: h */
    Object m461h(@Body @NotNull C0702a c0702a, @NotNull InterfaceC27211e<? super C15608a0> interfaceC27211e);

    @POST("/drama/v2/download/change_benefit")
    @Nullable
    /* renamed from: i */
    Object m462i(@Body @NotNull C15732s c15732s, @NotNull InterfaceC27211e<? super C15733t> interfaceC27211e);

    @GET("/drama/info_push_v2")
    @Nullable
    /* renamed from: j */
    Object m463j(@Nullable @Query("series_id") String str, @Nullable @Query("episode_key") String str2, @Nullable @Query("scene") String str3, @Nullable @Query("clip_content") String str4, @NotNull InterfaceC27211e<? super C15572P> interfaceC27211e);

    @POST("/im/sensitive_verify")
    @Nullable
    /* renamed from: k */
    Object m464k(@Body @NotNull C0575v c0575v, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/drama/actor")
    @Nullable
    /* renamed from: l */
    Object m465l(@Nullable @Query("series_key") String str, @NotNull InterfaceC27211e<? super ActorResponse> interfaceC27211e);

    @POST("/drama/batch_unlock_episode")
    @Nullable
    /* renamed from: m */
    Object m466m(@Body @NotNull C0722u c0722u, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/user/ascribe/status")
    @Nullable
    /* renamed from: n */
    Object m467n(@Nullable @Query("campaign") String str, @NotNull InterfaceC27211e<? super StatusBean> interfaceC27211e);

    @GET("/advertise/content-info")
    @Nullable
    /* renamed from: o */
    Object m468o(@NotNull InterfaceC27211e<? super C0561h> interfaceC27211e);

    @GET("/drama/label")
    @Nullable
    /* renamed from: p */
    Object m469p(@Query("type") int i10, @Nullable @Query("label") String str, @Nullable @Query("series_key") String str2, @Nullable @Query("next") String str3, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("/drama/view")
    @Nullable
    /* renamed from: q */
    Object m470q(@Body @NotNull C0553A c0553a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/drama/info_v2")
    @Nullable
    /* renamed from: r */
    Object m471r(@Nullable @Query("series_id") String str, @Nullable @Query("scene") String str2, @Nullable @Query("clip_content") String str3, @Nullable @Query("campaign") String str4, @NotNull InterfaceC27211e<? super C15572P> interfaceC27211e);

    @POST("/kocr/user-auth/start")
    @Nullable
    /* renamed from: s */
    Object m472s(@NotNull InterfaceC27211e<? super C0808b> interfaceC27211e);

    @POST("/content/barrage/show")
    @Nullable
    /* renamed from: t */
    Object m473t(@Body @NotNull C0620c c0620c, @NotNull InterfaceC27211e<? super C0621d> interfaceC27211e);

    @POST("/homepage/feed-insert")
    @Nullable
    /* renamed from: u */
    Object m474u(@Body @NotNull C0563j c0563j, @NotNull InterfaceC27211e<? super C15766v> interfaceC27211e);

    @GET("/drama/download")
    @Nullable
    /* renamed from: v */
    Object m475v(@NotNull @Query("id") String str, @NotNull InterfaceC27211e<? super C0559f> interfaceC27211e);

    @POST("/kocr/user-auth/check")
    @Nullable
    /* renamed from: w */
    Object m476w(@NotNull InterfaceC27211e<? super KocrAuthCheckRsp> interfaceC27211e);

    @POST("/play/quit/retention")
    @Nullable
    /* renamed from: x */
    Object m477x(@Body @NotNull C15560J c15560j, @NotNull InterfaceC27211e<? super C15556F> interfaceC27211e);

    @POST("/play/pick_for_you")
    @Nullable
    /* renamed from: y */
    Object m478y(@Body @NotNull C15548D c15548d, @NotNull InterfaceC27211e<? super SynopsisRecommendRsp> interfaceC27211e);

    @POST("/drama/unlock_episode")
    @Nullable
    /* renamed from: z */
    Object m479z(@Body @NotNull C0723v c0723v, @NotNull InterfaceC27211e<? super Episode> interfaceC27211e);
}
