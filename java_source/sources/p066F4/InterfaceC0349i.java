package p066F4;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.UploadAvatarResponse;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0560g;
import p294Y5.C2215A;
import p294Y5.C2216B;
import p294Y5.C2217C;
import p294Y5.C2218D;
import p294Y5.C2219E;
import p294Y5.C2220F;
import p294Y5.C2221G;
import p294Y5.C2222H;
import p294Y5.C2224J;
import p294Y5.C2225K;
import p294Y5.C2226L;
import p294Y5.C2228N;
import p294Y5.C2229O;
import p294Y5.C2230P;
import p294Y5.C2232S;
import p294Y5.C2233T;
import p294Y5.C2234U;
import p294Y5.C2236W;
import p294Y5.C2237X;
import p294Y5.C2238Y;
import p294Y5.C2239Z;
import p294Y5.C2240a;
import p294Y5.C2241a0;
import p294Y5.C2244c;
import p294Y5.C2245c0;
import p294Y5.C2246d;
import p294Y5.C2247d0;
import p294Y5.C2248e;
import p294Y5.C2249f;
import p294Y5.C2250g;
import p294Y5.C2251h;
import p294Y5.C2252i;
import p294Y5.C2253j;
import p294Y5.C2256m;
import p294Y5.C2258o;
import p294Y5.C2260q;
import p294Y5.C2261r;
import p294Y5.C2262s;
import p294Y5.C2263t;
import p294Y5.C2264u;
import p294Y5.C2266w;
import p294Y5.C2267x;
import p294Y5.C2269z;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: DramaUgcService.kt */
@Metadata(m51404d1 = {"\u0000ì\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\n\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\r2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011H§@¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0019\u0010\u001aJ2\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0011H§@¢\u0006\u0004\b\u001e\u0010\u001fJ2\u0010!\u001a\u00020 2\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0011H§@¢\u0006\u0004\b!\u0010\u001fJ\u001c\u0010#\u001a\u00020\"2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b#\u0010\u000fJ(\u0010&\u001a\u00020%2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010$\u001a\u0004\u0018\u00010\u0011H§@¢\u0006\u0004\b&\u0010\u0015J\u001a\u0010)\u001a\u00020(2\b\b\u0001\u0010\u0017\u001a\u00020'H§@¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\b\u0001\u0010+\u001a\u00020\u000bH§@¢\u0006\u0004\b-\u0010\u000fJ\u001a\u00100\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u00020.H§@¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u000202H§@¢\u0006\u0004\b3\u00104J\u001a\u00107\u001a\u0002062\b\b\u0001\u0010\u0017\u001a\u000205H§@¢\u0006\u0004\b7\u00108J\u001a\u0010:\u001a\u0002062\b\b\u0001\u0010\u0017\u001a\u000209H§@¢\u0006\u0004\b:\u0010;J\u001a\u0010=\u001a\u0002062\b\b\u0001\u0010\u0017\u001a\u00020<H§@¢\u0006\u0004\b=\u0010>J\u001a\u0010A\u001a\u00020@2\b\b\u0001\u0010\u0017\u001a\u00020?H§@¢\u0006\u0004\bA\u0010BJ\u001a\u0010E\u001a\u00020@2\b\b\u0001\u0010D\u001a\u00020CH§@¢\u0006\u0004\bE\u0010FJ\u001a\u0010I\u001a\u00020H2\b\b\u0001\u0010\u0017\u001a\u00020GH§@¢\u0006\u0004\bI\u0010JJ\u001a\u0010M\u001a\u00020L2\b\b\u0001\u0010\u0017\u001a\u00020KH§@¢\u0006\u0004\bM\u0010NJ\u001a\u0010O\u001a\u00020L2\b\b\u0001\u0010D\u001a\u00020CH§@¢\u0006\u0004\bO\u0010FJ\u001a\u0010Q\u001a\u00020L2\b\b\u0001\u0010\u0017\u001a\u00020PH§@¢\u0006\u0004\bQ\u0010RJ\u001a\u0010U\u001a\u00020T2\b\b\u0001\u0010S\u001a\u00020CH§@¢\u0006\u0004\bU\u0010FJ\u001a\u0010X\u001a\u00020W2\b\b\u0001\u0010V\u001a\u00020CH§@¢\u0006\u0004\bX\u0010FJ\u001a\u0010[\u001a\u00020Z2\b\b\u0001\u0010\u0017\u001a\u00020YH§@¢\u0006\u0004\b[\u0010\\J\u001a\u0010_\u001a\u00020^2\b\b\u0001\u0010\u0017\u001a\u00020]H§@¢\u0006\u0004\b_\u0010`J\u001a\u0010b\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u00020aH§@¢\u0006\u0004\bb\u0010cJ@\u0010g\u001a\u00020f2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010d\u001a\u0004\u0018\u00010C2\n\b\u0003\u0010V\u001a\u0004\u0018\u00010C2\n\b\u0003\u0010e\u001a\u0004\u0018\u00010\u0011H§@¢\u0006\u0004\bg\u0010hJ\u0010\u0010j\u001a\u00020iH§@¢\u0006\u0004\bj\u0010\u0004J&\u0010l\u001a\u00020k2\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\bl\u0010mJ>\u0010n\u001a\u00020f2\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010V\u001a\u0004\u0018\u00010CH§@¢\u0006\u0004\bn\u0010oJ\u001c\u0010p\u001a\u00020f2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\bp\u0010\u000fJ\u001a\u0010r\u001a\u00020q2\b\b\u0001\u0010V\u001a\u00020CH§@¢\u0006\u0004\br\u0010FJ(\u0010t\u001a\u00020s2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010d\u001a\u0004\u0018\u00010CH§@¢\u0006\u0004\bt\u0010uJ\u001a\u0010w\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u00020vH§@¢\u0006\u0004\bw\u0010xJ\u001a\u0010y\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u00020vH§@¢\u0006\u0004\by\u0010xJ\u001a\u0010|\u001a\u00020{2\b\b\u0001\u0010\u0017\u001a\u00020zH§@¢\u0006\u0004\b|\u0010}J\u001b\u0010\u007f\u001a\u00020/2\b\b\u0001\u0010\u0017\u001a\u00020~H§@¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001e\u0010\u0082\u0001\u001a\u00020/2\t\b\u0001\u0010\u0017\u001a\u00030\u0081\u0001H§@¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001JR\u0010\u0089\u0001\u001a\u00030\u0088\u00012\b\b\u0001\u0010\u0010\u001a\u00020\u000b2\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\f\b\u0003\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u000b\b\u0003\u0010\u0086\u0001\u001a\u0004\u0018\u00010C2\u000b\b\u0003\u0010\u0087\u0001\u001a\u0004\u0018\u00010CH§@¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u0001H§@¢\u0006\u0005\b\u008c\u0001\u0010\u0004¨\u0006\u008d\u0001"}, m51405d2 = {"LF4/i;", "", "LY5/P;", "N", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/w;", "J", "LY5/a;", "u", "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;", "i", "", C8478v.f45196f, "LY5/c0;", "s", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "seriesKey", "", "roleId", "LY5/L;", "E", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/J;", "req", "LY5/K;", "o", "(LY5/J;Lkotlin/coroutines/e;)Ljava/lang/Object;", UgcPublishEdit.PARAMS_EPISODE_KEY, UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "LY5/X;", "C", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/W;", "a", "LY5/Z;", "t", "sourceType", "LY5/i;", "l", "LY5/f;", "LY5/g;", "K", "(LY5/f;Lkotlin/coroutines/e;)Ljava/lang/Object;", "name", "Lcom/dramawave/service/api/model/UploadAvatarResponse;", "h", "LY5/j;", "LH4/g;", "A", "(LY5/j;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/h;", "x", "(LY5/h;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;", "LY5/s;", "P", "(Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/r;", "v", "(LY5/r;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/q;", "y", "(LY5/q;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/T;", "LY5/U;", "I", "(LY5/T;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "taskId", "D", "(JLkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/t;", "LY5/u;", "e", "(LY5/t;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/D;", "LY5/E;", "j", "(LY5/D;Lkotlin/coroutines/e;)Ljava/lang/Object;", "d", "LY5/C;", InneractiveMediationDefs.GENDER_MALE, "(LY5/C;Lkotlin/coroutines/e;)Ljava/lang/Object;", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "Lcom/dramawave/shared/models/UgcTemplate;", "w", "userDramaId", "LY5/m;", "O", "LY5/G;", "LY5/H;", InneractiveMediationDefs.GENDER_FEMALE, "(LY5/G;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/d;", "LY5/e;", "B", "(LY5/d;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/c;", "c", "(LY5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "offset", "status", "LY5/d0;", "g", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/B;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LY5/a0;", "p", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "F", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;", "k", "LY5/A;", "Q", "LY5/o;", "b", "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/z;", "q", "(LY5/z;Lkotlin/coroutines/e;)Ljava/lang/Object;", "M", "LY5/N;", "LY5/O;", "z", "(LY5/N;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/F;", "L", "(LY5/F;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/S;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "(LY5/S;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isHighlight", "formTemplateId", "continueFromId", "LY5/Y;", "H", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LY5/x;", C23912c.f108165f, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.i */
/* loaded from: classes8.dex */
public interface InterfaceC0349i {
    @POST("/drama-ugc/character/set-default")
    @Nullable
    /* renamed from: A */
    Object m410A(@Body @NotNull C2253j c2253j, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/drama-ugc/cancel-publish")
    @Nullable
    /* renamed from: B */
    Object m411B(@Body @NotNull C2246d c2246d, @NotNull InterfaceC27211e<? super C2248e> interfaceC27211e);

    @GET("/drama-ugc/template/list")
    @Nullable
    /* renamed from: C */
    Object m412C(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @Nullable @Query("template_type") Integer num, @NotNull InterfaceC27211e<? super C2237X> interfaceC27211e);

    @GET("/drama-ugc/story/status")
    @Nullable
    /* renamed from: D */
    Object m413D(@Query("task_id") long j10, @NotNull InterfaceC27211e<? super C2234U> interfaceC27211e);

    @GET("/drama-ugc/pull/cards")
    @Nullable
    /* renamed from: E */
    Object m414E(@NotNull @Query("series_key") String str, @Nullable @Query("role_id") Integer num, @NotNull InterfaceC27211e<? super C2226L> interfaceC27211e);

    @GET("/drama-ugc/topic/feed")
    @Nullable
    /* renamed from: F */
    Object m415F(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @Nullable @Query("next") String str3, @Nullable @Query("user_drama_id") Long l, @NotNull InterfaceC27211e<? super C2247d0> interfaceC27211e);

    @POST("/drama-ugc/share/report")
    @Nullable
    /* renamed from: G */
    Object m416G(@Body @NotNull C2232S c2232s, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/drama-ugc/template/one2")
    @Nullable
    /* renamed from: H */
    Object m417H(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @Nullable @Query("is_highlight") Boolean bool, @Nullable @Query("form_template_id") Long l, @Nullable @Query("continue_from_id") Long l10, @NotNull InterfaceC27211e<? super C2238Y> interfaceC27211e);

    @POST("/drama-ugc/story")
    @Nullable
    /* renamed from: I */
    Object m418I(@Body @NotNull C2233T c2233t, @NotNull InterfaceC27211e<? super C2234U> interfaceC27211e);

    @GET("/drama-ugc/guide")
    @Nullable
    /* renamed from: J */
    Object m419J(@NotNull InterfaceC27211e<? super C2266w> interfaceC27211e);

    @POST("/drama-ugc/character/create")
    @Nullable
    /* renamed from: K */
    Object m420K(@Body @NotNull C2249f c2249f, @NotNull InterfaceC27211e<? super C2250g> interfaceC27211e);

    @POST("/drama-ugc/play/report")
    @Nullable
    /* renamed from: L */
    Object m421L(@Body @NotNull C2220F c2220f, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/drama-ugc/like/cancel")
    @Nullable
    /* renamed from: M */
    Object m422M(@Body @NotNull C2269z c2269z, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/drama-ugc/rules")
    @Nullable
    /* renamed from: N */
    Object m423N(@NotNull InterfaceC27211e<? super C2230P> interfaceC27211e);

    @GET("/drama-ugc/detail")
    @Nullable
    /* renamed from: O */
    Object m424O(@Query("user_drama_id") long j10, @NotNull InterfaceC27211e<? super C2256m> interfaceC27211e);

    @POST("/drama-ugc/generate")
    @Nullable
    /* renamed from: P */
    Object m425P(@Body @NotNull DramaUgcGenerateReq dramaUgcGenerateReq, @NotNull InterfaceC27211e<? super C2262s> interfaceC27211e);

    @GET("/drama-ugc/foryou/feed/link")
    @Nullable
    /* renamed from: Q */
    Object m426Q(@Query("user_drama_id") long j10, @NotNull InterfaceC27211e<? super C2215A> interfaceC27211e);

    @GET("/drama-ugc/template/list2")
    @Nullable
    /* renamed from: a */
    Object m427a(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @Nullable @Query("template_type") Integer num, @NotNull InterfaceC27211e<? super C2236W> interfaceC27211e);

    @GET("/drama-ugc/feed")
    @Nullable
    /* renamed from: b */
    Object m428b(@Nullable @Query("next") String str, @Nullable @Query("offset") Long l, @NotNull InterfaceC27211e<? super C2258o> interfaceC27211e);

    @POST("/drama-ugc/delete")
    @Nullable
    /* renamed from: c */
    Object m429c(@Body @NotNull C2244c c2244c, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/drama-ugc/optimize-prompt/status")
    @Nullable
    /* renamed from: d */
    Object m430d(@Query("task_id") long j10, @NotNull InterfaceC27211e<? super C2219E> interfaceC27211e);

    @POST("/drama-ugc/generate/retry")
    @Nullable
    /* renamed from: e */
    Object m431e(@Body @NotNull C2263t c2263t, @NotNull InterfaceC27211e<? super C2264u> interfaceC27211e);

    @POST("/drama-ugc/publish")
    @Nullable
    /* renamed from: f */
    Object m432f(@Body @NotNull C2221G c2221g, @NotNull InterfaceC27211e<? super C2222H> interfaceC27211e);

    @GET("/drama-ugc/my/list")
    @Nullable
    /* renamed from: g */
    Object m433g(@Nullable @Query("next") String str, @Nullable @Query("offset") Long l, @Nullable @Query("user_drama_id") Long l10, @Nullable @Query("generate_status") Integer num, @NotNull InterfaceC27211e<? super C2247d0> interfaceC27211e);

    @GET("/drama-ugc/character/avatar/upload-url")
    @Nullable
    /* renamed from: h */
    Object m434h(@NotNull @Query("name") String str, @NotNull InterfaceC27211e<? super UploadAvatarResponse> interfaceC27211e);

    @GET("/dm-api/drama-ugc/account")
    @Nullable
    /* renamed from: i */
    Object m435i(@NotNull InterfaceC27211e<? super DramaUgcAccountResp> interfaceC27211e);

    @POST("/drama-ugc/optimize-prompt")
    @Nullable
    /* renamed from: j */
    Object m436j(@Body @NotNull C2218D c2218d, @NotNull InterfaceC27211e<? super C2219E> interfaceC27211e);

    @GET("/drama-ugc/foryou/feed")
    @Nullable
    /* renamed from: k */
    Object m437k(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super C2247d0> interfaceC27211e);

    @GET("/drama-ugc/character/list")
    @Nullable
    /* renamed from: l */
    Object m438l(@Nullable @Query("series_key") String str, @Nullable @Query("source_type") Integer num, @NotNull InterfaceC27211e<? super C2252i> interfaceC27211e);

    @POST("/drama-ugc/optimize-prompt/cancel")
    @Nullable
    /* renamed from: m */
    Object m439m(@Body @NotNull C2217C c2217c, @NotNull InterfaceC27211e<? super C2219E> interfaceC27211e);

    @GET("/drama-ugc/history-popup")
    @Nullable
    /* renamed from: n */
    Object m440n(@NotNull InterfaceC27211e<? super C2267x> interfaceC27211e);

    @POST("/drama-ugc/pull/card/unlock")
    @Nullable
    /* renamed from: o */
    Object m441o(@Body @NotNull C2224J c2224j, @NotNull InterfaceC27211e<? super C2225K> interfaceC27211e);

    @GET("/drama-ugc/topic/detail")
    @Nullable
    /* renamed from: p */
    Object m442p(@NotNull @Query("series_key") String str, @Nullable @Query("episode_key") String str2, @NotNull InterfaceC27211e<? super C2241a0> interfaceC27211e);

    @POST("/drama-ugc/like")
    @Nullable
    /* renamed from: q */
    Object m443q(@Body @NotNull C2269z c2269z, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/drama-ugc/my/pending-works")
    @Nullable
    /* renamed from: r */
    Object m444r(@NotNull InterfaceC27211e<? super C2216B> interfaceC27211e);

    @GET("/dm-api/drama-ugc/txn/record/list")
    @Nullable
    /* renamed from: s */
    Object m445s(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super C2245c0> interfaceC27211e);

    @GET("/drama-ugc/template/stories")
    @Nullable
    /* renamed from: t */
    Object m446t(@Nullable @Query("series_key") String str, @NotNull InterfaceC27211e<? super C2239Z> interfaceC27211e);

    @GET("/dm-api/drama-ugc/avatar-popup")
    @Nullable
    /* renamed from: u */
    Object m447u(@NotNull InterfaceC27211e<? super C2240a> interfaceC27211e);

    @POST("/drama-ugc/generate2")
    @Nullable
    /* renamed from: v */
    Object m448v(@Body @NotNull C2261r c2261r, @NotNull InterfaceC27211e<? super C2262s> interfaceC27211e);

    @GET("/drama-ugc/same-create/info")
    @Nullable
    /* renamed from: w */
    Object m449w(@Query("source_user_drama_id") long j10, @NotNull InterfaceC27211e<? super UgcTemplate> interfaceC27211e);

    @POST("/drama-ugc/character/delete")
    @Nullable
    /* renamed from: x */
    Object m450x(@Body @NotNull C2251h c2251h, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/drama-ugc/form/generate")
    @Nullable
    /* renamed from: y */
    Object m451y(@Body @NotNull C2260q c2260q, @NotNull InterfaceC27211e<? super C2262s> interfaceC27211e);

    @POST("/drama-ugc/report")
    @Nullable
    /* renamed from: z */
    Object m452z(@Body @NotNull C2228N c2228n, @NotNull InterfaceC27211e<? super C2229O> interfaceC27211e);
}
