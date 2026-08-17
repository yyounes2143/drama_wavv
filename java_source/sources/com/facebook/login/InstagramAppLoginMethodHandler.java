package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.NativeProtocol;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;
import p562d7.EnumC25904d;
import p793x7.C28821a;

/* compiled from: InstagramAppLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/InstagramAppLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {

    @NotNull
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR;

    /* renamed from: f */
    @NotNull
    public final String f90694f;

    /* renamed from: g */
    @NotNull
    public final EnumC25904d f90695g;

    /* compiled from: InstagramAppLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/InstagramAppLoginMethodHandler;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: InstagramAppLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.InstagramAppLoginMethodHandler$a */
    /* loaded from: classes3.dex */
    public static final class C19779a implements Parcelable.Creator<InstagramAppLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final InstagramAppLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new InstagramAppLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final InstagramAppLoginMethodHandler[] newArray(int i10) {
            return new InstagramAppLoginMethodHandler[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90694f = "instagram_login";
        this.f90695g = EnumC25904d.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.login.InstagramAppLoginMethodHandler>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90694f() {
        return this.f90694f;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    public final int mo35255l(@NotNull LoginClient.Request request) {
        boolean z10;
        String str;
        Object obj;
        Intent intent;
        String str2;
        Intrinsics.checkNotNullParameter(request, "request");
        String e2e = LoginClient.f90697m.getE2E();
        NativeProtocol nativeProtocol = NativeProtocol.f90505a;
        Context m35276e = m35301d().m35276e();
        if (m35276e == null) {
            m35276e = C25910j.m49916a();
        }
        Context context = m35276e;
        String applicationId = request.f90713d;
        Set<String> set = request.f90711b;
        Set<String> permissions = set;
        Iterator<String> it = set.iterator();
        while (true) {
            if (it.hasNext()) {
                if (LoginManager.f90757i.isPublishPermission(it.next())) {
                    z10 = true;
                    break;
                }
            } else {
                z10 = false;
                break;
            }
        }
        boolean z11 = z10;
        EnumC19794c enumC19794c = request.f90712c;
        if (enumC19794c == null) {
            enumC19794c = EnumC19794c.NONE;
        }
        EnumC19794c defaultAudience = enumC19794c;
        String clientState = m35300c(request.f90714e);
        String authType = request.f90717h;
        String str3 = request.f90719j;
        boolean z12 = request.f90720k;
        boolean z13 = request.f90722m;
        boolean z14 = request.f90723n;
        Intent intent2 = null;
        if (C28821a.m53817b(NativeProtocol.class)) {
            str2 = "e2e";
            intent = null;
        } else {
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                Intrinsics.checkNotNullParameter(permissions, "permissions");
                Intrinsics.checkNotNullParameter(e2e, "e2e");
                Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
                Intrinsics.checkNotNullParameter(clientState, "clientState");
                Intrinsics.checkNotNullParameter(authType, "authType");
                str = "e2e";
                obj = NativeProtocol.class;
                try {
                    intent2 = NativeProtocol.m35181r(context, NativeProtocol.f90505a.m35183d(new NativeProtocol.AbstractC19735e(), applicationId, permissions, e2e, z11, defaultAudience, clientState, authType, false, str3, z12, LoginTargetApp.INSTAGRAM, z13, z14, ""));
                } catch (Throwable th) {
                    th = th;
                    C28821a.m53816a(obj, th);
                    intent = intent2;
                    str2 = str;
                    m35299a(str2, e2e);
                    LoginClient.f90697m.getLoginRequestCode();
                    return m35307q(intent) ? 1 : 0;
                }
            } catch (Throwable th2) {
                th = th2;
                str = "e2e";
                obj = NativeProtocol.class;
            }
            intent = intent2;
            str2 = str;
        }
        m35299a(str2, e2e);
        LoginClient.f90697m.getLoginRequestCode();
        return m35307q(intent) ? 1 : 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    @NotNull
    /* renamed from: n, reason: from getter */
    public final EnumC25904d getF90788d() {
        return this.f90695g;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90694f = "instagram_login";
        this.f90695g = EnumC25904d.INSTAGRAM_APPLICATION_WEB;
    }
}
