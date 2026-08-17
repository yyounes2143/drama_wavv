package p066F4;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0554a;
import p090H4.C0555b;
import p090H4.C0558e;
import p090H4.C0569p;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: MyListService.kt */
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J8\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0001\u0010\t\u001a\u00020\u0007H§@¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0011\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0001\u0010\u0011\u001a\u00020\u0018H§@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH§@¢\u0006\u0004\b\u001b\u0010\u0004J\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0015H§@¢\u0006\u0004\b\u001c\u0010\u0017J,\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u001d\u001a\u00020\u0007H§@¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\b\b\u0001\u0010\u0011\u001a\u00020 H§@¢\u0006\u0004\b!\u0010\"¨\u0006#"}, m51405d2 = {"LF4/p;", "", "Lcom/dramawave/service/api/model/MyListBannerResponse;", "i", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", C8478v.f45196f, "", "seriesType", "picks", "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/Series;", "j", "(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)Ljava/lang/Object;", "d", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/a;", "req", "Lo1/b;", "h", "(LH4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/e;", "e", "(LH4/e;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/p;", "c", "(LH4/p;Lkotlin/coroutines/e;)Ljava/lang/Object;", "a", "g", "onList", "b", "(Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/b;", InneractiveMediationDefs.GENDER_FEMALE, "(LH4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.p */
/* loaded from: classes8.dex */
public interface InterfaceC0356p {
    @GET("/drama/v3/follow_list_fallback")
    @Nullable
    /* renamed from: a */
    Object m491a(@NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @GET("/drama/book-list")
    @Nullable
    /* renamed from: b */
    Object m492b(@Nullable @Query("next") String str, @Query("on_list") int i10, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("/homepage/rank")
    @Nullable
    /* renamed from: c */
    Object m493c(@Body @NotNull C0569p c0569p, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @GET("/drama/v3/view_history")
    @Nullable
    /* renamed from: d */
    Object m494d(@Nullable @Query("next") String str, @Nullable @Query("series_type") Integer num, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("drama/batch_delete_history_v2")
    @Nullable
    /* renamed from: e */
    Object m495e(@Body @NotNull C0558e c0558e, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("drama/batch-unbook")
    @Nullable
    /* renamed from: f */
    Object m496f(@Body @NotNull C0555b c0555b, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/drama/batch_unfollow_v2")
    @Nullable
    /* renamed from: g */
    Object m497g(@Body @NotNull C0558e c0558e, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/drama/follow")
    @Nullable
    /* renamed from: h */
    Object m498h(@Body @NotNull C0554a c0554a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/my/list/banner")
    @Nullable
    /* renamed from: i */
    Object m499i(@NotNull InterfaceC27211e<? super MyListBannerResponse> interfaceC27211e);

    @GET("/drama/v3/follow_list")
    @Nullable
    /* renamed from: j */
    Object m500j(@Nullable @Query("next") String str, @Nullable @Query("series_type") Integer num, @Query("picks") int i10, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);
}
