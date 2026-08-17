package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.C4403a;
import com.dramawave.app.R;
import com.dramawave.feature.search.adapter.C13399c;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.LoginFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p793x7.C28821a;

/* compiled from: LoginClient.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/login/LoginClient;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "Request", "Result", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@RestrictTo
/* loaded from: classes3.dex */
public class LoginClient implements Parcelable {

    /* renamed from: a */
    @Nullable
    public LoginMethodHandler[] f90698a;

    /* renamed from: b */
    public int f90699b;

    /* renamed from: c */
    @Nullable
    public LoginFragment f90700c;

    /* renamed from: d */
    @Nullable
    public C13399c f90701d;

    /* renamed from: e */
    @Nullable
    public LoginFragment.C19785a f90702e;

    /* renamed from: f */
    public boolean f90703f;

    /* renamed from: g */
    @Nullable
    public Request f90704g;

    /* renamed from: h */
    @Nullable
    public Map<String, String> f90705h;

    /* renamed from: i */
    @Nullable
    public LinkedHashMap f90706i;

    /* renamed from: j */
    @Nullable
    public LoginLogger f90707j;

    /* renamed from: k */
    public int f90708k;

    /* renamed from: l */
    public int f90709l;

    /* renamed from: m */
    @NotNull
    public static final Companion f90697m = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<LoginClient> CREATOR = new Object();

    /* compiled from: LoginClient.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\tH\u0007R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/facebook/login/LoginClient$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/LoginClient;", "getE2E", "", "getLoginRequestCode", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getE2E() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String jSONObject2 = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "e2e.toString()");
            return jSONObject2;
        }

        public final int getLoginRequestCode() {
            return CallbackManagerImpl.EnumC19710b.Login.m35086a();
        }
    }

    /* compiled from: LoginClient.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/LoginClient$Request;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Request implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Request> CREATOR;

        /* renamed from: a */
        @NotNull
        public final EnumC19803l f90710a;

        /* renamed from: b */
        @NotNull
        public Set<String> f90711b;

        /* renamed from: c */
        @NotNull
        public final EnumC19794c f90712c;

        /* renamed from: d */
        @NotNull
        public final String f90713d;

        /* renamed from: e */
        @NotNull
        public String f90714e;

        /* renamed from: f */
        public boolean f90715f;

        /* renamed from: g */
        @Nullable
        public final String f90716g;

        /* renamed from: h */
        @NotNull
        public final String f90717h;

        /* renamed from: i */
        @Nullable
        public final String f90718i;

        /* renamed from: j */
        @Nullable
        public String f90719j;

        /* renamed from: k */
        public boolean f90720k;

        /* renamed from: l */
        @NotNull
        public final LoginTargetApp f90721l;

        /* renamed from: m */
        public boolean f90722m;

        /* renamed from: n */
        public boolean f90723n;

        /* renamed from: o */
        @NotNull
        public final String f90724o;

        /* renamed from: p */
        @Nullable
        public final String f90725p;

        /* renamed from: q */
        @Nullable
        public final String f90726q;

        /* renamed from: r */
        @Nullable
        public final EnumC19792a f90727r;

        /* compiled from: LoginClient.kt */
        @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/LoginClient$Request$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/LoginClient$Request;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: LoginClient.kt */
        /* renamed from: com.facebook.login.LoginClient$Request$a */
        /* loaded from: classes3.dex */
        public static final class C19781a implements Parcelable.Creator<Request> {
            @Override // android.os.Parcelable.Creator
            public final Request createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Request(source);
            }

