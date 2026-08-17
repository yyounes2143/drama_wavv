package p185P4;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Novel;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0909c;
import p150M4.C0910d;
import p150M4.C0911e;
import p150M4.C0912f;
import p150M4.C0914h;
import p150M4.C0915i;
import p150M4.C0916j;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: NovelSearchService.kt */
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0007\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00102\b\b\u0001\u0010\u0007\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0014\u0010\u0005¨\u0006\u0015"}, m51405d2 = {"LP4/b;", "", "Lcom/dramawave/service/api/model/DataContainer;", "LM4/j;", "b", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/e;", "req", "Lcom/dramawave/shared/models/Novel;", "e", "(LM4/e;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/c;", "LM4/d;", "d", "(LM4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/h;", "LM4/i;", "c", "(LM4/h;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/f;", "a", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: P4.b */
/* loaded from: classes5.dex */
public interface InterfaceC1177b {
    @GET("/search/novel/hot_words")
    @Nullable
    /* renamed from: a */
    Object m1680a(@NotNull InterfaceC27211e<? super C0912f> interfaceC27211e);

    @POST("/search/novel/suggestion")
    @Nullable
    /* renamed from: b */
    Object m1681b(@NotNull InterfaceC27211e<? super DataContainer<C0916j>> interfaceC27211e);

    @POST("/search/novel")
    @Nullable
    /* renamed from: c */
    Object m1682c(@Body @NotNull C0914h c0914h, @NotNull InterfaceC27211e<? super C0915i<Novel>> interfaceC27211e);

    @POST("/search/novel/keywords")
    @Nullable
    /* renamed from: d */
    Object m1683d(@Body @NotNull C0909c c0909c, @NotNull InterfaceC27211e<? super C0910d> interfaceC27211e);

    @POST("/search/novel/hot-list")
    @Nullable
    /* renamed from: e */
    Object m1684e(@Body @NotNull C0911e c0911e, @NotNull InterfaceC27211e<? super DataContainer<Novel>> interfaceC27211e);
}
