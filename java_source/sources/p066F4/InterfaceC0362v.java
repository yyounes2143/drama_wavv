package p066F4;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0557d;
import p150M4.C0909c;
import p150M4.C0910d;
import p150M4.C0912f;
import p150M4.C0913g;
import p150M4.C0914h;
import p150M4.C0915i;
import p150M4.C0916j;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: SearchService.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e2\b\b\u0001\u0010\t\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00022\b\b\u0001\u0010\t\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0015\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0017\u0010\u0005¨\u0006\u0018"}, m51405d2 = {"LF4/v;", "", "Lcom/dramawave/service/api/model/DataContainer;", "LM4/j;", "b", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/Series;", "g", "LM4/c;", "req", "LM4/d;", "e", "(LM4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/h;", "LM4/i;", "c", "(LM4/h;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LM4/g;", InneractiveMediationDefs.GENDER_FEMALE, "(LM4/g;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/d;", "d", "LM4/f;", "a", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.v */
/* loaded from: classes8.dex */
public interface InterfaceC0362v {
    @GET("/search/hot_words")
    @Nullable
    /* renamed from: a */
    Object m579a(@NotNull InterfaceC27211e<? super C0912f> interfaceC27211e);

    @POST("/search/suggestion")
    @Nullable
    /* renamed from: b */
    Object m580b(@NotNull InterfaceC27211e<? super DataContainer<C0916j>> interfaceC27211e);

    @POST("/search/drama")
    @Nullable
    /* renamed from: c */
    Object m581c(@Body @NotNull C0914h c0914h, @NotNull InterfaceC27211e<? super C0915i<Series>> interfaceC27211e);

    @GET("/user/config")
    @Nullable
    /* renamed from: d */
    Object m582d(@NotNull InterfaceC27211e<? super C0557d> interfaceC27211e);

    @POST("/search/keywords")
    @Nullable
    /* renamed from: e */
    Object m583e(@Body @NotNull C0909c c0909c, @NotNull InterfaceC27211e<? super C0910d> interfaceC27211e);

    @POST("/search/security")
    @Nullable
    /* renamed from: f */
    Object m584f(@Body @NotNull C0913g c0913g, @NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);

    @POST("/search/hot-list")
    @Nullable
    /* renamed from: g */
    Object m585g(@NotNull InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e);
}
