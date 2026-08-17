package p066F4;

import com.dramawave.shared.models.C15674i;
import com.dramawave.shared.models.CheckUpdateEntity;
import com.dramawave.shared.models.bean.PushUserGuideResponse;
import com.dramawave.shared.models.main.FloatConfig;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.AppLovinBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0560g;
import p698p1.C28179a;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: AppConfigService.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t2\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\r\u001a\u00020\f2\u0018\b\u0003\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H§@¢\u0006\u0004\b\r\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0010J*\u0010\u0014\u001a\u00020\u00132\u0018\b\u0003\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H§@¢\u0006\u0004\b\u0014\u0010\u000b¨\u0006\u0015"}, m51405d2 = {"LF4/d;", "", "", "afdpType", "Lcom/dramawave/shared/models/i;", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", AppLovinBridge.f107060i, "LH4/g;", "b", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/CheckUpdateEntity;", "e", "Lcom/dramawave/shared/models/main/FloatConfig;", "d", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lp1/a;", "a", "Lcom/dramawave/shared/models/bean/PushUserGuideResponse;", "c", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.d */
/* loaded from: classes8.dex */
public interface InterfaceC0344d {
    @GET("/sys/config")
    @Nullable
    /* renamed from: a */
    Object m382a(@NotNull InterfaceC27211e<? super C28179a> interfaceC27211e);

    @POST("/user/setting/language")
    @Nullable
    /* renamed from: b */
    Object m383b(@Body @NotNull Map<String, Object> map, @NotNull InterfaceC27211e<? super C0560g> interfaceC27211e);

    @POST("/push/guide-user-open-push")
    @Nullable
    /* renamed from: c */
    Object m384c(@Body @Nullable Map<String, Object> map, @NotNull InterfaceC27211e<? super PushUserGuideResponse> interfaceC27211e);

    @GET("/float/info")
    @Nullable
    /* renamed from: d */
    Object m385d(@NotNull InterfaceC27211e<? super FloatConfig> interfaceC27211e);

    @POST("/sys/version/latest")
    @Nullable
    /* renamed from: e */
    Object m386e(@Body @Nullable Map<String, Object> map, @NotNull InterfaceC27211e<? super CheckUpdateEntity> interfaceC27211e);

    @GET("/app/config")
    @Nullable
    /* renamed from: f */
    Object m387f(@NotNull @Query("af_dp_type") String str, @NotNull InterfaceC27211e<? super C15674i> interfaceC27211e);
}
