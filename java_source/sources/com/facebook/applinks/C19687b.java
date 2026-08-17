package com.facebook.applinks;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: AppLinkData.java */
/* renamed from: com.facebook.applinks.b */
/* loaded from: classes3.dex */
public class C19687b {

    /* renamed from: e */
    public static final /* synthetic */ int f90261e = 0;

    /* renamed from: a */
    @Nullable
    public Uri f90262a;

    /* renamed from: b */
    @Nullable
    public JSONObject f90263b;

    /* renamed from: c */
    @Nullable
    public Bundle f90264c;

    /* renamed from: d */
    @Nullable
    public JSONObject f90265d;

    /* compiled from: AppLinkData.java */
    /* renamed from: com.facebook.applinks.b$a */
    /* loaded from: classes3.dex */
    public interface a {
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0116 A[Catch: Exception -> 0x0112, TryCatch #5 {Exception -> 0x0112, blocks: (B:92:0x00e4, B:95:0x00ee, B:97:0x00f4, B:99:0x00fa, B:103:0x010a, B:104:0x0105, B:107:0x00e9, B:61:0x0116, B:63:0x011a, B:65:0x0120, B:66:0x0126, B:68:0x012c, B:70:0x0138, B:72:0x0143), top: B:91:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c A[Catch: Exception -> 0x0112, LOOP:0: B:66:0x0126->B:68:0x012c, LOOP_END, TryCatch #5 {Exception -> 0x0112, blocks: (B:92:0x00e4, B:95:0x00ee, B:97:0x00f4, B:99:0x00fa, B:103:0x010a, B:104:0x0105, B:107:0x00e9, B:61:0x0116, B:63:0x011a, B:65:0x0120, B:66:0x0126, B:68:0x012c, B:70:0x0138, B:72:0x0143), top: B:91:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0143 A[Catch: Exception -> 0x0112, TRY_LEAVE, TryCatch #5 {Exception -> 0x0112, blocks: (B:92:0x00e4, B:95:0x00ee, B:97:0x00f4, B:99:0x00fa, B:103:0x010a, B:104:0x0105, B:107:0x00e9, B:61:0x0116, B:63:0x011a, B:65:0x0120, B:66:0x0126, B:68:0x012c, B:70:0x0138, B:72:0x0143), top: B:91:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m35050a(android.content.Context r7, java.lang.String r8, p249U8.C1740Q0 r9) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.applinks.C19687b.m35050a(android.content.Context, java.lang.String, U8.Q0):void");
    }

    @Nullable
    /* renamed from: b */
    public static C19687b m35051b(String str) {
        String queryParameter;
        JSONObject jSONObject;
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            String string = jSONObject2.getString("version");
            if (jSONObject2.getJSONObject("bridge_args").getString(FirebaseAnalytics.Param.METHOD).equals("applink") && string.equals("2")) {
                C19687b c19687b = new C19687b();
                JSONObject jSONObject3 = jSONObject2.getJSONObject("method_args");
                c19687b.f90263b = jSONObject3;
                if (jSONObject3.has("ref")) {
                    c19687b.f90263b.getString("ref");
                } else if (c19687b.f90263b.has("referer_data")) {
                    JSONObject jSONObject4 = c19687b.f90263b.getJSONObject("referer_data");
                    if (jSONObject4.has("fb_ref")) {
                        jSONObject4.getString("fb_ref");
                    }
                }
                if (c19687b.f90263b.has("target_url")) {
                    Uri parse = Uri.parse(c19687b.f90263b.getString("target_url"));
                    c19687b.f90262a = parse;
                    if (!C28821a.m53817b(C19687b.class) && parse != null) {
                        try {
                            queryParameter = parse.getQueryParameter("al_applink_data");
                        } catch (Throwable th) {
                            C28821a.m53816a(C19687b.class, th);
                        }
                        if (queryParameter != null) {
                            try {
                                jSONObject = new JSONObject(queryParameter);
                            } catch (JSONException unused) {
                            }
                            c19687b.f90265d = jSONObject;
                        }
                    }
                    jSONObject = null;
                    c19687b.f90265d = jSONObject;
                }
                if (c19687b.f90263b.has("extras")) {
                    JSONObject jSONObject5 = c19687b.f90263b.getJSONObject("extras");
                    if (jSONObject5.has("deeplink_context")) {
                        JSONObject jSONObject6 = jSONObject5.getJSONObject("deeplink_context");
                        if (jSONObject6.has("promo_code")) {
                            jSONObject6.getString("promo_code");
                        }
                    }
                }
                c19687b.f90264c = m35052c(c19687b.f90263b);
                return c19687b;
            }
        } catch (FacebookException unused2) {
            C19722G c19722g = C19722G.f90465a;
            C25910j c25910j = C25910j.f117501a;
        } catch (JSONException unused3) {
            C19722G c19722g2 = C19722G.f90465a;
            C25910j c25910j2 = C25910j.f117501a;
        }
        return null;
    }

    /* renamed from: c */
    public static Bundle m35052c(JSONObject jSONObject) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                bundle.putBundle(next, m35052c((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int i10 = 0;
                if (jSONArray.length() == 0) {
                    bundle.putStringArray(next, new String[0]);
                } else {
                    Object obj2 = jSONArray.get(0);
                    if (obj2 instanceof JSONObject) {
                        Bundle[] bundleArr = new Bundle[jSONArray.length()];
                        while (i10 < jSONArray.length()) {
                            bundleArr[i10] = m35052c(jSONArray.getJSONObject(i10));
                            i10++;
                        }
                        bundle.putParcelableArray(next, bundleArr);
                    } else if (!(obj2 instanceof JSONArray)) {
                        String[] strArr = new String[jSONArray.length()];
                        while (i10 < jSONArray.length()) {
                            strArr[i10] = jSONArray.get(i10).toString();
                            i10++;
                        }
                        bundle.putStringArray(next, strArr);
                    } else {
                        throw new FacebookException("Nested arrays are not supported.");
                    }
                }
            } else {
                bundle.putString(next, obj.toString());
            }
        }
        return bundle;
    }
}
