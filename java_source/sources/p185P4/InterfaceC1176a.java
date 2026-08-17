package p185P4;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Novel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p114J4.C0698a;
import p114J4.C0699b;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: NovelMyListService.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\rH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\u0010\u0010\fJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\tH§@¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\rH§@¢\u0006\u0004\b\u0013\u0010\u000f¨\u0006\u0014"}, m51405d2 = {"LP4/a;", "", "LJ4/a;", "req", "Lo1/b;", "e", "(LJ4/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", C8478v.f45196f, "Lcom/dramawave/service/api/model/DataContainer;", "Lcom/dramawave/shared/models/Novel;", "a", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LJ4/b;", "b", "(LJ4/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", InneractiveMediationDefs.GENDER_FEMALE, "c", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "d", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: P4.a */
/* loaded from: classes5.dex */
public interface InterfaceC1176a {
    @GET("/novel/follow_list")
    @Nullable
    /* renamed from: a */
    Object m1674a(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);

    @POST("/novel/batch_unfollow")
    @Nullable
    /* renamed from: b */
    Object m1675b(@Body @NotNull C0699b c0699b, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/novel/mylist/rank")
    @Nullable
    /* renamed from: c */
    Object m1676c(@NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);

    @POST("/novel/batch_delete_history")
    @Nullable
    /* renamed from: d */
    Object m1677d(@Body @NotNull C0699b c0699b, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @POST("/novel/follow")
    @Nullable
    /* renamed from: e */
    Object m1678e(@Body @NotNull C0698a c0698a, @NotNull InterfaceC27211e<? super C28132b<Object>> interfaceC27211e);

    @GET("/novel/view_history")
    @Nullable
    /* renamed from: f */
    Object m1679f(@Nullable @Query("next") String str, @NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);
}
