package com.facebook.login;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoginTargetApp.kt */
/* loaded from: classes6.dex */
public enum LoginTargetApp {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");


    /* renamed from: b */
    @NotNull
    public static final Companion f90782b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f90786a;

    /* compiled from: LoginTargetApp.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/login/LoginTargetApp$Companion;", "", "()V", "fromString", "Lcom/facebook/login/LoginTargetApp;", "stringValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LoginTargetApp fromString(@Nullable String stringValue) {
            LoginTargetApp[] valuesCustom = LoginTargetApp.valuesCustom();
            int length = valuesCustom.length;
            int i10 = 0;
            while (i10 < length) {
                LoginTargetApp loginTargetApp = valuesCustom[i10];
                i10++;
                if (Intrinsics.areEqual(loginTargetApp.f90786a, stringValue)) {
                    return loginTargetApp;
                }
            }
            return LoginTargetApp.FACEBOOK;
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static LoginTargetApp[] valuesCustom() {
        return (LoginTargetApp[]) Arrays.copyOf(values(), 2);
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f90786a;
    }

    LoginTargetApp(String str) {
        this.f90786a = str;
    }
}
