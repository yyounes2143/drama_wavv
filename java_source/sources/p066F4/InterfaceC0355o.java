package p066F4;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0703b;
import p186P5.C1179a;
import p186P5.C1182d;
import p186P5.C1183e;
import p687o1.C28132b;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* compiled from: MainService.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H§@¢\u0006\u0004\b\u0007\u0010\u0004J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0004¨\u0006\u0010"}, m51405d2 = {"LF4/o;", "", "LP5/d;", "d", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lo1/b;", "", "a", "LJ5/b;", "req", "LP5/e;", "c", "(LJ5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LP5/a;", "b", "e", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.o */
/* loaded from: classes8.dex */
public interface InterfaceC0355o {
    @POST("/user/device/remove_others")
    @Nullable
    /* renamed from: a */
    Object m486a(@NotNull InterfaceC27211e<? super C28132b<String>> interfaceC27211e);

    @GET("/reward/pendant/show")
    @Nullable
    /* renamed from: b */
    Object m487b(@NotNull InterfaceC27211e<? super C1179a> interfaceC27211e);

    @POST("/homepage/newuser/strategy")
    @Nullable
    /* renamed from: c */
    Object m488c(@Body @NotNull C0703b c0703b, @NotNull InterfaceC27211e<? super C1183e> interfaceC27211e);

    @GET("/welfare/reward_ele/show")
    @Nullable
    /* renamed from: d */
    Object m489d(@NotNull InterfaceC27211e<? super C1182d> interfaceC27211e);

    @POST("/reward/pendant/close")
    @Nullable
    /* renamed from: e */
    Object m490e(@NotNull InterfaceC27211e<? super C1179a> interfaceC27211e);
}
