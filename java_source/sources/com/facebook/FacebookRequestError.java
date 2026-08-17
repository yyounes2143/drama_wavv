package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.internal.FetchedAppSettings;
import com.safedk.android.analytics.AppLovinBridge;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.net.HttpURLConnection;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;

/* compiled from: FacebookRequestError.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/FacebookRequestError;", "Landroid/os/Parcelable;", "a", AbstractC24141y.f110451y, "c", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class FacebookRequestError implements Parcelable {

    /* renamed from: a */
    public final int f89818a;

    /* renamed from: b */
    public final int f89819b;

    /* renamed from: c */
    public final int f89820c;

    /* renamed from: d */
    @Nullable
    public final String f89821d;

    /* renamed from: e */
    @Nullable
    public final String f89822e;

    /* renamed from: f */
    @Nullable
    public final String f89823f;

    /* renamed from: g */
    @Nullable
    public final Object f89824g;

    /* renamed from: h */
    @Nullable
    public final String f89825h;

    /* renamed from: i */
    @Nullable
    public final FacebookException f89826i;

    /* renamed from: j */
    @NotNull
    public static final Companion f89816j = new Companion(null);

    /* renamed from: k */
    @NotNull
    public static final C16454c f89817k = new Object();

    @NotNull
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new Object();

    /* compiled from: FacebookRequestError.kt */
    @Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\u00198\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0017R\u0014\u0010(\u001a\u00020'8\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020'8\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010)¨\u0006+"}, m51405d2 = {"Lcom/facebook/FacebookRequestError$Companion;", "", "<init>", "()V", "Lorg/json/JSONObject;", "singleResult", "batchResult", "Ljava/net/HttpURLConnection;", "connection", "Lcom/facebook/FacebookRequestError;", "checkResponseAndCreateError", "(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;", "Lcom/facebook/FacebookRequestError$c;", "HTTP_RANGE_SUCCESS", "Lcom/facebook/FacebookRequestError$c;", "getHTTP_RANGE_SUCCESS$facebook_core_release", "()Lcom/facebook/FacebookRequestError$c;", "Lcom/facebook/internal/FacebookRequestErrorClassification;", "getErrorClassification", "()Lcom/facebook/internal/FacebookRequestErrorClassification;", "errorClassification", "", "BODY_KEY", "Ljava/lang/String;", "CODE_KEY", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "ERROR_CODE_FIELD_KEY", "ERROR_CODE_KEY", "ERROR_IS_TRANSIENT_KEY", "ERROR_KEY", "ERROR_MESSAGE_FIELD_KEY", "ERROR_MSG_KEY", "ERROR_REASON_KEY", "ERROR_SUB_CODE_KEY", "ERROR_TYPE_FIELD_KEY", "ERROR_USER_MSG_KEY", "ERROR_USER_TITLE_KEY", "", "INVALID_ERROR_CODE", "I", "INVALID_HTTP_STATUS_CODE", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized FacebookRequestErrorClassification getErrorClassification() {
            C19757l c19757l = C19757l.f90593a;
            FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
            if (m35226b == null) {
                return FacebookRequestErrorClassification.f90363d.getDefaultErrorClassification();
            }
            return m35226b.f90425h;
        }

        private Companion() {
        }

        @Nullable
        public final FacebookRequestError checkResponseAndCreateError(@NotNull JSONObject singleResult, @Nullable Object batchResult, @Nullable HttpURLConnection connection) {
            String optString;
            String str;
            String str2;
            String str3;
            boolean z10;
            int optInt;
            String optString2;
            String optString3;
            int optInt2;
            String optString4;
            Intrinsics.checkNotNullParameter(singleResult, "singleResult");
            try {
                if (singleResult.has("code")) {
                    int i10 = singleResult.getInt("code");
                    Object m35144u = C19722G.m35144u(singleResult, AppLovinBridge.f107060i, "FACEBOOK_NON_JSON_RESULT");
                    if (m35144u != null && (m35144u instanceof JSONObject)) {
                        boolean z11 = true;
                        boolean z12 = false;
                        int i11 = -1;
                        if (((JSONObject) m35144u).has("error")) {
                            JSONObject jSONObject = (JSONObject) C19722G.m35144u((JSONObject) m35144u, "error", null);
                            if (jSONObject == null) {
                                optString2 = null;
                            } else {
                                optString2 = jSONObject.optString("type", null);
                            }
                            if (jSONObject == null) {
                                optString3 = null;
                            } else {
                                optString3 = jSONObject.optString("message", null);
                            }
                            if (jSONObject == null) {
                                optInt2 = -1;
                            } else {
                                optInt2 = jSONObject.optInt("code", -1);
                            }
                            if (jSONObject != null) {
                                i11 = jSONObject.optInt("error_subcode", -1);
                            }
                            if (jSONObject == null) {
                                optString4 = null;
                            } else {
                                optString4 = jSONObject.optString("error_user_msg", null);
                            }
                            if (jSONObject == null) {
                                str2 = null;
                            } else {
                                str2 = jSONObject.optString("error_user_title", null);
                            }
                            if (jSONObject != null) {
                                z12 = jSONObject.optBoolean("is_transient", false);
                            }
                            z10 = z12;
                            str3 = optString4;
                            optInt = i11;
                            str = optString2;
                            i11 = optInt2;
                            optString = optString3;
                        } else {
                            if (!((JSONObject) m35144u).has(C24318s.f111974L) && !((JSONObject) m35144u).has("error_msg") && !((JSONObject) m35144u).has("error_reason")) {
                                optString = null;
                                str = null;
                                str2 = null;
                                str3 = null;
                                z11 = false;
                                z10 = false;
                                optInt = -1;
                            }
                            String optString5 = ((JSONObject) m35144u).optString("error_reason", null);
                            optString = ((JSONObject) m35144u).optString("error_msg", null);
                            i11 = ((JSONObject) m35144u).optInt(C24318s.f111974L, -1);
                            str = optString5;
                            str2 = null;
                            str3 = null;
                            z10 = false;
                            optInt = ((JSONObject) m35144u).optInt("error_subcode", -1);
                        }
                        if (z11) {
                            return new FacebookRequestError(i10, i11, optInt, str, optString, str2, str3, batchResult, null, z10);
                        }
                    }
                    getHTTP_RANGE_SUCCESS$facebook_core_release().getClass();
                    if (i10 > 299 || 200 > i10) {
                        if (singleResult.has(AppLovinBridge.f107060i)) {
                        }
                        return new FacebookRequestError(i10, -1, -1, null, null, null, null, batchResult, null, false);
                    }
                }
            } catch (JSONException unused) {
            }
            return null;
        }

        @NotNull
        public final C16454c getHTTP_RANGE_SUCCESS$facebook_core_release() {
            return FacebookRequestError.f89817k;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FacebookRequestError.kt */
    /* renamed from: com.facebook.FacebookRequestError$a */
    /* loaded from: classes2.dex */
    public static final class EnumC16452a {

        /* renamed from: a */
        public static final EnumC16452a f89827a;

        /* renamed from: b */
        public static final EnumC16452a f89828b;

        /* renamed from: c */
        public static final EnumC16452a f89829c;

        /* renamed from: d */
        public static final /* synthetic */ EnumC16452a[] f89830d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.facebook.FacebookRequestError$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.facebook.FacebookRequestError$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.facebook.FacebookRequestError$a] */
        static {
            ?? r32 = new Enum("LOGIN_RECOVERABLE", 0);
            f89827a = r32;
            ?? r42 = new Enum("OTHER", 1);
            f89828b = r42;
            ?? r52 = new Enum("TRANSIENT", 2);
            f89829c = r52;
            f89830d = new EnumC16452a[]{r32, r42, r52};
        }

        public EnumC16452a() {
            throw null;
        }

        public static EnumC16452a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC16452a) Enum.valueOf(EnumC16452a.class, value);
        }

        public static EnumC16452a[] values() {
            return (EnumC16452a[]) Arrays.copyOf(f89830d, 3);
        }
    }

    /* compiled from: FacebookRequestError.kt */
    /* renamed from: com.facebook.FacebookRequestError$b */
    /* loaded from: classes2.dex */
    public static final class C16453b implements Parcelable.Creator<FacebookRequestError> {
        @Override // android.os.Parcelable.Creator
        public final FacebookRequestError createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FacebookRequestError(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, false);
        }

        @Override // android.os.Parcelable.Creator
        public final FacebookRequestError[] newArray(int i10) {
            return new FacebookRequestError[i10];
        }
    }

    /* compiled from: FacebookRequestError.kt */
    /* renamed from: com.facebook.FacebookRequestError$c */
    /* loaded from: classes2.dex */
    public static final class C16454c {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (r2.contains(java.lang.Integer.valueOf(r3)) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FacebookRequestError(int r1, int r2, int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.Object r8, com.facebook.FacebookException r9, boolean r10) {
        /*
            r0 = this;
            r0.<init>()
            r0.f89818a = r1
            r0.f89819b = r2
            r0.f89820c = r3
            r0.f89821d = r4
            r0.f89822e = r6
            r0.f89823f = r7
            r0.f89824g = r8
            r0.f89825h = r5
            com.facebook.FacebookRequestError$a r1 = com.facebook.FacebookRequestError.EnumC16452a.f89828b
            com.facebook.FacebookRequestError$Companion r4 = com.facebook.FacebookRequestError.f89816j
            if (r9 == 0) goto L1d
            r0.f89826i = r9
            goto La7
        L1d:
            com.facebook.FacebookServiceException r5 = new com.facebook.FacebookServiceException
            java.lang.String r6 = r0.m34904a()
            r5.<init>(r0, r6)
            r0.f89826i = r5
            com.facebook.internal.FacebookRequestErrorClassification r5 = r4.getErrorClassification()
            com.facebook.FacebookRequestError$a r6 = com.facebook.FacebookRequestError.EnumC16452a.f89829c
            if (r10 == 0) goto L36
            r5.getClass()
        L33:
            r1 = r6
            goto La7
        L36:
            java.util.Map<java.lang.Integer, java.util.Set<java.lang.Integer>> r7 = r5.f90365a
            if (r7 == 0) goto L5b
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            boolean r8 = r7.containsKey(r8)
            if (r8 == 0) goto L5b
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            java.lang.Object r7 = r7.get(r8)
            java.util.Set r7 = (java.util.Set) r7
            if (r7 == 0) goto La7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            boolean r7 = r7.contains(r8)
            if (r7 == 0) goto L5b
            goto La7
        L5b:
            java.util.Map<java.lang.Integer, java.util.Set<java.lang.Integer>> r7 = r5.f90367c
            if (r7 == 0) goto L82
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            boolean r8 = r7.containsKey(r8)
            if (r8 == 0) goto L82
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            java.lang.Object r7 = r7.get(r8)
            java.util.Set r7 = (java.util.Set) r7
            if (r7 == 0) goto L7f
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            boolean r7 = r7.contains(r8)
            if (r7 == 0) goto L82
        L7f:
            com.facebook.FacebookRequestError$a r1 = com.facebook.FacebookRequestError.EnumC16452a.f89827a
            goto La7
        L82:
            java.util.Map<java.lang.Integer, java.util.Set<java.lang.Integer>> r5 = r5.f90366b
            if (r5 == 0) goto La7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r2)
            boolean r7 = r5.containsKey(r7)
            if (r7 == 0) goto La7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r2 = r5.get(r2)
            java.util.Set r2 = (java.util.Set) r2
            if (r2 == 0) goto L33
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            boolean r2 = r2.contains(r3)
            if (r2 == 0) goto La7
            goto L33
        La7:
            com.facebook.internal.FacebookRequestErrorClassification r2 = r4.getErrorClassification()
            r2.getClass()
            int[] r2 = com.facebook.internal.FacebookRequestErrorClassification.C19715a.f90368a
            int r1 = r1.ordinal()
            r1 = r2[r1]
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.<init>(int, int, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Object, com.facebook.FacebookException, boolean):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: a */
    public final String m34904a() {
        String str = this.f89825h;
        if (str == null) {
            FacebookException facebookException = this.f89826i;
            if (facebookException == null) {
                return null;
            }
            return facebookException.getLocalizedMessage();
        }
        return str;
    }

    @NotNull
    public final String toString() {
        String str = "{HttpStatus: " + this.f89818a + ", errorCode: " + this.f89819b + ", subErrorCode: " + this.f89820c + ", errorType: " + this.f89821d + ", errorMessage: " + m34904a() + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.f89818a);
        out.writeInt(this.f89819b);
        out.writeInt(this.f89820c);
        out.writeString(this.f89821d);
        out.writeString(m34904a());
        out.writeString(this.f89822e);
        out.writeString(this.f89823f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.facebook.FacebookException] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @VisibleForTesting
    public FacebookRequestError(@Nullable Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof FacebookException ? (FacebookException) exc : new RuntimeException(exc), false);
    }

    public FacebookRequestError(int i10, @Nullable String str, @Nullable String str2) {
        this(-1, i10, -1, str, str2, null, null, null, null, false);
    }
}
