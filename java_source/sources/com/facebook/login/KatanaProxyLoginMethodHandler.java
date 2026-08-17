package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.C19744b;
import com.facebook.internal.NativeProtocol;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: KatanaProxyLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/KatanaProxyLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes5.dex */
public final class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {

    @NotNull
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR;

    /* renamed from: f */
    @NotNull
    public final String f90696f;

    /* compiled from: KatanaProxyLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/KatanaProxyLoginMethodHandler;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: KatanaProxyLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.KatanaProxyLoginMethodHandler$a */
    /* loaded from: classes5.dex */
    public static final class C19780a implements Parcelable.Creator<KatanaProxyLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final KatanaProxyLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new KatanaProxyLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final KatanaProxyLoginMethodHandler[] newArray(int i10) {
            return new KatanaProxyLoginMethodHandler[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90696f = "katana_proxy_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.login.KatanaProxyLoginMethodHandler>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90694f() {
        return this.f90696f;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    public final int mo35255l(@NotNull LoginClient.Request request) {
        boolean z10;
        boolean z11;
        KatanaProxyLoginMethodHandler katanaProxyLoginMethodHandler = this;
        Intrinsics.checkNotNullParameter(request, "request");
        EnumC19803l enumC19803l = request.f90710a;
        if (C25910j.f117516p && C19744b.m35204a() != null && enumC19803l.f90834e) {
            z10 = true;
        } else {
            z10 = false;
        }
        String e2e = LoginClient.f90697m.getE2E();
        NativeProtocol nativeProtocol = NativeProtocol.f90505a;
        m35301d().m35276e();
        String applicationId = request.f90713d;
        Set<String> set = request.f90711b;
        Set<String> permissions = set;
        Iterator<String> it = set.iterator();
        while (true) {
            if (it.hasNext()) {
                if (LoginManager.f90757i.isPublishPermission(it.next())) {
                    z11 = true;
                    break;
                }
            } else {
                z11 = false;
                break;
            }
        }
        EnumC19794c enumC19794c = request.f90712c;
        if (enumC19794c == null) {
            enumC19794c = EnumC19794c.NONE;
        }
        EnumC19794c defaultAudience = enumC19794c;
        String clientState = katanaProxyLoginMethodHandler.m35300c(request.f90714e);
        String authType = request.f90717h;
        String str = request.f90719j;
        boolean z12 = request.f90720k;
        boolean z13 = request.f90722m;
        boolean z14 = request.f90723n;
        String str2 = request.f90724o;
        EnumC19792a enumC19792a = request.f90727r;
        if (enumC19792a != null) {
            enumC19792a.name();
        }
        ArrayList<Intent> arrayList = null;
        if (!C28821a.m53817b(NativeProtocol.class)) {
            try {
                Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                Intrinsics.checkNotNullParameter(permissions, "permissions");
                Intrinsics.checkNotNullParameter(e2e, "e2e");
                Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
                Intrinsics.checkNotNullParameter(clientState, "clientState");
                Intrinsics.checkNotNullParameter(authType, "authType");
                ArrayList arrayList2 = NativeProtocol.f90507c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str3 = str2;
                    boolean z15 = z14;
                    boolean z16 = z13;
                    boolean z17 = z12;
                    String str4 = str;
                    String str5 = authType;
                    String str6 = clientState;
                    EnumC19794c enumC19794c2 = defaultAudience;
                    Set<String> set2 = permissions;
                    String str7 = applicationId;
                    Intent m35183d = NativeProtocol.f90505a.m35183d((NativeProtocol.AbstractC19735e) it2.next(), applicationId, permissions, e2e, z11, defaultAudience, str6, str5, z10, str4, z17, LoginTargetApp.FACEBOOK, z16, z15, str3);
                    if (m35183d != null) {
                        arrayList3.add(m35183d);
                    }
                    str2 = str3;
                    z14 = z15;
                    z13 = z16;
                    z12 = z17;
                    str = str4;
                    authType = str5;
                    clientState = str6;
                    defaultAudience = enumC19794c2;
                    permissions = set2;
                    applicationId = str7;
                }
                arrayList = arrayList3;
            } catch (Throwable th) {
                C28821a.m53816a(NativeProtocol.class, th);
            }
            katanaProxyLoginMethodHandler = this;
        }
        katanaProxyLoginMethodHandler.m35299a("e2e", e2e);
        int i10 = 0;
        for (Intent intent : arrayList) {
            i10++;
            LoginClient.f90697m.getLoginRequestCode();
            if (katanaProxyLoginMethodHandler.m35307q(intent)) {
                return i10;
            }
        }
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90696f = "katana_proxy_auth";
    }
}
