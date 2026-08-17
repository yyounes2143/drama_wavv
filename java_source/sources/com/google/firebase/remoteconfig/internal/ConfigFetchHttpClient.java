package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.pm.PackageInfoCompat;
import com.google.firebase.remoteconfig.BuildConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.DesugarTimeZone;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class ConfigFetchHttpClient {

    /* renamed from: h */
    public static final Pattern f104336h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a */
    public final Context f104337a;

    /* renamed from: b */
    public final String f104338b;

    /* renamed from: c */
    public final String f104339c;

    /* renamed from: d */
    public final String f104340d;

    /* renamed from: e */
    public final String f104341e;

    /* renamed from: f */
    public final long f104342f;

    /* renamed from: g */
    public final long f104343g;

    /* renamed from: d */
    public static void m39567d(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a6 A[LOOP:0: B:8:0x00a0->B:10:0x00a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e2 A[Catch: all -> 0x0173, JSONException -> 0x0175, IOException | JSONException -> 0x0177, TRY_LEAVE, TryCatch #1 {all -> 0x0173, blocks: (B:14:0x00c5, B:16:0x00e2, B:71:0x0179, B:72:0x0182, B:81:0x0183, B:82:0x018a), top: B:13:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0179 A[Catch: all -> 0x0173, JSONException -> 0x0175, IOException | JSONException -> 0x0177, TRY_ENTER, TryCatch #1 {all -> 0x0173, blocks: (B:14:0x00c5, B:16:0x00e2, B:71:0x0179, B:72:0x0182, B:81:0x0183, B:82:0x018a), top: B:13:0x00c5 }] */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.remoteconfig.internal.ConfigFetchHandler.FetchResponse fetch(java.net.HttpURLConnection r13, java.lang.String r14, java.lang.String r15, java.util.Map<java.lang.String, java.lang.String> r16, java.lang.String r17, java.util.Map<java.lang.String, java.lang.String> r18, java.lang.Long r19, java.util.Date r20, java.util.Map<java.lang.String, java.lang.String> r21) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.fetch(java.net.HttpURLConnection, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map, java.lang.Long, java.util.Date, java.util.Map):com.google.firebase.remoteconfig.internal.ConfigFetchHandler$FetchResponse");
    }

    /* renamed from: c */
    public static JSONObject m39566c(HttpURLConnection httpURLConnection) throws IOException, JSONException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "utf-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            int read = bufferedReader.read();
            if (read != -1) {
                sb.append((char) read);
            } else {
                return new JSONObject(sb.toString());
            }
        }
    }

    /* renamed from: a */
    public final JSONObject m39568a(String str, String str2, Map<String, String> map, Long l, Map<String, String> map2) throws FirebaseRemoteConfigClientException {
        HashMap hashMap = new HashMap();
        if (str != null) {
            hashMap.put(RemoteConfigConstants.RequestFieldKey.INSTANCE_ID, str);
            hashMap.put(RemoteConfigConstants.RequestFieldKey.INSTANCE_ID_TOKEN, str2);
            hashMap.put("appId", this.f104338b);
            Context context = this.f104337a;
            Locale locale = context.getResources().getConfiguration().locale;
            hashMap.put(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, locale.getCountry());
            int i10 = Build.VERSION.SDK_INT;
            hashMap.put(RemoteConfigConstants.RequestFieldKey.LANGUAGE_CODE, locale.toLanguageTag());
            hashMap.put(RemoteConfigConstants.RequestFieldKey.PLATFORM_VERSION, Integer.toString(i10));
            hashMap.put(RemoteConfigConstants.RequestFieldKey.TIME_ZONE, TimeZone.getDefault().getID());
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                if (packageInfo != null) {
                    hashMap.put(RemoteConfigConstants.RequestFieldKey.APP_VERSION, packageInfo.versionName);
                    hashMap.put(RemoteConfigConstants.RequestFieldKey.APP_BUILD, Long.toString(PackageInfoCompat.m9800a(packageInfo)));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            hashMap.put("packageName", context.getPackageName());
            hashMap.put(RemoteConfigConstants.RequestFieldKey.SDK_VERSION, BuildConfig.VERSION_NAME);
            hashMap.put(RemoteConfigConstants.RequestFieldKey.ANALYTICS_USER_PROPERTIES, new JSONObject(map));
            if (!map2.isEmpty()) {
                hashMap.put(RemoteConfigConstants.RequestFieldKey.CUSTOM_SIGNALS, new JSONObject(map2));
                Objects.toString(map2.keySet());
            }
            if (l != null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                hashMap.put(RemoteConfigConstants.RequestFieldKey.FIRST_OPEN_TIME, simpleDateFormat.format(l));
            }
            return new JSONObject(hashMap);
        }
        throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
    }

    /* renamed from: b */
    public final HttpURLConnection m39569b() throws FirebaseRemoteConfigException {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.f104340d + "/namespaces/" + this.f104341e + ":fetch").openConnection();
        } catch (IOException e3) {
            throw new FirebaseRemoteConfigException(e3.getMessage());
        }
    }

    @VisibleForTesting
    public long getConnectTimeoutInSeconds() {
        return this.f104342f;
    }

    @VisibleForTesting
    public long getReadTimeoutInSeconds() {
        return this.f104343g;
    }

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j10, long j11) {
        String str4;
        this.f104337a = context;
        this.f104338b = str;
        this.f104339c = str2;
        Matcher matcher = f104336h.matcher(str);
        if (matcher.matches()) {
            str4 = matcher.group(1);
        } else {
            str4 = null;
        }
        this.f104340d = str4;
        this.f104341e = str3;
        this.f104342f = j10;
        this.f104343g = j11;
    }
}
