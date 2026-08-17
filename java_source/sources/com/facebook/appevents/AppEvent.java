package com.facebook.appevents;

import androidx.annotation.RestrictTo;
import androidx.compose.material3.C3425c;
import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p102I4.C0619b;
import p562d7.C25910j;
import p683n7.C28090g;

/* compiled from: AppEvent.kt */
@RestrictTo
/* loaded from: classes4.dex */
public final class AppEvent implements Serializable {

    /* renamed from: g */
    @NotNull
    public static final Companion f89921g = new Companion(null);

    /* renamed from: h */
    @NotNull
    public static final HashSet<String> f89922h = new HashSet<>();

    /* renamed from: a */
    @NotNull
    public final JSONObject f89923a;

    /* renamed from: b */
    @NotNull
    public final JSONObject f89924b;

    /* renamed from: c */
    public final boolean f89925c;

    /* renamed from: d */
    public final boolean f89926d;

    /* renamed from: e */
    @NotNull
    public final String f89927e;

    /* renamed from: f */
    @Nullable
    public final String f89928f;

    /* compiled from: AppEvent.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/appevents/AppEvent$Companion;", "", "()V", "MAX_IDENTIFIER_LENGTH", "", "serialVersionUID", "", "validatedIdentifiers", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "md5Checksum", "toHash", "validateIdentifier", "", "identifier", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void validateIdentifier(@NotNull String identifier) {
            boolean contains;
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            if (identifier.length() != 0 && identifier.length() <= 40) {
                HashSet<String> hashSet = AppEvent.f89922h;
                synchronized (hashSet) {
                    contains = hashSet.contains(identifier);
                    Unit unit = Unit.f119604a;
                }
                if (!contains) {
                    if (new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").m52261d(identifier)) {
                        synchronized (hashSet) {
                            hashSet.add(identifier);
                        }
                        return;
                    } else {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        throw new FacebookException(C3425c.m6208a(1, "Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", "java.lang.String.format(format, *args)", new Object[]{identifier}));
                    }
                }
                return;
            }
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            throw new FacebookException(C0619b.m1099a(new Object[]{identifier, 40}, 2, Locale.ROOT, "Identifier '%s' must be less than %d characters", "java.lang.String.format(locale, format, *args)"));
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String md5Checksum(String toHash) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
                Charset forName = Charset.forName(C8148d0.f42897a);
                Intrinsics.checkNotNullExpressionValue(forName, "Charset.forName(charsetName)");
                if (toHash != null) {
                    byte[] bytes = toHash.getBytes(forName);
                    Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                    messageDigest.update(bytes, 0, bytes.length);
                    byte[] digest = messageDigest.digest();
                    Intrinsics.checkNotNullExpressionValue(digest, "digest.digest()");
                    return C28090g.m52900a(digest);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            } catch (UnsupportedEncodingException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
                return "1";
            } catch (NoSuchAlgorithmException unused2) {
                C19722G c19722g2 = C19722G.f90465a;
                C25910j c25910j2 = C25910j.f117501a;
                return "0";
            }
        }

        public static final /* synthetic */ String access$md5Checksum(Companion companion, String str) {
            return companion.md5Checksum(str);
        }
    }

    /* compiled from: AppEvent.kt */
    /* loaded from: classes4.dex */
    public static final class SerializationProxyV2 implements Serializable {

        /* renamed from: a */
        @NotNull
        public final String f89929a;

        /* renamed from: b */
        @NotNull
        public final String f89930b;

        /* renamed from: c */
        public final boolean f89931c;

        /* renamed from: d */
        public final boolean f89932d;

        /* renamed from: e */
        @Nullable
        public final String f89933e;

        /* compiled from: AppEvent.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/appevents/AppEvent$SerializationProxyV2$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public SerializationProxyV2(@NotNull String jsonString, @NotNull String operationalJsonString, @Nullable String str, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            Intrinsics.checkNotNullParameter(operationalJsonString, "operationalJsonString");
            this.f89929a = jsonString;
            this.f89930b = operationalJsonString;
            this.f89931c = z10;
            this.f89932d = z11;
            this.f89933e = str;
        }

        private final Object readResolve() throws JSONException, ObjectStreamException {
            return new AppEvent(this.f89929a, this.f89930b, this.f89933e, this.f89931c, this.f89932d);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0118, code lost:
    
        if (r10 == null) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppEvent(@org.jetbrains.annotations.NotNull java.lang.String r18, @org.jetbrains.annotations.NotNull java.lang.String r19, @org.jetbrains.annotations.Nullable java.lang.Double r20, @org.jetbrains.annotations.Nullable android.os.Bundle r21, boolean r22, boolean r23, @org.jetbrains.annotations.Nullable java.util.UUID r24, @org.jetbrains.annotations.Nullable com.facebook.appevents.OperationalData r25) throws org.json.JSONException, com.facebook.FacebookException {
        /*
            Method dump skipped, instructions count: 866
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.AppEvent.<init>(java.lang.String, java.lang.String, java.lang.Double, android.os.Bundle, boolean, boolean, java.util.UUID, com.facebook.appevents.OperationalData):void");
    }

    private final Object writeReplace() throws ObjectStreamException {
        String jSONObject = this.f89923a.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonObject.toString()");
        String jSONObject2 = this.f89924b.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "operationalJsonObject.toString()");
        return new SerializationProxyV2(jSONObject, jSONObject2, this.f89928f, this.f89925c, this.f89926d);
    }

    @NotNull
    public final String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        JSONObject jSONObject = this.f89923a;
        return C3425c.m6208a(3, "\"%s\", implicit: %b, json: %s", "java.lang.String.format(format, *args)", new Object[]{jSONObject.optString("_eventName"), Boolean.valueOf(this.f89925c), jSONObject.toString()});
    }

    public AppEvent(String str, String str2, String str3, boolean z10, boolean z11) {
        JSONObject jSONObject = new JSONObject(str);
        this.f89923a = jSONObject;
        this.f89924b = new JSONObject(str2);
        this.f89925c = z10;
        String optString = jSONObject.optString("_eventName");
        Intrinsics.checkNotNullExpressionValue(optString, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)");
        this.f89927e = optString;
        this.f89928f = str3;
        this.f89926d = z11;
    }
}