            @Override // android.os.Parcelable.Creator
            public final Request[] newArray(int i10) {
                return new Request[i10];
            }
        }

        public Request(@NotNull EnumC19803l loginBehavior, @Nullable Set<String> set, @NotNull EnumC19794c defaultAudience, @NotNull String authType, @NotNull String applicationId, @NotNull String authId, @Nullable LoginTargetApp loginTargetApp, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable EnumC19792a enumC19792a) {
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(authId, "authId");
            this.f90710a = loginBehavior;
            this.f90711b = set == null ? new HashSet<>() : set;
            this.f90712c = defaultAudience;
            this.f90717h = authType;
            this.f90713d = applicationId;
            this.f90714e = authId;
            this.f90721l = loginTargetApp == null ? LoginTargetApp.FACEBOOK : loginTargetApp;
            if (str != null && str.length() != 0) {
                this.f90724o = str;
            } else {
                this.f90724o = C4403a.m11826a("randomUUID().toString()");
            }
            this.f90725p = str2;
            this.f90726q = str3;
            this.f90727r = enumC19792a;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.login.LoginClient$Request>] */
        static {
            new Companion(null);
            CREATOR = new Object();
        }

        /* renamed from: a */
        public final boolean m35282a() {
            if (this.f90721l == LoginTargetApp.INSTAGRAM) {
                return true;
            }
            return false;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            String name;
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f90710a.name());
            dest.writeStringList(new ArrayList(this.f90711b));
            dest.writeString(this.f90712c.name());
            dest.writeString(this.f90713d);
            dest.writeString(this.f90714e);
            dest.writeByte(this.f90715f ? (byte) 1 : (byte) 0);
            dest.writeString(this.f90716g);
            dest.writeString(this.f90717h);
            dest.writeString(this.f90718i);
            dest.writeString(this.f90719j);
            dest.writeByte(this.f90720k ? (byte) 1 : (byte) 0);
            dest.writeString(this.f90721l.name());
            dest.writeByte(this.f90722m ? (byte) 1 : (byte) 0);
            dest.writeByte(this.f90723n ? (byte) 1 : (byte) 0);
            dest.writeString(this.f90724o);
            dest.writeString(this.f90725p);
            dest.writeString(this.f90726q);
            EnumC19792a enumC19792a = this.f90727r;
            if (enumC19792a == null) {
                name = null;
            } else {
                name = enumC19792a.name();
            }
            dest.writeString(name);
        }

        public Request(Parcel parcel) {
            EnumC19794c enumC19794c;
            LoginTargetApp loginTargetApp;
            int i10 = C19723H.f90475a;
            String readString = parcel.readString();
            C19723H.m35156g(readString, "loginBehavior");
            this.f90710a = EnumC19803l.valueOf(readString);
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.f90711b = new HashSet(arrayList);
            String readString2 = parcel.readString();
            if (readString2 != null) {
                enumC19794c = EnumC19794c.valueOf(readString2);
            } else {
                enumC19794c = EnumC19794c.NONE;
            }
            this.f90712c = enumC19794c;
            String readString3 = parcel.readString();
            C19723H.m35156g(readString3, "applicationId");
            this.f90713d = readString3;
            String readString4 = parcel.readString();
            C19723H.m35156g(readString4, "authId");
            this.f90714e = readString4;
            this.f90715f = parcel.readByte() != 0;
            this.f90716g = parcel.readString();
            String readString5 = parcel.readString();
            C19723H.m35156g(readString5, "authType");
            this.f90717h = readString5;
            this.f90718i = parcel.readString();
            this.f90719j = parcel.readString();
            this.f90720k = parcel.readByte() != 0;
            String readString6 = parcel.readString();
            if (readString6 != null) {
                loginTargetApp = LoginTargetApp.valueOf(readString6);
            } else {
                loginTargetApp = LoginTargetApp.FACEBOOK;
            }
            this.f90721l = loginTargetApp;
            this.f90722m = parcel.readByte() != 0;
            this.f90723n = parcel.readByte() != 0;
            String readString7 = parcel.readString();
            C19723H.m35156g(readString7, "nonce");
            this.f90724o = readString7;
            this.f90725p = parcel.readString();
            this.f90726q = parcel.readString();
            String readString8 = parcel.readString();
            this.f90727r = readString8 == null ? null : EnumC19792a.valueOf(readString8);
        }
    }

    /* compiled from: LoginClient.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable;", "a", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Result implements Parcelable {

        /* renamed from: a */
        @NotNull
        public final EnumC19782a f90729a;

        /* renamed from: b */
        @Nullable
        public final AccessToken f90730b;

        /* renamed from: c */
        @Nullable
        public final AuthenticationToken f90731c;

        /* renamed from: d */
        @Nullable
        public final String f90732d;

        /* renamed from: e */
        @Nullable
        public final String f90733e;

        /* renamed from: f */
        @Nullable
        public final Request f90734f;

        /* renamed from: g */
        @Nullable
        public Map<String, String> f90735g;

        /* renamed from: h */
        @Nullable
        public HashMap f90736h;

        /* renamed from: i */
        @NotNull
        public static final Companion f90728i = new Companion(null);

        @NotNull
        public static final Parcelable.Creator<Result> CREATOR = new Object();

        /* compiled from: LoginClient.kt */
        @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J&\u0010\u000b\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J2\u0010\u0010\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\rH\u0007R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m51405d2 = {"Lcom/facebook/login/LoginClient$Result$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/LoginClient$Result;", "createCancelResult", AdActivity.REQUEST_KEY_EXTRA, "Lcom/facebook/login/LoginClient$Request;", "message", "", "createCompositeTokenResult", "accessToken", "Lcom/facebook/AccessToken;", "authenticationToken", "Lcom/facebook/AuthenticationToken;", "createErrorResult", "errorType", "errorDescription", "errorCode", "createTokenResult", "token", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Result createErrorResult(@Nullable Request request, @Nullable String str, @Nullable String str2) {
                return createErrorResult$default(this, request, str, str2, null, 8, null);
            }

            private Companion() {
            }

            public static /* synthetic */ Result createErrorResult$default(Companion companion, Request request, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 8) != 0) {
                    str3 = null;
                }
                return companion.createErrorResult(request, str, str2, str3);
            }

            @NotNull
            public final Result createCancelResult(@Nullable Request r82, @Nullable String message) {
                return new Result(r82, EnumC19782a.CANCEL, null, message, null);
            }

            @NotNull
            public final Result createCompositeTokenResult(@Nullable Request r92, @Nullable AccessToken accessToken, @Nullable AuthenticationToken authenticationToken) {
                return new Result(r92, EnumC19782a.SUCCESS, accessToken, authenticationToken, null, null);
            }

            @NotNull
            public final Result createErrorResult(@Nullable Request r82, @Nullable String errorType, @Nullable String errorDescription, @Nullable String errorCode) {
                ArrayList arrayList = new ArrayList();
                if (errorType != null) {
                    arrayList.add(errorType);
                }
                if (errorDescription != null) {
                    arrayList.add(errorDescription);
                }
                return new Result(r82, EnumC19782a.ERROR, null, TextUtils.join(": ", arrayList), errorCode);
            }

            @NotNull
            public final Result createTokenResult(@Nullable Request r82, @NotNull AccessToken token) {
                Intrinsics.checkNotNullParameter(token, "token");
                return new Result(r82, EnumC19782a.SUCCESS, token, null, null);
            }
        }

        /* compiled from: LoginClient.kt */
        /* renamed from: com.facebook.login.LoginClient$Result$a */
        /* loaded from: classes3.dex */
        public enum EnumC19782a {
            SUCCESS(FirebaseAnalytics.Param.SUCCESS),
            CANCEL("cancel"),
            ERROR("error");


            /* renamed from: a */
            @NotNull
            public final String f90741a;

            /* renamed from: values, reason: to resolve conflict with enum method */
            public static EnumC19782a[] valuesCustom() {
                return (EnumC19782a[]) Arrays.copyOf(values(), 3);
            }

            EnumC19782a(String str) {
                this.f90741a = str;
            }
        }

        /* compiled from: LoginClient.kt */
        /* renamed from: com.facebook.login.LoginClient$Result$b */
        /* loaded from: classes3.dex */
        public static final class C19783b implements Parcelable.Creator<Result> {
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel source) {
                Intrinsics.checkNotNullParameter(source, "source");
                return new Result(source);
            }

            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i10) {
                return new Result[i10];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(@Nullable Request request, @NotNull EnumC19782a code, @Nullable AccessToken accessToken, @Nullable String str, @Nullable String str2) {
            this(request, code, accessToken, null, str, str2);
            Intrinsics.checkNotNullParameter(code, "code");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public Result(@Nullable Request request, @NotNull EnumC19782a code, @Nullable AccessToken accessToken, @Nullable AuthenticationToken authenticationToken, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.f90734f = request;
            this.f90730b = accessToken;
            this.f90731c = authenticationToken;
            this.f90732d = str;
            this.f90729a = code;
            this.f90733e = str2;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f90729a.name());
            dest.writeParcelable(this.f90730b, i10);
            dest.writeParcelable(this.f90731c, i10);
            dest.writeString(this.f90732d);
            dest.writeString(this.f90733e);
            dest.writeParcelable(this.f90734f, i10);
            C19722G c19722g = C19722G.f90465a;
            C19722G.m35123S(dest, this.f90735g);
            C19722G.m35123S(dest, this.f90736h);
        }

        public Result(Parcel parcel) {
            String readString = parcel.readString();
            this.f90729a = EnumC19782a.valueOf(readString == null ? "error" : readString);
            this.f90730b = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.f90731c = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.f90732d = parcel.readString();
            this.f90733e = parcel.readString();
            this.f90734f = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.f90735g = C19722G.m35117M(parcel);
            this.f90736h = C19722G.m35117M(parcel);
        }
    }

    /* compiled from: LoginClient.kt */
    /* renamed from: com.facebook.login.LoginClient$a */
    /* loaded from: classes3.dex */
    public static final class C19784a implements Parcelable.Creator<LoginClient> {
        /* JADX WARN: Type inference failed for: r1v0, types: [com.facebook.login.LoginClient, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final LoginClient createFromParcel(Parcel source) {
            LinkedHashMap linkedHashMap;
            LinkedHashMap m51497p;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(source, "source");
            ?? obj = new Object();
            obj.f90699b = -1;
            Parcelable[] readParcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
            if (readParcelableArray == null) {
                readParcelableArray = new Parcelable[0];
            }
            ArrayList arrayList = new ArrayList();
            int length = readParcelableArray.length;
            int i10 = 0;
            while (true) {
                linkedHashMap = null;
                LoginMethodHandler loginMethodHandler = null;
                if (i10 >= length) {
                    break;
                }
                Parcelable parcelable = readParcelableArray[i10];
                if (parcelable instanceof LoginMethodHandler) {
                    loginMethodHandler = (LoginMethodHandler) parcelable;
                }
                if (loginMethodHandler != null) {
                    Intrinsics.checkNotNullParameter(obj, "<set-?>");
                    loginMethodHandler.f90778b = obj;
                }
                if (loginMethodHandler != null) {
                    arrayList.add(loginMethodHandler);
                }
                i10++;
            }
            Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
            if (array != null) {
                obj.f90698a = (LoginMethodHandler[]) array;
                obj.f90699b = source.readInt();
                obj.f90704g = (Request) source.readParcelable(Request.class.getClassLoader());
                HashMap m35117M = C19722G.m35117M(source);
                if (m35117M == null) {
                    m51497p = null;
                } else {
                    m51497p = C27158Q.m51497p(m35117M);
                }
                obj.f90705h = m51497p;
                HashMap m35117M2 = C19722G.m35117M(source);
                if (m35117M2 != null) {
                    linkedHashMap = C27158Q.m51497p(m35117M2);
                }
                obj.f90706i = linkedHashMap;
                return obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        @Override // android.os.Parcelable.Creator
        public final LoginClient[] newArray(int i10) {
            return new LoginClient[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: a */
    public final void m35272a(String str, String str2, boolean z10) {
        Map<String, String> map = this.f90705h;
        if (map == null) {
            map = new HashMap<>();
        }
        if (this.f90705h == null) {
            this.f90705h = map;
        }
        if (map.containsKey(str) && z10) {
            str2 = ((Object) map.get(str)) + ',' + str2;
        }
        map.put(str, str2);
    }

    /* renamed from: b */
    public final boolean m35273b() {
        int checkCallingOrSelfPermission;
        String string;
        if (this.f90703f) {
            return true;
        }
        Intrinsics.checkNotNullParameter("android.permission.INTERNET", "permission");
        FragmentActivity m35276e = m35276e();
        if (m35276e == null) {
            checkCallingOrSelfPermission = -1;
        } else {
            checkCallingOrSelfPermission = m35276e.checkCallingOrSelfPermission("android.permission.INTERNET");
        }
        if (checkCallingOrSelfPermission != 0) {
            FragmentActivity m35276e2 = m35276e();
            String str = null;
            if (m35276e2 == null) {
                string = null;
            } else {
                string = m35276e2.getString(R.string.com_facebook_internet_permission_error_title);
            }
            if (m35276e2 != null) {
                str = m35276e2.getString(R.string.com_facebook_internet_permission_error_message);
            }
            m35274c(Result.Companion.createErrorResult$default(Result.f90728i, this.f90704g, string, str, null, 8, null));
            return false;
        }
        this.f90703f = true;
        return true;
    }

    /* renamed from: c */
    public final void m35274c(@NotNull Result outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        LoginMethodHandler m35277f = m35277f();
        if (m35277f != null) {
            m35279h(m35277f.getF90794g(), outcome.f90729a.f90741a, outcome.f90732d, outcome.f90733e, m35277f.f90777a);
        }
        Map<String, String> map = this.f90705h;
        if (map != null) {
            outcome.f90735g = map;
        }
        LinkedHashMap linkedHashMap = this.f90706i;
        if (linkedHashMap != null) {
            outcome.f90736h = linkedHashMap;
        }
        this.f90698a = null;
        int i10 = -1;
        this.f90699b = -1;
        this.f90704g = null;
        this.f90705h = null;
        this.f90708k = 0;
        this.f90709l = 0;
        C13399c c13399c = this.f90701d;
        if (c13399c != null) {
            int i11 = LoginFragment.f90745f;
            LoginFragment this$0 = (LoginFragment) c13399c.f67601a;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(outcome, "outcome");
            this$0.f90747b = null;
            if (outcome.f90729a == Result.EnumC19782a.CANCEL) {
                i10 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.facebook.LoginFragment:Result", outcome);
            Intent intent = new Intent();
            intent.putExtras(bundle);
            FragmentActivity activity = this$0.getActivity();
            if (this$0.isAdded() && activity != null) {
                activity.setResult(i10, intent);
                activity.finish();
            }
        }
    }

    /* renamed from: d */
    public final void m35275d(@NotNull Result pendingResult) {
        Result createCompositeTokenResult;
        Intrinsics.checkNotNullParameter(pendingResult, "outcome");
        if (pendingResult.f90730b != null) {
            AccessToken.Companion companion = AccessToken.f89725l;
            if (companion.isCurrentAccessTokenActive()) {
                Intrinsics.checkNotNullParameter(pendingResult, "pendingResult");
                AccessToken accessToken = pendingResult.f90730b;
                if (accessToken != null) {
                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                    if (currentAccessToken != null) {
                        try {
                            if (Intrinsics.areEqual(currentAccessToken.f89737i, accessToken.f89737i)) {
                                createCompositeTokenResult = Result.f90728i.createCompositeTokenResult(this.f90704g, accessToken, pendingResult.f90731c);
                                m35274c(createCompositeTokenResult);
                                return;
                            }
                        } catch (Exception e3) {
                            m35274c(Result.Companion.createErrorResult$default(Result.f90728i, this.f90704g, "Caught exception", e3.getMessage(), null, 8, null));
                            return;
                        }
                    }
                    createCompositeTokenResult = Result.Companion.createErrorResult$default(Result.f90728i, this.f90704g, "User logged in as different Facebook user.", null, null, 8, null);
                    m35274c(createCompositeTokenResult);
                    return;
                }
                throw new FacebookException("Can't validate without a token");
            }
        }
        m35274c(pendingResult);
    }

    @Nullable
    /* renamed from: e */
    public final FragmentActivity m35276e() {
        LoginFragment loginFragment = this.f90700c;
        if (loginFragment == null) {
            return null;
        }
        return loginFragment.getActivity();
    }

    @Nullable
    /* renamed from: f */
    public final LoginMethodHandler m35277f() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i10 = this.f90699b;
        if (i10 < 0 || (loginMethodHandlerArr = this.f90698a) == null) {
            return null;
        }
        return loginMethodHandlerArr[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1, r2) != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.login.LoginLogger m35278g() {
        /*
            r4 = this;
            com.facebook.login.LoginLogger r0 = r4.f90707j
            if (r0 == 0) goto L22
            boolean r1 = p793x7.C28821a.m53817b(r0)
            r2 = 0
            if (r1 == 0) goto Ld
        Lb:
            r1 = r2
            goto L15
        Ld:
            java.lang.String r1 = r0.f90754a     // Catch: java.lang.Throwable -> L10
            goto L15
        L10:
            r1 = move-exception
            p793x7.C28821a.m53816a(r0, r1)
            goto Lb
        L15:
            com.facebook.login.LoginClient$Request r3 = r4.f90704g
            if (r3 != 0) goto L1a
            goto L1c
        L1a:
            java.lang.String r2 = r3.f90713d
        L1c:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L3e
        L22:
            com.facebook.login.LoginLogger r0 = new com.facebook.login.LoginLogger
            androidx.fragment.app.FragmentActivity r1 = r4.m35276e()
            if (r1 != 0) goto L2e
            android.content.Context r1 = p562d7.C25910j.m49916a()
        L2e:
            com.facebook.login.LoginClient$Request r2 = r4.f90704g
            if (r2 != 0) goto L37
            java.lang.String r2 = p562d7.C25910j.m49917b()
            goto L39
        L37:
            java.lang.String r2 = r2.f90713d
        L39:
            r0.<init>(r1, r2)
            r4.f90707j = r0
        L3e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.m35278g():com.facebook.login.LoginLogger");
    }

    /* renamed from: h */
    public final void m35279h(String str, String str2, String str3, String str4, HashMap hashMap) {
        Request request = this.f90704g;
        String str5 = "fb_mobile_login_method_complete";
        if (request == null) {
            m35278g().m35284a("fb_mobile_login_method_complete", str);
            return;
        }
        LoginLogger m35278g = m35278g();
        String str6 = request.f90714e;
        if (request.f90722m) {
            str5 = "foa_mobile_login_method_complete";
        }
        if (!C28821a.m53817b(m35278g)) {
            try {
                Bundle newAuthorizationLoggingBundle = LoginLogger.f90752d.newAuthorizationLoggingBundle(str6);
                newAuthorizationLoggingBundle.putString("2_result", str2);
                if (str3 != null) {
                    newAuthorizationLoggingBundle.putString("5_error_message", str3);
                }
                if (str4 != null) {
                    newAuthorizationLoggingBundle.putString("4_error_code", str4);
                }
                if (hashMap != null && !hashMap.isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        if (((String) entry.getKey()) != null) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    newAuthorizationLoggingBundle.putString("6_extras", new JSONObject(linkedHashMap).toString());
                }
                newAuthorizationLoggingBundle.putString("3_method", str);
                m35278g.f90755b.m34966c(newAuthorizationLoggingBundle, str5);
            } catch (Throwable th) {
                C28821a.m53816a(m35278g, th);
            }
        }
    }

    /* renamed from: j */
    public final void m35280j(int i10, int i11, @Nullable Intent intent) {
        this.f90708k++;
        if (this.f90704g != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.NO_ACTIVITY_EXCEPTION, false)) {
                m35281k();
                return;
            }
            LoginMethodHandler m35277f = m35277f();
            if (m35277f != null) {
                if (!(m35277f instanceof KatanaProxyLoginMethodHandler) || intent != null || this.f90708k >= this.f90709l) {
                    m35277f.mo35253h(i10, i11, intent);
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelableArray(this.f90698a, i10);
        dest.writeInt(this.f90699b);
        dest.writeParcelable(this.f90704g, i10);
        C19722G c19722g = C19722G.f90465a;
        C19722G.m35123S(dest, this.f90705h);
        C19722G.m35123S(dest, this.f90706i);
    }

    /* renamed from: k */
    public final void m35281k() {
        String str;
        String str2;
        LoginMethodHandler m35277f = m35277f();
        if (m35277f != null) {
            m35279h(m35277f.getF90794g(), "skipped", null, null, m35277f.f90777a);
        }
        LoginMethodHandler[] loginMethodHandlerArr = this.f90698a;
        while (loginMethodHandlerArr != null) {
            int i10 = this.f90699b;
            if (i10 >= loginMethodHandlerArr.length - 1) {
                break;
            }
            this.f90699b = i10 + 1;
            LoginMethodHandler m35277f2 = m35277f();
            if (m35277f2 != null) {
                if ((m35277f2 instanceof WebViewLoginMethodHandler) && !m35273b()) {
                    m35272a("no_internet_permission", "1", false);
                } else {
                    Request request = this.f90704g;
                    if (request == null) {
                        continue;
                    } else {
                        int mo35255l = m35277f2.mo35255l(request);
                        this.f90708k = 0;
                        if (mo35255l > 0) {
                            LoginLogger m35278g = m35278g();
                            String str3 = request.f90714e;
                            String f90794g = m35277f2.getF90794g();
                            if (request.f90722m) {
                                str2 = "foa_mobile_login_method_start";
                            } else {
                                str2 = "fb_mobile_login_method_start";
                            }
                            if (!C28821a.m53817b(m35278g)) {
                                try {
                                    Bundle newAuthorizationLoggingBundle = LoginLogger.f90752d.newAuthorizationLoggingBundle(str3);
                                    newAuthorizationLoggingBundle.putString("3_method", f90794g);
                                    m35278g.f90755b.m34966c(newAuthorizationLoggingBundle, str2);
                                } catch (Throwable th) {
                                    C28821a.m53816a(m35278g, th);
                                }
                            }
                            this.f90709l = mo35255l;
                        } else {
                            LoginLogger m35278g2 = m35278g();
                            String str4 = request.f90714e;
                            String f90794g2 = m35277f2.getF90794g();
                            if (request.f90722m) {
                                str = "foa_mobile_login_method_not_tried";
                            } else {
                                str = "fb_mobile_login_method_not_tried";
                            }
                            if (!C28821a.m53817b(m35278g2)) {
                                try {
                                    Bundle newAuthorizationLoggingBundle2 = LoginLogger.f90752d.newAuthorizationLoggingBundle(str4);
                                    newAuthorizationLoggingBundle2.putString("3_method", f90794g2);
                                    m35278g2.f90755b.m34966c(newAuthorizationLoggingBundle2, str);
                                } catch (Throwable th2) {
                                    C28821a.m53816a(m35278g2, th2);
                                }
                            }
                            m35272a("not_tried", m35277f2.getF90794g(), true);
                        }
                        if (mo35255l > 0) {
                            return;
                        }
                    }
                }
            }
        }
        Request request2 = this.f90704g;
        if (request2 != null) {
            m35274c(Result.Companion.createErrorResult$default(Result.f90728i, request2, "Login attempt failed.", null, null, 8, null));
        }
    }
}
