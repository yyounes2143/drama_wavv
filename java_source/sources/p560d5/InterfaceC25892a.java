package p560d5;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.ad.service.model.AdUnitList;
import com.dramawave.shared.models.C15605Y;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p115J5.C0713l;
import p572e5.C25955b;
import p572e5.C25961h;
import p572e5.C25962i;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: ApiService.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J6\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H§@¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\b\b\u0001\u0010\u0011\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH§@¢\u0006\u0004\b\u001d\u0010\u0017¨\u0006\u001e"}, m51405d2 = {"Ld5/a;", "", "", "seriesKey", "adPlatform", UgcPublishEdit.PARAMS_EPISODE_KEY, "Le5/b;", "c", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "novelKey", "chapterKey", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH5/d;", "g", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ5/l;", "req", "Lcom/dramawave/shared/models/Y;", "a", "(LJ5/l;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Le5/h;", "e", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Le5/i;", "Lo1/b;", "b", "(Le5/i;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/ad/service/model/AdUnitList;", "d", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: d5.a */
/* loaded from: classes6.dex */
public interface InterfaceC25892a {
    @POST("/ad/novel/finish")
    @Nullable
    /* renamed from: a */
    Object m49842a(@Body @NotNull C0713l c0713l, @NotNull InterfaceC27211e<? super C15605Y> interfaceC27211e);

    @POST("/ad/value/report")
    @Nullable
    /* renamed from: b */
    Object m49843b(@Body @NotNull C25962i c25962i, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/ad/group/list")
    @Nullable
    /* renamed from: c */
    Object m49844c(@Nullable @Query("series_key") String str, @Nullable @Query("ad_platform") String str2, @Nullable @Query("episode_key") String str3, @NotNull InterfaceC27211e<? super C25955b> interfaceC27211e);

    @GET("/ad/unit/list")
    @Nullable
    /* renamed from: d */
    Object m49845d(@NotNull InterfaceC27211e<? super AdUnitList> interfaceC27211e);

    @GET("/ad/value/units")
    @Nullable
    /* renamed from: e */
    Object m49846e(@NotNull InterfaceC27211e<? super C25961h> interfaceC27211e);

    @GET("/ad/novel/group/list")
    @Nullable
    /* renamed from: f */
    Object m49847f(@Nullable @Query("novel_key") String str, @Nullable @Query("chapter_key") String str2, @NotNull InterfaceC27211e<? super C25955b> interfaceC27211e);

    @GET("/ad/novel/get")
    @Nullable
    /* renamed from: g */
    Object m49848g(@Nullable @Query("novel_key") String str, @NotNull InterfaceC27211e<? super C0583d> interfaceC27211e);
}
