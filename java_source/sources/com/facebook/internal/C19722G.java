package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.google.common.base.Ascii;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p562d7.C25910j;
import p562d7.EnumC25914n;
import p629j$.util.concurrent.ConcurrentHashMap;
import p793x7.C28821a;

/* compiled from: Utility.kt */
/* renamed from: com.facebook.internal.G */
/* loaded from: classes3.dex */
public final class C19722G {

    /* renamed from: b */
    public static int f90466b;

    /* renamed from: j */
    @Nullable
    public static Locale f90474j;

    /* renamed from: a */
    @NotNull
    public static final C19722G f90465a = new C19722G();

    /* renamed from: c */
    public static long f90467c = -1;

    /* renamed from: d */
    public static long f90468d = -1;

    /* renamed from: e */
    public static long f90469e = -1;

    /* renamed from: f */
    @NotNull
    public static String f90470f = "";

    /* renamed from: g */
    @NotNull
    public static String f90471g = "";

    /* renamed from: h */
    @NotNull
    public static String f90472h = "NoCarrier";

    /* renamed from: i */
    @Nullable
    public static String f90473i = "";

    /* compiled from: Utility.kt */
    /* renamed from: com.facebook.internal.G$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo34886a(@Nullable JSONObject jSONObject);

        /* renamed from: b */
        void mo34887b(@Nullable FacebookException facebookException);
    }

    /* renamed from: C */
    public static boolean m35107C(Context context) {
        Method m35143t = m35143t("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (m35143t == null) {
            return false;
        }
        Object m35146w = m35146w(null, m35143t, context);
        if ((m35146w instanceof Integer) && Intrinsics.areEqual(m35146w, (Object) 0)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: I */
    public static final Bundle m35113I(@Nullable String str) {
        List split$default;
        List split$default2;
        Bundle bundle = new Bundle();
        if (!m35108D(str)) {
            if (str != null) {
                split$default = StringsKt__StringsKt.split$default(str, new String[]{"&"}, false, 0, 6, null);
                Object[] array = split$default.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    int length = strArr.length;
                    int i10 = 0;
                    while (i10 < length) {
                        String str2 = strArr[i10];
                        i10++;
                        split$default2 = StringsKt__StringsKt.split$default(str2, new String[]{ImpressionLog.f107415Z}, false, 0, 6, null);
                        Object[] array2 = split$default2.toArray(new String[0]);
                        if (array2 != null) {
                            String[] strArr2 = (String[]) array2;
                            try {
                                if (strArr2.length == 2) {
                                    bundle.putString(URLDecoder.decode(strArr2[0], C8148d0.f42897a), URLDecoder.decode(strArr2[1], C8148d0.f42897a));
                                } else if (strArr2.length == 1) {
                                    bundle.putString(URLDecoder.decode(strArr2[0], C8148d0.f42897a), "");
                                }
                            } catch (UnsupportedEncodingException unused) {
                                C25910j c25910j = C25910j.f117501a;
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return bundle;
    }

    @NotNull
    /* renamed from: N */
    public static final String m35118N(@Nullable InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read != -1) {
                            sb.append(cArr, 0, read);
                        } else {
                            String sb2 = sb.toString();
                            Intrinsics.checkNotNullExpressionValue(sb2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }");
                            m35128e(bufferedInputStream);
                            m35128e(inputStreamReader);
                            return sb2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    m35128e(bufferedInputStream);
                    m35128e(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    /* renamed from: x */
    public static final boolean m35147x() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{C25910j.m49917b()}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(format));
            Context m49916a = C25910j.m49916a();
            PackageManager packageManager = m49916a.getPackageManager();
            String packageName = m49916a.getPackageName();
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            Intrinsics.checkNotNullExpressionValue(queryIntentActivities, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* renamed from: A */
    public static final boolean m35105A() {
        if (C28821a.m53817b(C19722G.class)) {
            return false;
        }
        try {
            JSONObject m35139p = m35139p();
            if (m35139p == null) {
                return false;
            }
            try {
                JSONArray jSONArray = m35139p.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        String string = jSONArray.getString(i10);
                        Intrinsics.checkNotNullExpressionValue(string, "options.getString(i)");
                        String lowerCase = string.toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (Intrinsics.areEqual(lowerCase, "ldu")) {
                            return true;
                        }
                        if (i11 >= length) {
                            break;
                        }
                        i10 = i11;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(C19722G.class, th);
            return false;
        }
    }

    /* renamed from: B */
    public static final boolean m35106B(@Nullable Uri uri) {
        if (uri != null && "file".equalsIgnoreCase(uri.getScheme())) {
            return true;
        }
        return false;
    }

    /* renamed from: D */
    public static final boolean m35108D(@Nullable String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: E */
    public static final boolean m35109E(@Nullable Uri uri) {
        if (uri != null && ("http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme()))) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: F */
    public static final ArrayList m35110F(@NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                arrayList.add(jsonArray.getString(i10));
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: G */
    public static final HashMap m35111G(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                Intrinsics.checkNotNullExpressionValue(key, "key");
                String string = jSONObject.getString(key);
                Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(key)");
                hashMap.put(key, string);
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    @NotNull
    /* renamed from: H */
    public static final String m35112H(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        String str = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                str = jSONObject.toString();
            } catch (JSONException unused) {
            }
            Intrinsics.checkNotNullExpressionValue(str, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }");
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J */
    public static final void m35114J(@NotNull Bundle bundle, @Nullable JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (jSONArray instanceof boolean[]) {
            bundle.putBooleanArray("media", (boolean[]) jSONArray);
            return;
        }
        if (jSONArray instanceof double[]) {
            bundle.putDoubleArray("media", (double[]) jSONArray);
            return;
        }
        if (jSONArray instanceof int[]) {
            bundle.putIntArray("media", (int[]) jSONArray);
        } else if (jSONArray instanceof long[]) {
            bundle.putLongArray("media", (long[]) jSONArray);
        } else {
            bundle.putString("media", jSONArray.toString());
        }
    }

    /* renamed from: K */
    public static final void m35115K(@NotNull Bundle b10, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(b10, "b");
        if (!m35108D(str2)) {
            b10.putString(str, str2);
        }
    }

    /* renamed from: L */
    public static final void m35116L(@NotNull Bundle b10, @Nullable String str, @Nullable Uri uri) {
        Intrinsics.checkNotNullParameter(b10, "b");
        if (uri != null) {
            m35115K(b10, str, uri.toString());
        }
    }

    @Nullable
    /* renamed from: M */
    public static final HashMap m35117M(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (readInt > 0) {
            int i10 = 0;
            do {
                i10++;
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (readString != null && readString2 != null) {
                    hashMap.put(readString, readString2);
                }
            } while (i10 < readInt);
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m35120P(@org.jetbrains.annotations.NotNull org.json.JSONObject r5, @org.jetbrains.annotations.Nullable com.facebook.internal.AttributionIdentifiers r6, @org.jetbrains.annotations.Nullable java.lang.String r7, boolean r8, @org.jetbrains.annotations.NotNull android.content.Context r9) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C19722G.m35120P(org.json.JSONObject, com.facebook.internal.AttributionIdentifiers, java.lang.String, boolean, android.content.Context):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.io.FilenameFilter, java.lang.Object] */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m35121Q(@org.jetbrains.annotations.NotNull org.json.JSONObject r11, @org.jetbrains.annotations.NotNull android.content.Context r12) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C19722G.m35121Q(org.json.JSONObject, android.content.Context):void");
    }

    @Nullable
    /* renamed from: R */
    public static final String m35122R(@Nullable String str) {
        if (str == null) {
            return null;
        }
        f90465a.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
        return m35145v("SHA-256", bytes);
    }

    /* renamed from: S */
    public static final void m35123S(@NotNull Parcel parcel, @Nullable Map<String, String> map) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    /* renamed from: a */
    public static final <T> boolean m35124a(@Nullable T t3, @Nullable T t10) {
        if (t3 == null) {
            if (t10 == null) {
                return true;
            }
            return false;
        }
        return Intrinsics.areEqual(t3, t10);
    }

    @NotNull
    /* renamed from: b */
    public static final Uri m35125b(@Nullable Bundle bundle, @Nullable String str, @Nullable String str2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri build = builder.build();
        Intrinsics.checkNotNullExpressionValue(build, "builder.build()");
        return build;
    }

    /* renamed from: d */
    public static final void m35127d(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            f90465a.getClass();
            m35126c(context, "facebook.com");
            m35126c(context, ".facebook.com");
            m35126c(context, "https://facebook.com");
            m35126c(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    /* renamed from: e */
    public static final void m35128e(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Nullable
    /* renamed from: g */
    public static final HashSet<String> m35130g(@Nullable JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            HashSet<String> hashSet = new HashSet<>();
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    String string = jSONArray.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    hashSet.add(string);
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return hashSet;
        }
        return null;
    }

    @NotNull
    /* renamed from: h */
    public static final ArrayList m35131h(@NotNull JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    String string = jsonArray.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    arrayList.add(string);
                    if (i11 < length) {
                        i10 = i11;
                    } else {
                        return arrayList;
                    }
                }
            } else {
                return arrayList;
            }
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    @NotNull
    /* renamed from: i */
    public static final HashMap m35132i(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap hashMap = new HashMap();
        JSONArray names = jsonObject.names();
        if (names == null) {
            return hashMap;
        }
        int length = names.length();
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                try {
                    String string = names.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "keys.getString(i)");
                    Object value = jsonObject.get(string);
                    if (value instanceof JSONObject) {
                        value = m35132i((JSONObject) value);
                    }
                    Intrinsics.checkNotNullExpressionValue(value, "value");
                    hashMap.put(string, value);
                } catch (JSONException unused) {
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return hashMap;
    }

    @NotNull
    /* renamed from: j */
    public static final HashMap m35133j(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jsonObject.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            String optString = jsonObject.optString(key);
            if (optString != null) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                hashMap.put(key, optString);
            }
        }
        return hashMap;
    }

    /* renamed from: k */
    public static final int m35134k(@Nullable InputStream inputStream, @NotNull OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream2 = null;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            int i10 = 0;
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                outputStream.write(bArr, 0, read);
                i10 += read;
            }
            bufferedInputStream.close();
            if (inputStream != null) {
                inputStream.close();
            }
            return i10;
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    /* renamed from: l */
    public static final void m35135l(@Nullable URLConnection uRLConnection) {
        if (uRLConnection != null && (uRLConnection instanceof HttpURLConnection)) {
            ((HttpURLConnection) uRLConnection).disconnect();
        }
    }

    @NotNull
    /* renamed from: m */
    public static final String m35136m(@Nullable Context context) {
        if (context == null) {
            return C24187y.f110593z;
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    @NotNull
    /* renamed from: n */
    public static final String m35137n(@NotNull Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            C25910j c25910j = C25910j.f117501a;
            C19723H.m35157h();
            String str = C25910j.f117506f;
            if (str != null) {
                return str;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i10 = applicationInfo.labelRes;
            if (i10 == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i10);
                Intrinsics.checkNotNullExpressionValue(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @Nullable
    /* renamed from: o */
    public static final Date m35138o(@Nullable Bundle bundle, @Nullable String str, @NotNull Date dateBase) {
        long parseLong;
        Intrinsics.checkNotNullParameter(dateBase, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            parseLong = ((Number) obj).longValue();
        } else {
            if (obj instanceof String) {
                try {
                    parseLong = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        if (parseLong == 0) {
            return new Date(LongCompanionObject.MAX_VALUE);
        }
        return new Date((parseLong * 1000) + dateBase.getTime());
    }

    @Nullable
    /* renamed from: p */
    public static final JSONObject m35139p() {
        if (C28821a.m53817b(C19722G.class)) {
            return null;
        }
        try {
            String string = C25910j.m49916a().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(C19722G.class, th);
            return null;
        }
    }

    /* renamed from: q */
    public static GraphRequest m35140q(String str) {
        String str2;
        String str3;
        EnumC25914n enumC25914n = EnumC25914n.f117524a;
        Bundle bundle = new Bundle();
        AccessToken currentAccessToken = AccessToken.f89725l.getCurrentAccessToken();
        if (currentAccessToken == null || (str2 = currentAccessToken.f89739k) == null) {
            str2 = "facebook";
        }
        if (Intrinsics.areEqual(str2, "instagram")) {
            str3 = "id,name,profile_picture";
        } else {
            str3 = "id,name,first_name,middle_name,last_name";
        }
        bundle.putString("fields", str3);
        bundle.putString("access_token", str);
        GraphRequest newMeRequest = GraphRequest.f89832j.newMeRequest(null, null);
        newMeRequest.getClass();
        Intrinsics.checkNotNullParameter(bundle, "<set-?>");
        newMeRequest.f89840d = bundle;
        newMeRequest.f89844h = enumC25914n;
        return newMeRequest;
    }

    /* renamed from: r */
    public static final void m35141r(@NotNull final a callback, @NotNull final String accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ConcurrentHashMap<String, JSONObject> concurrentHashMap = C19705A.f90320a;
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        JSONObject jSONObject = C19705A.f90320a.get(accessToken);
        if (jSONObject != null) {
            callback.mo34886a(jSONObject);
            return;
        }
        GraphRequest.InterfaceC16458b interfaceC16458b = new GraphRequest.InterfaceC16458b() { // from class: com.facebook.internal.E
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                C19722G.a callback2 = C19722G.a.this;
                Intrinsics.checkNotNullParameter(callback2, "$callback");
                String key = accessToken;
                Intrinsics.checkNotNullParameter(key, "$accessToken");
                Intrinsics.checkNotNullParameter(response, "response");
                FacebookRequestError facebookRequestError = response.f89866c;
                if (facebookRequestError != null) {
                    callback2.mo34887b(facebookRequestError.f89826i);
                    return;
                }
                ConcurrentHashMap<String, JSONObject> concurrentHashMap2 = C19705A.f90320a;
                JSONObject value = response.f89867d;
                if (value != null) {
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(value, "value");
                    C19705A.f90320a.put(key, value);
                    callback2.mo34886a(value);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        };
        f90465a.getClass();
        GraphRequest m35140q = m35140q(accessToken);
        m35140q.m34913i(interfaceC16458b);
        m35140q.m34908c();
    }

    @Nullable
    /* renamed from: s */
    public static final Method m35142s(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull Class<?>... parameterTypes) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Nullable
    /* renamed from: t */
    public static final Method m35143t(@NotNull String className, @NotNull String methodName, @NotNull Class<?>... parameterTypes) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            Intrinsics.checkNotNullExpressionValue(clazz, "clazz");
            return m35142s(clazz, methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    @Nullable
    /* renamed from: u */
    public static final Object m35144u(@NotNull JSONObject jsonObject, @Nullable String str, @Nullable String str2) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Object opt = jsonObject.opt(str);
        if (opt != null && (opt instanceof String)) {
            opt = new JSONTokener((String) opt).nextValue();
        }
        if (opt != null && !(opt instanceof JSONObject) && !(opt instanceof JSONArray)) {
            if (str2 != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(str2, opt);
                return jSONObject;
            }
            throw new FacebookException("Got an unexpected non-JSON object.");
        }
        return opt;
    }

    @Nullable
    /* renamed from: w */
    public static final Object m35146w(@Nullable Object obj, @NotNull Method method, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: y */
    public static final boolean m35148y(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE != null) {
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            if (new Regex(".+_cheets|cheets_.+").m52261d(DEVICE)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z */
    public static final boolean m35149z(@Nullable Uri uri) {
        if (uri != null && "content".equalsIgnoreCase(uri.getScheme())) {
            return true;
        }
        return false;
    }

    /* renamed from: O */
    public static final void m35119O(@Nullable Runnable runnable) {
        try {
            C25910j.m49919d().execute(runnable);
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public static void m35126c(Context context, String str) {
        List split$default;
        List split$default2;
        int i10;
        boolean z10;
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie != null) {
            split$default = StringsKt__StringsKt.split$default(cookie, new String[]{";"}, false, 0, 6, null);
            Object[] array = split$default.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                int length = strArr.length;
                int i11 = 0;
                while (i11 < length) {
                    String str2 = strArr[i11];
                    i11++;
                    split$default2 = StringsKt__StringsKt.split$default(str2, new String[]{ImpressionLog.f107415Z}, false, 0, 6, null);
                    Object[] array2 = split$default2.toArray(new String[0]);
                    if (array2 != null) {
                        String[] strArr2 = (String[]) array2;
                        if (strArr2.length > 0) {
                            String str3 = strArr2[0];
                            int length2 = str3.length() - 1;
                            int i12 = 0;
                            boolean z11 = false;
                            while (i12 <= length2) {
                                if (!z11) {
                                    i10 = i12;
                                } else {
                                    i10 = length2;
                                }
                                if (Intrinsics.compare((int) str3.charAt(i10), 32) <= 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (!z11) {
                                    if (!z10) {
                                        z11 = true;
                                    } else {
                                        i12++;
                                    }
                                } else if (!z10) {
                                    break;
                                } else {
                                    length2--;
                                }
                            }
                            cookieManager.setCookie(str, Intrinsics.stringPlus(str3.subSequence(i12, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
                cookieManager.removeExpiredCookie();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Nullable
    /* renamed from: f */
    public static final String m35129f(@Nullable String str) {
        if (m35108D(str)) {
            return "";
        }
        return str;
    }

    /* renamed from: v */
    public static String m35145v(String str, byte[] bArr) {
        try {
            MessageDigest hash = MessageDigest.getInstance(str);
            Intrinsics.checkNotNullExpressionValue(hash, "hash");
            hash.update(bArr);
            byte[] digest = hash.digest();
            StringBuilder sb = new StringBuilder();
            Intrinsics.checkNotNullExpressionValue(digest, "digest");
            int length = digest.length;
            int i10 = 0;
            while (i10 < length) {
                byte b10 = digest[i10];
                i10++;
                sb.append(Integer.toHexString((b10 >> 4) & 15));
                sb.append(Integer.toHexString(b10 & Ascii.f99715SI));
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "builder.toString()");
            return sb2;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
