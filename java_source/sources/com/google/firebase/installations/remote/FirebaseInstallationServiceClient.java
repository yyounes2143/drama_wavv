package com.google.firebase.installations.remote;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Tasks;
import com.google.common.net.HttpHeaders;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class FirebaseInstallationServiceClient {

    /* renamed from: d */
    public static final Pattern f103597d = Pattern.compile("[0-9]+s");

    /* renamed from: e */
    public static final Charset f103598e = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public final Context f103599a;

    /* renamed from: b */
    public final Provider<HeartBeatController> f103600b;

    /* renamed from: c */
    public final RequestLimiter f103601c = new RequestLimiter();

    /* renamed from: a */
    public static URL m39410a(String str) throws FirebaseInstallationsException {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e3) {
            throw new FirebaseInstallationsException(e3.getMessage(), FirebaseInstallationsException.Status.UNAVAILABLE);
        }
    }

    @VisibleForTesting
    /* renamed from: d */
    public static long m39412d(String str) {
        Preconditions.checkArgument(f103597d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    /* renamed from: g */
    public static void m39415g(HttpURLConnection httpURLConnection, @Nullable String str, @NonNull String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "a:19.0.0");
            m39417i(httpURLConnection, jSONObject.toString().getBytes(C8148d0.f42897a));
        } catch (JSONException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* renamed from: h */
    public static void m39416h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "a:19.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            m39417i(httpURLConnection, jSONObject2.toString().getBytes(C8148d0.f42897a));
        } catch (JSONException e3) {
            throw new IllegalStateException(e3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        android.util.Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
        r10 = com.google.firebase.installations.remote.InstallationResponse.builder().setResponseCode(com.google.firebase.installations.remote.InstallationResponse.ResponseCode.BAD_CONFIG).build();
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.installations.remote.InstallationResponse createFirebaseInstallation(@androidx.annotation.NonNull java.lang.String r10, @androidx.annotation.Nullable java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13, @androidx.annotation.Nullable java.lang.String r14) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            com.google.firebase.installations.remote.RequestLimiter r0 = r9.f103601c
            boolean r1 = r0.isRequestAllowed()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto Lac
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "projects/"
            r1.<init>(r3)
            r1.append(r12)
            java.lang.String r3 = "/installations"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.net.URL r1 = m39410a(r1)
            r3 = 0
            r4 = r3
        L23:
            r5 = 1
            if (r4 > r5) goto La4
            r6 = 32769(0x8001, float:4.5919E-41)
            android.net.TrafficStats.setThreadStatsTag(r6)
            java.net.HttpURLConnection r6 = r9.m39418c(r1, r10)
            java.lang.String r7 = "POST"
            r6.setRequestMethod(r7)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            r6.setDoOutput(r5)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            if (r14 == 0) goto L43
            java.lang.String r7 = "x-goog-fis-android-iid-migration-auth"
            r6.addRequestProperty(r7, r14)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            goto L43
        L41:
            r10 = move-exception
            goto L9a
        L43:
            m39415g(r6, r11, r13)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            int r7 = r6.getResponseCode()     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            r0.setNextRequestTime(r7)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
            r8 = 200(0xc8, float:2.8E-43)
            if (r7 < r8) goto L56
            r8 = 300(0x12c, float:4.2E-43)
            if (r7 >= r8) goto L56
            goto L57
        L56:
            r5 = r3
        L57:
            if (r5 == 0) goto L64
            com.google.firebase.installations.remote.InstallationResponse r10 = m39413e(r6)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73
        L5d:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L64:
            m39411b(r6, r13, r10, r12)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            r5 = 429(0x1ad, float:6.01E-43)
            if (r7 == r5) goto L90
            r5 = 500(0x1f4, float:7.0E-43)
            if (r7 < r5) goto L7a
            r5 = 600(0x258, float:8.41E-43)
            if (r7 >= r5) goto L7a
        L73:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto La1
        L7a:
            java.lang.String r5 = "Firebase-Installations"
            java.lang.String r7 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r5, r7)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            com.google.firebase.installations.remote.InstallationResponse$Builder r5 = com.google.firebase.installations.remote.InstallationResponse.builder()     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            com.google.firebase.installations.remote.InstallationResponse$ResponseCode r7 = com.google.firebase.installations.remote.InstallationResponse.ResponseCode.BAD_CONFIG     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            com.google.firebase.installations.remote.InstallationResponse$Builder r5 = r5.setResponseCode(r7)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            com.google.firebase.installations.remote.InstallationResponse r10 = r5.build()     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            goto L5d
        L90:
            com.google.firebase.installations.FirebaseInstallationsException r5 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            java.lang.String r7 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            com.google.firebase.installations.FirebaseInstallationsException$Status r8 = com.google.firebase.installations.FirebaseInstallationsException.Status.TOO_MANY_REQUESTS     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            r5.<init>(r7, r8)     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
            throw r5     // Catch: java.lang.Throwable -> L41 java.lang.Throwable -> L73 java.lang.Throwable -> L73
        L9a:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        La1:
            int r4 = r4 + 1
            goto L23
        La4:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$Status r11 = com.google.firebase.installations.FirebaseInstallationsException.Status.UNAVAILABLE
            r10.<init>(r2, r11)
            throw r10
        Lac:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$Status r11 = com.google.firebase.installations.FirebaseInstallationsException.Status.UNAVAILABLE
            r10.<init>(r2, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.remote.FirebaseInstallationServiceClient.createFirebaseInstallation(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):com.google.firebase.installations.remote.InstallationResponse");
    }

    @NonNull
    public void deleteFirebaseInstallation(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4) throws FirebaseInstallationsException {
        int responseCode;
        URL m39410a = m39410a("projects/" + str3 + "/installations/" + str2);
        int i10 = 0;
        while (i10 <= 1) {
            TrafficStats.setThreadStatsTag(32770);
            HttpURLConnection m39418c = m39418c(m39410a, str);
            try {
                m39418c.setRequestMethod(FirebasePerformance.HttpMethod.DELETE);
                m39418c.addRequestProperty(HttpHeaders.AUTHORIZATION, "FIS_v2 " + str4);
                responseCode = m39418c.getResponseCode();
            } catch (IOException unused) {
            } catch (Throwable th) {
                m39418c.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            if (responseCode != 200 && responseCode != 401 && responseCode != 404) {
                m39411b(m39418c, null, str, str3);
                if (responseCode != 429 && (responseCode < 500 || responseCode >= 600)) {
                    Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                    throw new FirebaseInstallationsException("Bad config while trying to delete FID", FirebaseInstallationsException.Status.BAD_CONFIG);
                    break;
                }
                i10++;
                m39418c.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            m39418c.disconnect();
            TrafficStats.clearThreadStatsTag();
            return;
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        android.util.Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
        r10 = com.google.firebase.installations.remote.TokenResult.builder().setResponseCode(com.google.firebase.installations.remote.TokenResult.ResponseCode.BAD_CONFIG).build();
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.installations.remote.TokenResult generateAuthToken(@androidx.annotation.NonNull java.lang.String r10, @androidx.annotation.NonNull java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            com.google.firebase.installations.remote.RequestLimiter r0 = r9.f103601c
            boolean r1 = r0.isRequestAllowed()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto Ldb
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "projects/"
            r1.<init>(r3)
            r1.append(r12)
            java.lang.String r3 = "/installations/"
            r1.append(r3)
            r1.append(r11)
            java.lang.String r11 = "/authTokens:generate"
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            java.net.URL r11 = m39410a(r11)
            r1 = 0
            r3 = r1
        L2b:
            r4 = 1
            if (r3 > r4) goto Ld3
            r5 = 32771(0x8003, float:4.5922E-41)
            android.net.TrafficStats.setThreadStatsTag(r5)
            java.net.HttpURLConnection r5 = r9.m39418c(r11, r10)
            java.lang.String r6 = "POST"
            r5.setRequestMethod(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            java.lang.String r6 = "Authorization"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r7.<init>()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            java.lang.String r8 = "FIS_v2 "
            r7.append(r8)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r7.append(r13)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r5.addRequestProperty(r6, r7)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r5.setDoOutput(r4)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            m39416h(r5)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            int r6 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r0.setNextRequestTime(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
            r7 = 200(0xc8, float:2.8E-43)
            if (r6 < r7) goto L69
            r7 = 300(0x12c, float:4.2E-43)
            if (r6 >= r7) goto L69
            goto L6a
        L69:
            r4 = r1
        L6a:
            if (r4 == 0) goto L79
            com.google.firebase.installations.remote.TokenResult r10 = m39414f(r5)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92
        L70:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L77:
            r10 = move-exception
            goto Lc8
        L79:
            r4 = 0
            m39411b(r5, r4, r10, r12)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            r4 = 401(0x191, float:5.62E-43)
            if (r6 == r4) goto Lb9
            r4 = 404(0x194, float:5.66E-43)
            if (r6 != r4) goto L86
            goto Lb9
        L86:
            r4 = 429(0x1ad, float:6.01E-43)
            if (r6 == r4) goto Laf
            r4 = 500(0x1f4, float:7.0E-43)
            if (r6 < r4) goto L99
            r4 = 600(0x258, float:8.41E-43)
            if (r6 >= r4) goto L99
        L92:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto Lcf
        L99:
            java.lang.String r4 = "Firebase-Installations"
            java.lang.String r6 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r4, r6)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult$Builder r4 = com.google.firebase.installations.remote.TokenResult.builder()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult$ResponseCode r6 = com.google.firebase.installations.remote.TokenResult.ResponseCode.BAD_CONFIG     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult$Builder r4 = r4.setResponseCode(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult r10 = r4.build()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            goto L70
        Laf:
            com.google.firebase.installations.FirebaseInstallationsException r4 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            java.lang.String r6 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            com.google.firebase.installations.FirebaseInstallationsException$Status r7 = com.google.firebase.installations.FirebaseInstallationsException.Status.TOO_MANY_REQUESTS     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            r4.<init>(r6, r7)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            throw r4     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
        Lb9:
            com.google.firebase.installations.remote.TokenResult$Builder r4 = com.google.firebase.installations.remote.TokenResult.builder()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult$ResponseCode r6 = com.google.firebase.installations.remote.TokenResult.ResponseCode.AUTH_ERROR     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult$Builder r4 = r4.setResponseCode(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            com.google.firebase.installations.remote.TokenResult r10 = r4.build()     // Catch: java.lang.Throwable -> L77 java.lang.Throwable -> L92 java.lang.Throwable -> L92
            goto L70
        Lc8:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        Lcf:
            int r3 = r3 + 1
            goto L2b
        Ld3:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$Status r11 = com.google.firebase.installations.FirebaseInstallationsException.Status.UNAVAILABLE
            r10.<init>(r2, r11)
            throw r10
        Ldb:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$Status r11 = com.google.firebase.installations.FirebaseInstallationsException.Status.UNAVAILABLE
            r10.<init>(r2, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.remote.FirebaseInstallationServiceClient.generateAuthToken(java.lang.String, java.lang.String, java.lang.String, java.lang.String):com.google.firebase.installations.remote.TokenResult");
    }

    public FirebaseInstallationServiceClient(@NonNull Context context, @NonNull Provider<HeartBeatController> provider) {
        this.f103599a = context;
        this.f103600b = provider;
    }

    /* renamed from: b */
    public static void m39411b(HttpURLConnection httpURLConnection, @Nullable String str, @NonNull String str2, @NonNull String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f103598e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str)) {
            C2479g.m3324e(", ", str);
        }
    }

    /* renamed from: e */
    public static InstallationResponse m39413e(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f103598e));
        TokenResult.Builder builder = TokenResult.builder();
        InstallationResponse.Builder builder2 = InstallationResponse.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                builder2.setUri(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                builder2.setFid(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                builder2.setRefreshToken(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        builder.setToken(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        builder.setTokenExpirationTimestamp(m39412d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                builder2.setAuthToken(builder.build());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return builder2.setResponseCode(InstallationResponse.ResponseCode.f103602OK).build();
    }

    /* renamed from: f */
    public static TokenResult m39414f(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f103598e));
        TokenResult.Builder builder = TokenResult.builder();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                builder.setToken(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                builder.setTokenExpirationTimestamp(m39412d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return builder.setResponseCode(TokenResult.ResponseCode.f103609OK).build();
    }

    /* renamed from: i */
    public static void m39417i(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    /* renamed from: c */
    public final HttpURLConnection m39418c(URL url, String str) throws FirebaseInstallationsException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.f103599a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            HeartBeatController heartBeatController = this.f103600b.get();
            if (heartBeatController != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(heartBeatController.getHeartBeatsHeader()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
            }
            String str2 = null;
            try {
                byte[] packageCertificateHashBytes = AndroidUtilsLight.getPackageCertificateHashBytes(context, context.getPackageName());
                if (packageCertificateHashBytes == null) {
                    Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    str2 = Hex.bytesToStringUppercase(packageCertificateHashBytes, false);
                }
            } catch (PackageManager.NameNotFoundException e3) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e3);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str2);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
    }
}
