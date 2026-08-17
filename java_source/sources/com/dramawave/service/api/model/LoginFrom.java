package com.dramawave.service.api.model;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LoginModel.kt */
/* loaded from: classes2.dex */
public final class LoginFrom {

    /* renamed from: b */
    @NotNull
    public static final Companion f73259b;

    /* renamed from: c */
    public static final LoginFrom f73260c;

    /* renamed from: d */
    public static final LoginFrom f73261d;

    /* renamed from: e */
    public static final LoginFrom f73262e;

    /* renamed from: f */
    public static final LoginFrom f73263f;

    /* renamed from: g */
    public static final LoginFrom f73264g;

    /* renamed from: h */
    public static final LoginFrom f73265h;

    /* renamed from: i */
    public static final LoginFrom f73266i;

    /* renamed from: j */
    public static final LoginFrom f73267j;

    /* renamed from: k */
    public static final LoginFrom f73268k;

    /* renamed from: l */
    public static final LoginFrom f73269l;

    /* renamed from: m */
    public static final LoginFrom f73270m;

    /* renamed from: n */
    private static final /* synthetic */ LoginFrom[] f73271n;

    /* renamed from: o */
    private static final /* synthetic */ InterfaceC27215a f73272o;

    /* renamed from: a */
    @NotNull
    private final String f73273a;

    /* compiled from: LoginModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/service/api/model/LoginFrom$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/service/api/model/LoginFrom;", "value", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LoginFrom fromString(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            LoginFrom loginFrom = LoginFrom.f73260c;
            if (!Intrinsics.areEqual(value, loginFrom.m29737a())) {
                LoginFrom loginFrom2 = LoginFrom.f73262e;
                if (!Intrinsics.areEqual(value, loginFrom2.m29737a())) {
                    LoginFrom loginFrom3 = LoginFrom.f73264g;
                    if (!Intrinsics.areEqual(value, loginFrom3.m29737a())) {
                        LoginFrom loginFrom4 = LoginFrom.f73263f;
                        if (!Intrinsics.areEqual(value, loginFrom4.m29737a())) {
                            LoginFrom loginFrom5 = LoginFrom.f73265h;
                            if (!Intrinsics.areEqual(value, loginFrom5.m29737a())) {
                                LoginFrom loginFrom6 = LoginFrom.f73266i;
                                if (!Intrinsics.areEqual(value, loginFrom6.m29737a())) {
                                    LoginFrom loginFrom7 = LoginFrom.f73268k;
                                    if (!Intrinsics.areEqual(value, loginFrom7.m29737a())) {
                                        LoginFrom loginFrom8 = LoginFrom.f73269l;
                                        if (!Intrinsics.areEqual(value, loginFrom8.m29737a())) {
                                            return LoginFrom.f73270m;
                                        }
                                        return loginFrom8;
                                    }
                                    return loginFrom7;
                                }
                                return loginFrom6;
                            }
                            return loginFrom5;
                        }
                        return loginFrom4;
                    }
                    return loginFrom3;
                }
                return loginFrom2;
            }
            return loginFrom;
        }
    }

    static {
        LoginFrom loginFrom = new LoginFrom("REWARD", 0, "reward");
        f73260c = loginFrom;
        LoginFrom loginFrom2 = new LoginFrom("REWARD_OLD", 1, "reward_old");
        f73261d = loginFrom2;
        LoginFrom loginFrom3 = new LoginFrom("BANNER_DIALOG", 2, "bannedDialog");
        f73262e = loginFrom3;
        LoginFrom loginFrom4 = new LoginFrom("PROFILE", 3, "profile");
        f73263f = loginFrom4;
        LoginFrom loginFrom5 = new LoginFrom("NEW_USER", 4, "newUser");
        f73264g = loginFrom5;
        LoginFrom loginFrom6 = new LoginFrom("PURCHASE_DIALOG", 5, "purchaseDialog");
        f73265h = loginFrom6;
        LoginFrom loginFrom7 = new LoginFrom("ZERO_GIFT_DIALOG", 6, "zeroGiftDialog");
        f73266i = loginFrom7;
        LoginFrom loginFrom8 = new LoginFrom("MY_PRIZE", 7, "my_prize");
        f73267j = loginFrom8;
        LoginFrom loginFrom9 = new LoginFrom("REWARD_REMAIN", 8, "reward_remain");
        f73268k = loginFrom9;
        LoginFrom loginFrom10 = new LoginFrom("PUSH_GUIDE_DIALOG", 9, "push_guide_dialog");
        f73269l = loginFrom10;
        LoginFrom loginFrom11 = new LoginFrom("UNKNOWN", 10, "unknow");
        f73270m = loginFrom11;
        LoginFrom[] loginFromArr = {loginFrom, loginFrom2, loginFrom3, loginFrom4, loginFrom5, loginFrom6, loginFrom7, loginFrom8, loginFrom9, loginFrom10, loginFrom11};
        f73271n = loginFromArr;
        f73272o = C27216b.m51633a(loginFromArr);
        f73259b = new Companion(null);
    }

    public static LoginFrom valueOf(String str) {
        return (LoginFrom) Enum.valueOf(LoginFrom.class, str);
    }

    public static LoginFrom[] values() {
        return (LoginFrom[]) f73271n.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m29737a() {
        return this.f73273a;
    }

    public LoginFrom(String str, int i10, String str2) {
        this.f73273a = str2;
    }
}
