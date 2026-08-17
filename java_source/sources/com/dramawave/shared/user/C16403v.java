package com.dramawave.shared.user;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.p431kv.store.C8324N;
import com.dramawave.core.p431kv.store.C8326P;
import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p110J0.C0676a;
import p301Z0.C2359a;
import p655l1.C27886r;

/* compiled from: UserManager.kt */
@SourceDebugExtension({"SMAP\nUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserManager.kt\ncom/dramawave/shared/user/UserManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,104:1\n14#2,4:105\n*S KotlinDebug\n*F\n+ 1 UserManager.kt\ncom/dramawave/shared/user/UserManager\n*L\n46#1:105,4\n*E\n"})
/* renamed from: com.dramawave.shared.user.v */
/* loaded from: classes6.dex */
public final class C16403v {

    /* renamed from: a */
    @NotNull
    public static final C16403v f89540a = new Object();

    /* renamed from: b */
    @Nullable
    private static UserInfo f89541b;

    @Nullable
    /* renamed from: a */
    public static UserInfo m34802a() {
        if (f89541b == null && m34805d()) {
            UserStore userStore = UserStore.INSTANCE;
            String userId = userStore.getUserId();
            String icon = userStore.getIcon();
            String name = userStore.getName();
            int accountType = userStore.getAccountType();
            String oauthToken = userStore.getOauthToken();
            String oauthSecret = userStore.getOauthSecret();
            C27147F c27147f = C27147F.f119627a;
            f89541b = new UserInfo(userId, icon, name, accountType, oauthToken, oauthSecret, c27147f, c27147f);
        }
        return f89541b;
    }

    /* renamed from: c */
    public static boolean m34804c() {
        if (UserStore.INSTANCE.getAccountType() == Usertype.f79721c.m31946b()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m34805d() {
        if (UserStore.INSTANCE.getOauthToken().length() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static void m34806e(@NotNull UserInfo userInfo) {
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        UserStore userStore = UserStore.INSTANCE;
        String userId = userStore.getUserId();
        C8326P.f43625a.getClass();
        C8326P.m22069b();
        C27886r.f122044a.getClass();
        C27886r.m52695c();
        C8328b.f43637a.m22111u(-1L);
        C8327a c8327a = C8327a.f43630a;
        c8327a.m22093i(0);
        c8327a.m22095k(0L);
        c8327a.m22094j("");
        c8327a.m22097m("");
        c8327a.m22096l(0);
        UserInfo userInfo2 = f89541b;
        f89541b = userInfo;
        userStore.setUserId(userInfo.getId());
        userStore.setAccountType(userInfo.getUserType());
        userStore.setOauthToken(userInfo.getKey());
        userStore.setOauthSecret(userInfo.getSecret());
        userStore.setIcon(userInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String());
        userStore.setName(userInfo.getName());
        if (!StringsKt.m52271K(userId) && !Intrinsics.areEqual(userId, userInfo.getId())) {
            C8324N.f43618a.m22067i();
        }
        String id = userInfo.getId();
        C0676a.f1835a.getClass();
        C0676a.m1201c(id);
        UserInfoUpdateEvent userInfoUpdateEvent = new UserInfoUpdateEvent(userInfo, userInfo2);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, userInfoUpdateEvent);
    }

    @NotNull
    /* renamed from: b */
    public static String m34803b() {
        String id;
        UserInfo m34802a = m34802a();
        if (m34802a == null || (id = m34802a.getId()) == null) {
            return "";
        }
        return id;
    }
}
