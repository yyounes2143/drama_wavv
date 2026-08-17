package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.EnumC25904d;

/* compiled from: GetTokenLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    @NotNull
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR;

    /* renamed from: d */
    @Nullable
    public C19800i f90692d;

    /* renamed from: e */
    @NotNull
    public final String f90693e;

    /* compiled from: GetTokenLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/GetTokenLoginMethodHandler;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: GetTokenLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.GetTokenLoginMethodHandler$a */
    /* loaded from: classes8.dex */
    public static final class C19778a implements Parcelable.Creator<GetTokenLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final GetTokenLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new GetTokenLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final GetTokenLoginMethodHandler[] newArray(int i10) {
            return new GetTokenLoginMethodHandler[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90693e = "get_token";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.login.GetTokenLoginMethodHandler>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: b */
    public final void mo35269b() {
        C19800i c19800i = this.f90692d;
        if (c19800i != null) {
            c19800i.f90644d = false;
            c19800i.f90643c = null;
            this.f90692d = null;
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90794g() {
        return this.f90693e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #1 {, blocks: (B:7:0x0035, B:27:0x003e, B:33:0x0065, B:37:0x0071, B:44:0x005c, B:41:0x004c), top: B:6:0x0035, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.internal.z, com.facebook.login.i, android.content.ServiceConnection] */
    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo35255l(@org.jetbrains.annotations.NotNull com.facebook.login.LoginClient.Request r9) {
        /*
            r8 = this;
            java.lang.String r0 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            com.facebook.login.i r0 = new com.facebook.login.i
            com.facebook.login.LoginClient r1 = r8.m35301d()
            androidx.fragment.app.FragmentActivity r1 = r1.m35276e()
            if (r1 != 0) goto L16
            android.content.Context r1 = p562d7.C25910j.m49916a()
        L16:
            r2 = r1
            java.lang.String r1 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.lang.String r1 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r6 = r9.f90713d
            java.lang.String r7 = r9.f90724o
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = 65537(0x10001, float:9.1837E-41)
            r5 = 20121101(0x133060d, float:3.288145E-38)
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8.f90692d = r0
            monitor-enter(r0)
            boolean r1 = r0.f90644d     // Catch: java.lang.Throwable -> Lad
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3e
            monitor-exit(r0)
        L3c:
            r1 = r2
            goto L7a
        L3e:
            com.facebook.internal.NativeProtocol r1 = com.facebook.internal.NativeProtocol.f90505a     // Catch: java.lang.Throwable -> Lad
            int r1 = r0.f90649i     // Catch: java.lang.Throwable -> Lad
            java.lang.Class<com.facebook.internal.NativeProtocol> r4 = com.facebook.internal.NativeProtocol.class
            boolean r5 = p793x7.C28821a.m53817b(r4)     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L4c
        L4a:
            r1 = r2
            goto L60
        L4c:
            com.facebook.internal.NativeProtocol r5 = com.facebook.internal.NativeProtocol.f90505a     // Catch: java.lang.Throwable -> L5b
            java.util.ArrayList r6 = com.facebook.internal.NativeProtocol.f90507c     // Catch: java.lang.Throwable -> L5b
            int[] r1 = new int[]{r1}     // Catch: java.lang.Throwable -> L5b
            com.facebook.internal.NativeProtocol$ProtocolVersionQueryResult r1 = r5.m35185k(r6, r1)     // Catch: java.lang.Throwable -> L5b
            int r1 = r1.f90513b     // Catch: java.lang.Throwable -> L5b
            goto L60
        L5b:
            r1 = move-exception
            p793x7.C28821a.m53816a(r4, r1)     // Catch: java.lang.Throwable -> Lad
            goto L4a
        L60:
            r4 = -1
            if (r1 != r4) goto L65
            monitor-exit(r0)
            goto L3c
        L65:
            com.facebook.internal.NativeProtocol r1 = com.facebook.internal.NativeProtocol.f90505a     // Catch: java.lang.Throwable -> Lad
            android.content.Context r1 = r0.f90641a     // Catch: java.lang.Throwable -> Lad
            android.content.Intent r1 = com.facebook.internal.NativeProtocol.m35170e(r1)     // Catch: java.lang.Throwable -> Lad
            if (r1 != 0) goto L71
            r1 = r2
            goto L79
        L71:
            r0.f90644d = r3     // Catch: java.lang.Throwable -> Lad
            android.content.Context r4 = r0.f90641a     // Catch: java.lang.Throwable -> Lad
            r4.bindService(r1, r0, r3)     // Catch: java.lang.Throwable -> Lad
            r1 = r3
        L79:
            monitor-exit(r0)
        L7a:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L87
            return r2
        L87:
            com.facebook.login.LoginClient r0 = r8.m35301d()
            com.facebook.login.LoginFragment$a r0 = r0.f90702e
            if (r0 != 0) goto L90
            goto L99
        L90:
            com.facebook.login.LoginFragment r0 = com.facebook.login.LoginFragment.this
            android.view.View r0 = r0.f90750e
            if (r0 == 0) goto La6
            r0.setVisibility(r2)
        L99:
            com.facebook.login.j r0 = new com.facebook.login.j
            r0.<init>(r8, r9)
            com.facebook.login.i r9 = r8.f90692d
            if (r9 != 0) goto La3
            goto La5
        La3:
            r9.f90643c = r0
        La5:
            return r3
        La6:
            java.lang.String r9 = "progressBar"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r9)
            r9 = 0
            throw r9
        Lad:
            r9 = move-exception
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.GetTokenLoginMethodHandler.mo35255l(com.facebook.login.LoginClient$Request):int");
    }

    /* renamed from: m */
    public final void m35270m(@NotNull LoginClient.Request request, @NotNull Bundle result) {
        LoginClient.Result createErrorResult$default;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.f90776c;
            createErrorResult$default = LoginClient.Result.f90728i.createCompositeTokenResult(request, companion.createAccessTokenFromNativeLogin(result, EnumC25904d.FACEBOOK_APPLICATION_SERVICE, request.f90713d), companion.createAuthenticationTokenFromNativeLogin(result, request.f90724o));
        } catch (FacebookException e3) {
            createErrorResult$default = LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, m35301d().f90704g, null, e3.getMessage(), null, 8, null);
        }
        m35301d().m35275d(createErrorResult$default);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90693e = "get_token";
    }
}
