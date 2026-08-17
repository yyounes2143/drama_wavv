package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3425c;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.app.R;
import com.dramawave.feature.develop.ViewOnClickListenerC9021V0;
import com.dramawave.feature.novel.RunnableC11448b;
import com.facebook.AccessToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.SmartLoginOption;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p240U.C1635l0;
import p562d7.C25910j;
import p562d7.EnumC25904d;
import p562d7.EnumC25914n;
import p737s7.C28484a;
import p793x7.C28821a;

/* compiled from: DeviceAuthDialog.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", AbstractC24141y.f110451y, "a", "RequestState", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public class DeviceAuthDialog extends DialogFragment {

    /* renamed from: l */
    @NotNull
    public static final Companion f90662l = new Companion(null);

    /* renamed from: m */
    @NotNull
    public static final String f90663m = "device/login";

    /* renamed from: n */
    @NotNull
    public static final String f90664n = "device/login_status";

    /* renamed from: o */
    public static final int f90665o = 1349174;

    /* renamed from: a */
    public View f90666a;

    /* renamed from: b */
    public TextView f90667b;

    /* renamed from: c */
    public TextView f90668c;

    /* renamed from: d */
    @Nullable
    public DeviceAuthMethodHandler f90669d;

    /* renamed from: e */
    @NotNull
    public final AtomicBoolean f90670e = new AtomicBoolean();

    /* renamed from: f */
    @Nullable
    public volatile GraphRequestAsyncTask f90671f;

    /* renamed from: g */
    @Nullable
    public volatile ScheduledFuture<?> f90672g;

    /* renamed from: h */
    @Nullable
    public volatile RequestState f90673h;

    /* renamed from: i */
    public boolean f90674i;

    /* renamed from: j */
    public boolean f90675j;

    /* renamed from: k */
    @Nullable
    public LoginClient.Request f90676k;

    /* compiled from: DeviceAuthDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR \u0010\n\u001a\u00020\t8\u0000X\u0081D¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u0003\u001a\u0004\b\f\u0010\rR \u0010\u000f\u001a\u00020\t8\u0000X\u0081D¢\u0006\u0012\n\u0004\b\u000f\u0010\u000b\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0010\u0010\rR \u0010\u0013\u001a\u00020\u00128\u0000X\u0081D¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthDialog$Companion;", "", "<init>", "()V", "Lorg/json/JSONObject;", "result", "Lcom/facebook/login/DeviceAuthDialog$a;", "handlePermissionResponse", "(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;", "", "DEVICE_LOGIN_ENDPOINT", "Ljava/lang/String;", "getDEVICE_LOGIN_ENDPOINT$facebook_common_release", "()Ljava/lang/String;", "getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations", "DEVICE_LOGIN_STATUS_ENDPOINT", "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release", "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations", "", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING", "I", "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release", "()I", "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED", "LOGIN_ERROR_SUBCODE_CODE_EXPIRED", "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING", "REQUEST_STATE_KEY", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations() {
        }

        @VisibleForTesting
        /* renamed from: getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations */
        public static /* synthetic */ void m35266x325a321() {
        }

        @VisibleForTesting
        /* renamed from: getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations */
        public static /* synthetic */ void m35267x25858264() {
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r10v3, types: [com.facebook.login.DeviceAuthDialog$a, java.lang.Object] */
        public final C19774a handlePermissionResponse(JSONObject result) throws JSONException {
            String optString;
            JSONArray jSONArray = result.getJSONObject("permissions").getJSONArray("data");
            ArrayList grantedPermissions = new ArrayList();
            ArrayList declinedPermissions = new ArrayList();
            ArrayList expiredPermissions = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    String permission = optJSONObject.optString("permission");
                    Intrinsics.checkNotNullExpressionValue(permission, "permission");
                    if (permission.length() != 0 && !Intrinsics.areEqual(permission, "installed") && (optString = optJSONObject.optString("status")) != null) {
                        int hashCode = optString.hashCode();
                        if (hashCode != -1309235419) {
                            if (hashCode != 280295099) {
                                if (hashCode == 568196142 && optString.equals("declined")) {
                                    declinedPermissions.add(permission);
                                }
                            } else if (optString.equals("granted")) {
                                grantedPermissions.add(permission);
                            }
                        } else if (optString.equals("expired")) {
                            expiredPermissions.add(permission);
                        }
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            Intrinsics.checkNotNullParameter(grantedPermissions, "grantedPermissions");
            Intrinsics.checkNotNullParameter(declinedPermissions, "declinedPermissions");
            Intrinsics.checkNotNullParameter(expiredPermissions, "expiredPermissions");
            ?? obj = new Object();
            obj.f90682a = grantedPermissions;
            obj.f90683b = declinedPermissions;
            obj.f90684c = expiredPermissions;
            return obj;
        }

        @NotNull
        public final String getDEVICE_LOGIN_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.f90663m;
        }

        @NotNull
        public final String getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.f90664n;
        }

        /* renamed from: getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release */
        public final int m35268xe18b7be4() {
            return DeviceAuthDialog.f90665o;
        }
    }

    /* compiled from: DeviceAuthDialog.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Landroid/os/Parcelable;", "<init>", "()V", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class RequestState implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<RequestState> CREATOR;

        /* renamed from: a */
        @Nullable
        public String f90677a;

        /* renamed from: b */
        @Nullable
        public String f90678b;

        /* renamed from: c */
        @Nullable
        public String f90679c;

        /* renamed from: d */
        public long f90680d;

        /* renamed from: e */
        public long f90681e;

        /* compiled from: DeviceAuthDialog.kt */
        @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* compiled from: DeviceAuthDialog.kt */
        /* renamed from: com.facebook.login.DeviceAuthDialog$RequestState$a */
        /* loaded from: classes.dex */
        public static final class C19773a implements Parcelable.Creator<RequestState> {
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.facebook.login.DeviceAuthDialog$RequestState] */
            @Override // android.os.Parcelable.Creator
            public final RequestState createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ?? obj = new Object();
                obj.f90677a = parcel.readString();
                obj.f90678b = parcel.readString();
                obj.f90679c = parcel.readString();
                obj.f90680d = parcel.readLong();
                obj.f90681e = parcel.readLong();
                return obj;
            }

            @Override // android.os.Parcelable.Creator
            public final RequestState[] newArray(int i10) {
                return new RequestState[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.login.DeviceAuthDialog$RequestState>, java.lang.Object] */
        static {
            new Companion(null);
            CREATOR = new Object();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.f90677a);
            dest.writeString(this.f90678b);
            dest.writeString(this.f90679c);
            dest.writeLong(this.f90680d);
            dest.writeLong(this.f90681e);
        }
    }

    /* compiled from: DeviceAuthDialog.kt */
    /* renamed from: com.facebook.login.DeviceAuthDialog$a */
    /* loaded from: classes.dex */
    public static final class C19774a {

        /* renamed from: a */
        @NotNull
        public ArrayList f90682a;

        /* renamed from: b */
        @NotNull
        public ArrayList f90683b;

        /* renamed from: c */
        @NotNull
        public ArrayList f90684c;
    }

    /* compiled from: DeviceAuthDialog.kt */
    /* renamed from: com.facebook.login.DeviceAuthDialog$b */
    /* loaded from: classes.dex */
    public static final class DialogC19775b extends Dialog {
        public DialogC19775b(FragmentActivity fragmentActivity) {
            super(fragmentActivity, R.style.com_facebook_auth_dialog);
        }

        @Override // android.app.Dialog
        public final void onBackPressed() {
            DeviceAuthDialog.this.getClass();
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f90674i = true;
        this.f90670e.set(true);
        super.onDestroyView();
        GraphRequestAsyncTask graphRequestAsyncTask = this.f90671f;
        if (graphRequestAsyncTask != null) {
            graphRequestAsyncTask.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture = this.f90672g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    /* renamed from: N3 */
    public final void m35257N3(String userId, C19774a c19774a, String accessToken, Date date, Date date2) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f90669d;
        if (deviceAuthMethodHandler != null) {
            String applicationId = C25910j.m49917b();
            ArrayList arrayList = c19774a.f90682a;
            EnumC25904d enumC25904d = EnumC25904d.DEVICE_AUTH;
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(userId, "userId");
            deviceAuthMethodHandler.m35301d().m35275d(LoginClient.Result.f90728i.createTokenResult(deviceAuthMethodHandler.m35301d().f90704g, new AccessToken(accessToken, applicationId, userId, arrayList, c19774a.f90683b, c19774a.f90684c, enumC25904d, date, null, date2)));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* renamed from: P3 */
    public final void m35259P3() {
        if (!this.f90670e.compareAndSet(false, true)) {
            return;
        }
        RequestState requestState = this.f90673h;
        if (requestState != null) {
            C28484a c28484a = C28484a.f125008a;
            C28484a.m53390a(requestState.f90678b);
        }
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f90669d;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.m35301d().m35275d(LoginClient.Result.f90728i.createCancelResult(deviceAuthMethodHandler.m35301d().f90704g, "User canceled log in."));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* renamed from: Q3 */
    public final void m35260Q3(@NotNull FacebookException ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        if (!this.f90670e.compareAndSet(false, true)) {
            return;
        }
        RequestState requestState = this.f90673h;
        if (requestState != null) {
            C28484a c28484a = C28484a.f125008a;
            C28484a.m53390a(requestState.f90678b);
        }
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f90669d;
        if (deviceAuthMethodHandler != null) {
            Intrinsics.checkNotNullParameter(ex, "ex");
            deviceAuthMethodHandler.m35301d().m35275d(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, deviceAuthMethodHandler.m35301d().f90704g, null, ex.getMessage(), null, 8, null));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* renamed from: R3 */
    public final void m35261R3(long j10, Long l, final String str) {
        final Date date;
        EnumC25914n enumC25914n = EnumC25914n.f117524a;
        Bundle m2455b = C1635l0.m2455b("fields", "id,permissions,name");
        final Date date2 = null;
        if (j10 != 0) {
            date = new Date((j10 * 1000) + new Date().getTime());
        } else {
            date = null;
        }
        if (l.longValue() != 0) {
            date2 = new Date(l.longValue() * 1000);
        }
        GraphRequest newGraphPathRequest = GraphRequest.f89832j.newGraphPathRequest(new AccessToken(str, C25910j.m49917b(), "0", null, null, null, null, date, null, date2), "me", new GraphRequest.InterfaceC16458b() { // from class: com.facebook.login.f
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                final DeviceAuthDialog.C19774a handlePermissionResponse;
                EnumSet<SmartLoginOption> enumSet;
                final DeviceAuthDialog this$0 = DeviceAuthDialog.this;
                final String accessToken = str;
                final Date date3 = date;
                final Date date4 = date2;
                DeviceAuthDialog.Companion companion = DeviceAuthDialog.f90662l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(accessToken, "$accessToken");
                Intrinsics.checkNotNullParameter(response, "response");
                if (!this$0.f90670e.get()) {
                    FacebookRequestError facebookRequestError = response.f89866c;
                    if (facebookRequestError != null) {
                        FacebookException facebookException = facebookRequestError.f89826i;
                        if (facebookException == null) {
                            facebookException = new FacebookException();
                        }
                        this$0.m35260Q3(facebookException);
                        return;
                    }
                    try {
                        JSONObject jSONObject = response.f89865b;
                        if (jSONObject == null) {
                            jSONObject = new JSONObject();
                        }
                        final String string = jSONObject.getString("id");
                        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(\"id\")");
                        handlePermissionResponse = DeviceAuthDialog.f90662l.handlePermissionResponse(jSONObject);
                        String string2 = jSONObject.getString("name");
                        Intrinsics.checkNotNullExpressionValue(string2, "jsonObject.getString(\"name\")");
                        DeviceAuthDialog.RequestState requestState = this$0.f90673h;
                        if (requestState != null) {
                            C28484a c28484a = C28484a.f125008a;
                            C28484a.m53390a(requestState.f90678b);
                        }
                        C19757l c19757l = C19757l.f90593a;
                        FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
                        Boolean bool = null;
                        if (m35226b != null && (enumSet = m35226b.f90422e) != null) {
                            bool = Boolean.valueOf(enumSet.contains(SmartLoginOption.RequireConfirm));
                        }
                        if (Intrinsics.areEqual(bool, Boolean.TRUE) && !this$0.f90675j) {
                            this$0.f90675j = true;
                            String string3 = this$0.getResources().getString(R.string.com_facebook_smart_login_confirmation_title);
                            Intrinsics.checkNotNullExpressionValue(string3, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)");
                            String string4 = this$0.getResources().getString(R.string.com_facebook_smart_login_confirmation_continue_as);
                            Intrinsics.checkNotNullExpressionValue(string4, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)");
                            String string5 = this$0.getResources().getString(R.string.com_facebook_smart_login_confirmation_cancel);
                            Intrinsics.checkNotNullExpressionValue(string5, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)");
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            String m6208a = C3425c.m6208a(1, string4, "java.lang.String.format(format, *args)", new Object[]{string2});
                            AlertDialog.Builder builder = new AlertDialog.Builder(this$0.getContext());
                            builder.setMessage(string3).setCancelable(true).setNegativeButton(m6208a, new DialogInterface.OnClickListener() { // from class: com.facebook.login.g
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i10) {
                                    DeviceAuthDialog.Companion companion2 = DeviceAuthDialog.f90662l;
                                    DeviceAuthDialog this$02 = DeviceAuthDialog.this;
                                    Intrinsics.checkNotNullParameter(this$02, "this$0");
                                    String userId = string;
                                    Intrinsics.checkNotNullParameter(userId, "$userId");
                                    DeviceAuthDialog.C19774a permissions = handlePermissionResponse;
                                    Intrinsics.checkNotNullParameter(permissions, "$permissions");
                                    String accessToken2 = accessToken;
                                    Intrinsics.checkNotNullParameter(accessToken2, "$accessToken");
                                    this$02.m35257N3(userId, permissions, accessToken2, date3, date4);
                                }
                            }).setPositiveButton(string5, new DialogInterface.OnClickListener() { // from class: com.facebook.login.h
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i10) {
                                    DeviceAuthDialog.Companion companion2 = DeviceAuthDialog.f90662l;
                                    DeviceAuthDialog this$02 = DeviceAuthDialog.this;
                                    Intrinsics.checkNotNullParameter(this$02, "this$0");
                                    View m35258O3 = this$02.m35258O3(false);
                                    Dialog dialog = this$02.getDialog();
                                    if (dialog != null) {
                                        dialog.setContentView(m35258O3);
                                    }
                                    LoginClient.Request request = this$02.f90676k;
                                    if (request != null) {
                                        this$02.m35265V3(request);
                                    }
                                }
                            });
                            builder.create().show();
                            return;
                        }
                        this$0.m35257N3(string, handlePermissionResponse, accessToken, date3, date4);
                    } catch (JSONException e3) {
                        this$0.m35260Q3(new RuntimeException(e3));
                    }
                }
            }
        });
        newGraphPathRequest.getClass();
        newGraphPathRequest.f89844h = enumC25914n;
        Intrinsics.checkNotNullParameter(m2455b, "<set-?>");
        newGraphPathRequest.f89840d = m2455b;
        newGraphPathRequest.m34908c();
    }

    /* renamed from: S3 */
    public final void m35262S3() {
        String str;
        RequestState requestState = this.f90673h;
        if (requestState != null) {
            requestState.f90681e = new Date().getTime();
        }
        Bundle bundle = new Bundle();
        RequestState requestState2 = this.f90673h;
        if (requestState2 == null) {
            str = null;
        } else {
            str = requestState2.f90679c;
        }
        bundle.putString("code", str);
        StringBuilder sb = new StringBuilder();
        int i10 = C19723H.f90475a;
        sb.append(C25910j.m49917b());
        sb.append('|');
        sb.append(C25910j.m49918c());
        bundle.putString("access_token", sb.toString());
        this.f90671f = GraphRequest.f89832j.newPostRequestWithBundle(null, f90664n, bundle, new GraphRequest.InterfaceC16458b() { // from class: com.facebook.login.d
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v6, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                DeviceAuthDialog this$0 = DeviceAuthDialog.this;
                DeviceAuthDialog.Companion companion = DeviceAuthDialog.f90662l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(response, "response");
                if (!this$0.f90670e.get()) {
                    FacebookRequestError facebookRequestError = response.f89866c;
                    if (facebookRequestError != null) {
                        int i11 = facebookRequestError.f89820c;
                        if (i11 == DeviceAuthDialog.f90665o || i11 == 1349172) {
                            this$0.m35263T3();
                            return;
                        }
                        if (i11 == 1349152) {
                            DeviceAuthDialog.RequestState requestState3 = this$0.f90673h;
                            if (requestState3 != null) {
                                C28484a c28484a = C28484a.f125008a;
                                C28484a.m53390a(requestState3.f90678b);
                            }
                            LoginClient.Request request = this$0.f90676k;
                            if (request != null) {
                                this$0.m35265V3(request);
                                return;
                            } else {
                                this$0.m35259P3();
                                return;
                            }
                        }
                        if (i11 == 1349173) {
                            this$0.m35259P3();
                            return;
                        }
                        FacebookException facebookException = facebookRequestError.f89826i;
                        if (facebookException == null) {
                            facebookException = new FacebookException();
                        }
                        this$0.m35260Q3(facebookException);
                        return;
                    }
                    try {
                        JSONObject jSONObject = response.f89865b;
                        if (jSONObject == null) {
                            jSONObject = new JSONObject();
                        }
                        String string = jSONObject.getString("access_token");
                        Intrinsics.checkNotNullExpressionValue(string, "resultObject.getString(\"access_token\")");
                        this$0.m35261R3(jSONObject.getLong("expires_in"), Long.valueOf(jSONObject.optLong("data_access_expiration_time")), string);
                    } catch (JSONException e3) {
                        this$0.m35260Q3(new RuntimeException(e3));
                    }
                }
            }
        }).m34908c();
    }

    /* renamed from: T3 */
    public final void m35263T3() {
        Long valueOf;
        RequestState requestState = this.f90673h;
        if (requestState == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(requestState.f90680d);
        }
        if (valueOf != null) {
            this.f90672g = DeviceAuthMethodHandler.f90686e.getBackgroundExecutor().schedule(new RunnableC11448b(this, 2), valueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009d  */
    /* renamed from: U3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35264U3(com.facebook.login.DeviceAuthDialog.RequestState r23) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.DeviceAuthDialog.m35264U3(com.facebook.login.DeviceAuthDialog$RequestState):void");
    }

    /* renamed from: V3 */
    public final void m35265V3(@NotNull LoginClient.Request request) {
        String jSONObject;
        Intrinsics.checkNotNullParameter(request, "request");
        this.f90676k = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.f90711b));
        C19722G c19722g = C19722G.f90465a;
        C19722G.m35115K(bundle, "redirect_uri", request.f90716g);
        C19722G.m35115K(bundle, "target_user_id", request.f90718i);
        StringBuilder sb = new StringBuilder();
        int i10 = C19723H.f90475a;
        sb.append(C25910j.m49917b());
        sb.append('|');
        sb.append(C25910j.m49918c());
        bundle.putString("access_token", sb.toString());
        C28484a c28484a = C28484a.f125008a;
        if (!C28821a.m53817b(C28484a.class)) {
            try {
                HashMap hashMap = new HashMap();
                String DEVICE = Build.DEVICE;
                Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
                hashMap.put("device", DEVICE);
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                hashMap.put(PrivacyDataInfo.MODEL, MODEL);
                jSONObject = new JSONObject(hashMap).toString();
                Intrinsics.checkNotNullExpressionValue(jSONObject, "JSONObject(deviceInfo as Map<*, *>).toString()");
            } catch (Throwable th) {
                C28821a.m53816a(C28484a.class, th);
            }
            bundle.putString("device_info", jSONObject);
            GraphRequest.f89832j.newPostRequestWithBundle(null, f90663m, bundle, new GraphRequest.InterfaceC16458b() { // from class: com.facebook.login.e
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
                @Override // com.facebook.GraphRequest.InterfaceC16458b
                /* renamed from: b */
                public final void mo34917b(GraphResponse response) {
                    DeviceAuthDialog.Companion companion = DeviceAuthDialog.f90662l;
                    DeviceAuthDialog this$0 = DeviceAuthDialog.this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    Intrinsics.checkNotNullParameter(response, "response");
                    if (!this$0.f90674i) {
                        FacebookRequestError facebookRequestError = response.f89866c;
                        if (facebookRequestError != null) {
                            FacebookException facebookException = facebookRequestError.f89826i;
                            if (facebookException == null) {
                                facebookException = new FacebookException();
                            }
                            this$0.m35260Q3(facebookException);
                            return;
                        }
                        JSONObject jSONObject2 = response.f89865b;
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        DeviceAuthDialog.RequestState requestState = new DeviceAuthDialog.RequestState();
                        try {
                            String string = jSONObject2.getString("user_code");
                            requestState.f90678b = string;
                            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                            String format = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string}, 1));
                            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(locale, format, *args)");
                            requestState.f90677a = format;
                            requestState.f90679c = jSONObject2.getString("code");
                            requestState.f90680d = jSONObject2.getLong("interval");
                            this$0.m35264U3(requestState);
                        } catch (JSONException e3) {
                            this$0.m35260Q3(new RuntimeException(e3));
                        }
                    }
                }
            }).m34908c();
        }
        jSONObject = null;
        bundle.putString("device_info", jSONObject);
        GraphRequest.f89832j.newPostRequestWithBundle(null, f90663m, bundle, new GraphRequest.InterfaceC16458b() { // from class: com.facebook.login.e
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [com.facebook.FacebookException, java.lang.RuntimeException] */
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                DeviceAuthDialog.Companion companion = DeviceAuthDialog.f90662l;
                DeviceAuthDialog this$0 = DeviceAuthDialog.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(response, "response");
                if (!this$0.f90674i) {
                    FacebookRequestError facebookRequestError = response.f89866c;
                    if (facebookRequestError != null) {
                        FacebookException facebookException = facebookRequestError.f89826i;
                        if (facebookException == null) {
                            facebookException = new FacebookException();
                        }
                        this$0.m35260Q3(facebookException);
                        return;
                    }
                    JSONObject jSONObject2 = response.f89865b;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    DeviceAuthDialog.RequestState requestState = new DeviceAuthDialog.RequestState();
                    try {
                        String string = jSONObject2.getString("user_code");
                        requestState.f90678b = string;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String format = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string}, 1));
                        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(locale, format, *args)");
                        requestState.f90677a = format;
                        requestState.f90679c = jSONObject2.getString("code");
                        requestState.f90680d = jSONObject2.getLong("interval");
                        this$0.m35264U3(requestState);
                    } catch (JSONException e3) {
                        this$0.m35260Q3(new RuntimeException(e3));
                    }
                }
            }
        }).m34908c();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        LoginMethodHandler m35277f;
        RequestState requestState;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View onCreateView = super.onCreateView(inflater, viewGroup, bundle);
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) requireActivity()).getCurrentFragment();
        if (loginFragment == null) {
            m35277f = null;
        } else {
            m35277f = loginFragment.m35283N3().m35277f();
        }
        this.f90669d = (DeviceAuthMethodHandler) m35277f;
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            m35264U3(requestState);
        }
        return onCreateView;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.f90674i) {
            m35259P3();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f90673h != null) {
            outState.putParcelable("request_state", this.f90673h);
        }
    }

    @NotNull
    /* renamed from: O3 */
    public final View m35258O3(boolean z10) {
        int i10;
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        Intrinsics.checkNotNullExpressionValue(layoutInflater, "requireActivity().layoutInflater");
        if (z10) {
            i10 = R.layout.com_facebook_smart_device_dialog_fragment;
        } else {
            i10 = R.layout.com_facebook_device_auth_dialog_fragment;
        }
        View inflate = layoutInflater.inflate(i10, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflater.inflate(getLayoutResId(isSmartLogin), null)");
        View findViewById = inflate.findViewById(R.id.progress_bar);
        Intrinsics.checkNotNullExpressionValue(findViewById, "view.findViewById(R.id.progress_bar)");
        this.f90666a = findViewById;
        View findViewById2 = inflate.findViewById(R.id.confirmation_code);
        if (findViewById2 != null) {
            this.f90667b = (TextView) findViewById2;
            View findViewById3 = inflate.findViewById(R.id.cancel_button);
            if (findViewById3 != null) {
                ((Button) findViewById3).setOnClickListener(new ViewOnClickListenerC9021V0(this, 5));
                View findViewById4 = inflate.findViewById(R.id.com_facebook_device_auth_instructions);
                if (findViewById4 != null) {
                    TextView textView = (TextView) findViewById4;
                    this.f90668c = textView;
                    textView.setText(Html.fromHtml(getString(R.string.com_facebook_device_auth_instructions)));
                    return inflate;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        boolean z10;
        DialogC19775b dialogC19775b = new DialogC19775b(requireActivity());
        if (C28484a.m53391c() && !this.f90675j) {
            z10 = true;
        } else {
            z10 = false;
        }
        dialogC19775b.setContentView(m35258O3(z10));
        return dialogC19775b;
    }
}
