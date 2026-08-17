package p066F4;

import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p127K5.C0760a;
import p127K5.C0761b;
import p127K5.C0763d;
import p139L5.C0807a;
import p139L5.C0809c;
import p139L5.C0810d;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: ActorService.kt */
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0006\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0006\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"LF4/b;", "", "LL5/c;", "d", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LK5/a;", "req", "LL5/a;", "b", "(LK5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LK5/b;", "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "a", "(LK5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LK5/d;", "LL5/d;", "c", "(LK5/d;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.b */
/* loaded from: classes8.dex */
public interface InterfaceC0342b {
    @POST("/homepage/rank/actor/voting/info")
    @Nullable
    /* renamed from: a */
    Object m377a(@Body @NotNull C0761b c0761b, @NotNull InterfaceC27211e<? super GetRankActorVotingInfoRsp> interfaceC27211e);

    @POST("/homepage/rank/actor/info")
    @Nullable
    /* renamed from: b */
    Object m378b(@Body @NotNull C0760a c0760a, @NotNull InterfaceC27211e<? super C0807a> interfaceC27211e);

    @POST("/homepage/rank/actor/vote")
    @Nullable
    /* renamed from: c */
    Object m379c(@Body @NotNull C0763d c0763d, @NotNull InterfaceC27211e<? super C0810d> interfaceC27211e);

    @GET("/homepage/rank/actor/list")
    @Nullable
    /* renamed from: d */
    Object m380d(@NotNull InterfaceC27211e<? super C0809c> interfaceC27211e);
}
