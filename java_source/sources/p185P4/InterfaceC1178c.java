package p185P4;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.novel.FontItem;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.AuthContentBean;
import com.dramawave.shared.models.novel.NovelInfoBean;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.models.novel.NovelUnlockBean;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0560g;
import p114J4.C0700c;
import p114J4.C0701d;
import p198Q5.C1220a;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: NovelService.kt */
@Metadata(m51404d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH§@¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u000f\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0011\u0010\u0012J8\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\b\u0001\u0010\u000f\u001a\u00020\u00022\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001a\u001a\u00020\u00192\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH§@¢\u0006\u0004\b\u001a\u0010\u000eJ(\u0010\u001b\u001a\u00020\u00192\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH§@¢\u0006\u0004\b\u001b\u0010\u000eJ \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0001\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0010H§@¢\u0006\u0004\b!\u0010\"J \u0010$\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u001d\u001a\u00020#H§@¢\u0006\u0004\b$\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010&H§@¢\u0006\u0004\b'\u0010\"J:\u0010+\u001a\u00020*2\b\b\u0001\u0010\u000f\u001a\u00020\u00022\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010(\u001a\u00020\u00042\b\b\u0003\u0010)\u001a\u00020\u0004H§@¢\u0006\u0004\b+\u0010,J \u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u00062\b\b\u0001\u0010-\u001a\u00020\u0002H§@¢\u0006\u0004\b/\u0010\u0012¨\u00060"}, m51405d2 = {"LP4/c;", "", "", "tabKey", "", "positionIndex", "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/novel/NovelItemData;", "b", "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", AppLovinBridge.f107060i, "Lcom/dramawave/shared/models/Novel;", "a", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "novelKey", "Lcom/dramawave/shared/models/novel/NovelInfoBean;", "c", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "chapterKey", "loadDirection", "LQ5/a;", "Lcom/dramawave/shared/models/Chapter;", "h", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/g;", "d", "e", "LJ4/d;", "req", "Lo1/b;", "l", "(LJ4/d;Lkotlin/coroutines/e;)Ljava/lang/Object;", "k", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ4/c;", "g", "(LJ4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/novel/AuthContentBean;", "i", "checkAutoUnlock", "isFirstUnlock", "Lcom/dramawave/shared/models/novel/NovelUnlockBean;", "j", "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)Ljava/lang/Object;", "language", "Lcom/dramawave/service/api/model/novel/FontItem;", InneractiveMediationDefs.GENDER_FEMALE, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: P4.c */
/* loaded from: classes5.dex */
public interface InterfaceC1178c {
    @POST("/novel/tab/feed")
    @Nullable
    /* renamed from: a */
    Object m1685a(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);

    @GET("/novel/tab/index")
    @Nullable
    /* renamed from: b */
    Object m1686b(@Nullable @Query("tab_key") String str, @Nullable @Query("position_index") Integer num, @NotNull InterfaceC27211e<? super DataContainer<NovelItemData>> interfaceC27211e);

    @GET("/novel/info")
    @Nullable
    /* renamed from: c */
    Object m1687c(@NotNull @Query("novel_key") String str, @NotNull InterfaceC27211e<? super NovelInfoBean> interfaceC27211e);

    @POST("/wallet/novelunlock/change")
    @Nullable
    /* renamed from: d */
    Object m1688d(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/novel/chapter/limited_free/remind")
    @Nullable
    /* renamed from: e */
    Object m1689e(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @GET("/novel/font/list")
    @Nullable
    /* renamed from: f */
    Object m1690f(@NotNull @Query("lang") String str, @NotNull InterfaceC27211e<? super DataContainer<FontItem>> interfaceC27211e);

    @POST("/novel/list")
    @Nullable
    /* renamed from: g */
    Object m1691g(@Body @NotNull C0700c c0700c, @NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);

    @GET("/novel/chapter/list")
    @Nullable
    /* renamed from: h */
    Object m1692h(@NotNull @Query("novel_key") String str, @Nullable @Query("chapter_key") String str2, @Nullable @Query("load_direction") String str3, @NotNull InterfaceC27211e<? super C1220a<Chapter>> interfaceC27211e);

    @GET("/novel/eighteen-popup-tips")
    @Nullable
    /* renamed from: i */
    Object m1693i(@NotNull InterfaceC27211e<? super AuthContentBean> interfaceC27211e);

    @GET("/novel/unlock/v2")
    @Nullable
    /* renamed from: j */
    Object m1694j(@NotNull @Query("novel_key") String str, @Nullable @Query("chapter_key") String str2, @Query("check_auto_unlock") int i10, @Query("is_first_unlock") int i11, @NotNull InterfaceC27211e<? super NovelUnlockBean> interfaceC27211e);

    @GET("/novel/latest-view")
    @Nullable
    /* renamed from: k */
    Object m1695k(@NotNull InterfaceC27211e<? super NovelInfoBean> interfaceC27211e);

    @POST("/novel/chapter/read_progress/report")
    @Nullable
    /* renamed from: l */
    Object m1696l(@Body @NotNull C0701d c0701d, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);
}
