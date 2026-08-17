package p066F4;

import com.dramawave.shared.models.task.DailyTaskInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p258V5.C1958a;
import p258V5.C1962e;
import p258V5.C1963f;
import p258V5.C1965h;
import p258V5.C1967j;
import p258V5.C1968k;
import p258V5.C1973p;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: TaskService.kt */
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\b\u0010\u0004J(\u0010\r\u001a\u00020\f2\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH§@¢\u0006\u0004\b\r\u0010\u000eJ(\u0010\u000f\u001a\u00020\f2\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH§@¢\u0006\u0004\b\u000f\u0010\u000eJ(\u0010\u0010\u001a\u00020\u00072\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH§@¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0014\u0010\u0004J(\u0010\u0016\u001a\u00020\u00152\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH§@¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u0017\u001a\u00020\nH§@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013H§@¢\u0006\u0004\b\u001b\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001d\u0010\u0004¨\u0006\u001e"}, m51405d2 = {"LF4/w;", "", "Lcom/dramawave/shared/models/task/DailyTaskInfo;", "g", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LV5/e;", "j", "LV5/j;", "b", "", "", AppLovinBridge.f107060i, "LV5/f;", "d", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "e", "i", "LV5/a;", InneractiveMediationDefs.GENDER_FEMALE, "LV5/p;", "k", "LV5/k;", "h", "type", "LV5/h;", "c", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "l", "", "a", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.w */
/* loaded from: classes8.dex */
public interface InterfaceC0363w {
    @POST("/welfare/v2/g_reward_tab/bubble/click")
    @Nullable
    /* renamed from: a */
    Object m586a(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @GET("/task/reward-list/v2")
    @Nullable
    /* renamed from: b */
    Object m587b(@NotNull InterfaceC27211e<? super C1967j> interfaceC27211e);

    @GET("/reward/is_hit")
    @Nullable
    /* renamed from: c */
    Object m588c(@NotNull @Query("type") String str, @NotNull InterfaceC27211e<? super C1965h> interfaceC27211e);

    @POST("/task/do-task")
    @Nullable
    /* renamed from: d */
    Object m589d(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C1963f> interfaceC27211e);

    @POST("/task/batch-do-task")
    @Nullable
    /* renamed from: e */
    Object m590e(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C1963f> interfaceC27211e);

    @GET("/task/ad-list")
    @Nullable
    /* renamed from: f */
    Object m591f(@NotNull InterfaceC27211e<? super C1958a> interfaceC27211e);

    @GET("/task/daily-checkins")
    @Nullable
    /* renamed from: g */
    Object m592g(@NotNull InterfaceC27211e<? super DailyTaskInfo> interfaceC27211e);

    @POST("/popup/banner/list")
    @Nullable
    /* renamed from: h */
    Object m593h(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C1968k> interfaceC27211e);

    @POST("/task/reward-to-claim")
    @Nullable
    /* renamed from: i */
    Object m594i(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C1967j> interfaceC27211e);

    @GET("/drama/daily-special-offers")
    @Nullable
    /* renamed from: j */
    Object m595j(@NotNull InterfaceC27211e<? super C1962e> interfaceC27211e);

    @GET("/welfare/bubble")
    @Nullable
    /* renamed from: k */
    Object m596k(@NotNull InterfaceC27211e<? super C1973p> interfaceC27211e);

    @GET("/welfare/v2/bubble")
    @Nullable
    /* renamed from: l */
    Object m597l(@NotNull InterfaceC27211e<? super C1973p> interfaceC27211e);
}
