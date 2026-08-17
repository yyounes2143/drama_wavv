package com.facebook.login;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LoginResult.kt */
/* renamed from: com.facebook.login.q */
/* loaded from: classes3.dex */
public final class C19808q {

    /* renamed from: a */
    @NotNull
    public final AccessToken f90842a;

    /* renamed from: b */
    @Nullable
    public final AuthenticationToken f90843b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashSet f90844c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashSet f90845d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19808q)) {
            return false;
        }
        C19808q c19808q = (C19808q) obj;
        if (Intrinsics.areEqual(this.f90842a, c19808q.f90842a) && Intrinsics.areEqual(this.f90843b, c19808q.f90843b) && Intrinsics.areEqual(this.f90844c, c19808q.f90844c) && Intrinsics.areEqual(this.f90845d, c19808q.f90845d)) {
            return true;
        }
        return false;
    }

    public C19808q(@NotNull AccessToken accessToken, @Nullable AuthenticationToken authenticationToken, @NotNull LinkedHashSet recentlyGrantedPermissions, @NotNull LinkedHashSet recentlyDeniedPermissions) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        Intrinsics.checkNotNullParameter(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        this.f90842a = accessToken;
        this.f90843b = authenticationToken;
        this.f90844c = recentlyGrantedPermissions;
        this.f90845d = recentlyDeniedPermissions;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f90842a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.f90843b;
        if (authenticationToken == null) {
            hashCode = 0;
        } else {
            hashCode = authenticationToken.hashCode();
        }
        return this.f90845d.hashCode() + ((this.f90844c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LoginResult(accessToken=" + this.f90842a + ", authenticationToken=" + this.f90843b + ", recentlyGrantedPermissions=" + this.f90844c + ", recentlyDeniedPermissions=" + this.f90845d + ')';
    }
}
