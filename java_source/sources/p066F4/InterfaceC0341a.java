package p066F4;

import com.dramawave.service.api.model.EmailCheckRequest;
import com.dramawave.service.api.model.LoginModel;
import com.dramawave.service.api.model.ShortToken;
import com.dramawave.service.api.model.UserSettingConfigResponse;
import com.dramawave.shared.models.DeactivateInfo;
import com.dramawave.shared.models.LoginPreCheck;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.UserProfileModel;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.models.wallet.C15785f;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.vungle.ads.internal.p553ui.AdActivity;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0568o;
import p090H4.C0574u;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: AccountService.kt */
@Metadata(m51404d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\u0006J\u001a\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00012\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0015\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00182\b\b\u0001\u0010\u0017\u001a\u00020\u0016H§@¢\u0006\u0004\b\u001b\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\u001d\u0010\nJ\u0010\u0010\u001f\u001a\u00020\u001eH§@¢\u0006\u0004\b\u001f\u0010\u000fJ\u0010\u0010!\u001a\u00020 H§@¢\u0006\u0004\b!\u0010\u000fJ\u0010\u0010#\u001a\u00020\"H§@¢\u0006\u0004\b#\u0010\u000fJ\u001a\u0010&\u001a\u00020\u00012\b\b\u0001\u0010%\u001a\u00020$H§@¢\u0006\u0004\b&\u0010'¨\u0006("}, m51405d2 = {"LF4/a;", "", "LH4/o;", "loginRequest", "Lcom/dramawave/shared/models/UserInfo;", C23912c.f108165f, "(LH4/o;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/service/api/model/LoginModel;", "loginModel", "h", "(Lcom/dramawave/service/api/model/LoginModel;Lkotlin/coroutines/e;)Ljava/lang/Object;", "e", "l", "Lcom/dramawave/shared/models/DeactivateInfo;", "g", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "LH4/u;", "transRequest", "j", "(LH4/u;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/dramawave/shared/models/wallet/f;", "b", "", "type", "Lcom/dramawave/shared/models/user/GuideLoginModel;", "k", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "d", "Lcom/dramawave/shared/models/LoginPreCheck;", "i", "Lcom/dramawave/service/api/model/ShortToken;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/service/api/model/UserSettingConfigResponse;", "c", "Lcom/dramawave/shared/models/bean/UserProfileModel;", "a", "Lcom/dramawave/service/api/model/EmailCheckRequest;", AdActivity.REQUEST_KEY_EXTRA, InneractiveMediationDefs.GENDER_MALE, "(Lcom/dramawave/service/api/model/EmailCheckRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.a */
/* loaded from: classes8.dex */
public interface InterfaceC0341a {
    @GET("/user/profilev2")
    @Nullable
    /* renamed from: a */
    Object m363a(@NotNull InterfaceC27211e<? super UserProfileModel> interfaceC27211e);

    @GET("/content/message/unread")
    @Nullable
    /* renamed from: b */
    Object m364b(@NotNull InterfaceC27211e<? super C15785f> interfaceC27211e);

    @GET("/user/setting/config")
    @Nullable
    /* renamed from: c */
    Object m365c(@NotNull InterfaceC27211e<? super UserSettingConfigResponse> interfaceC27211e);

    @GET("/welfare/v2/guide-login")
    @Nullable
    /* renamed from: d */
    Object m366d(@NotNull @Query("type") String str, @NotNull InterfaceC27211e<? super GuideLoginModel> interfaceC27211e);

    @POST("/user/logout")
    @Nullable
    /* renamed from: e */
    Object m367e(@Body @NotNull C0568o c0568o, @NotNull InterfaceC27211e<? super UserInfo> interfaceC27211e);

    @GET("/user/short_token")
    @Nullable
    /* renamed from: f */
    Object m368f(@NotNull InterfaceC27211e<? super ShortToken> interfaceC27211e);

    @GET("/user/risk/check")
    @Nullable
    /* renamed from: g */
    Object m369g(@NotNull InterfaceC27211e<? super DeactivateInfo> interfaceC27211e);

    @POST("/user/login")
    @Nullable
    /* renamed from: h */
    Object m370h(@Body @NotNull LoginModel loginModel, @NotNull InterfaceC27211e<? super UserInfo> interfaceC27211e);

    @POST("/user/login/pre_check")
    @Nullable
    /* renamed from: i */
    Object m371i(@Body @NotNull LoginModel loginModel, @NotNull InterfaceC27211e<? super LoginPreCheck> interfaceC27211e);

    @POST("/user/reel_user_transfer")
    @Nullable
    /* renamed from: j */
    Object m372j(@Body @NotNull C0574u c0574u, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @GET("/welfare/guide-login")
    @Nullable
    /* renamed from: k */
    Object m373k(@NotNull @Query("type") String str, @NotNull InterfaceC27211e<? super GuideLoginModel> interfaceC27211e);

    @POST("/user/logoff")
    @Nullable
    /* renamed from: l */
    Object m374l(@Body @NotNull C0568o c0568o, @NotNull InterfaceC27211e<? super UserInfo> interfaceC27211e);

    @POST("/user/email/check")
    @Nullable
    /* renamed from: m */
    Object m375m(@Body @NotNull EmailCheckRequest emailCheckRequest, @NotNull InterfaceC27211e<Object> interfaceC27211e);

    @POST("/anonymous/login")
    @Nullable
    /* renamed from: n */
    Object m376n(@Body @NotNull C0568o c0568o, @NotNull InterfaceC27211e<? super UserInfo> interfaceC27211e);
}
