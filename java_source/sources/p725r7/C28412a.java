package p725r7;

import android.util.Patterns;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.shared.p448ui.dialog.GetFreeTicketDialog;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.C24138s;
import com.tradplus.ads.base.common.TPError;
import java.io.File;
import java.io.FileInputStream;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p793x7.C28821a;

/* compiled from: FeatureExtractor.kt */
/* renamed from: r7.a */
/* loaded from: classes.dex */
public final class C28412a {

    /* renamed from: a */
    @NotNull
    public static final C28412a f124855a = new C28412a();

    /* renamed from: b */
    public static Object f124856b;

    /* renamed from: c */
    public static Object f124857c;

    /* renamed from: d */
    public static Object f124858d;

    /* renamed from: e */
    public static JSONObject f124859e;

    /* renamed from: f */
    public static boolean f124860f;

    /* renamed from: d */
    public static final void m53290d(@Nullable File file) {
        if (C28821a.m53817b(C28412a.class)) {
            return;
        }
        try {
            try {
                f124859e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                f124859e = new JSONObject(new String(bArr, Charsets.UTF_8));
                f124856b = C27158Q.m51489h(new Pair("ENGLISH", "1"), new Pair("GERMAN", "2"), new Pair("SPANISH", "3"), new Pair("JAPANESE", "4"));
                f124857c = C27158Q.m51489h(new Pair("VIEW_CONTENT", "0"), new Pair("SEARCH", "1"), new Pair("ADD_TO_CART", "2"), new Pair("ADD_TO_WISHLIST", "3"), new Pair("INITIATE_CHECKOUT", "4"), new Pair("ADD_PAYMENT_INFO", "5"), new Pair("PURCHASE", "6"), new Pair("LEAD", "7"), new Pair("COMPLETE_REGISTRATION", TPError.EC_CACHE_LIMITED));
                f124858d = C27158Q.m51489h(new Pair("BUTTON_TEXT", "1"), new Pair("PAGE_TITLE", "2"), new Pair("RESOLVED_DOCUMENT_LINK", "3"), new Pair("BUTTON_ID", "4"));
                f124860f = true;
            } catch (Throwable th) {
                C28821a.m53816a(C28412a.class, th);
            }
        } catch (Exception unused) {
        }
    }

    @Nullable
    /* renamed from: a */
    public static final float[] m53288a(@NotNull String appName, @NotNull JSONObject viewHierarchy) {
        String lowerCase;
        JSONObject jSONObject;
        String screenName;
        JSONArray jSONArray;
        C28412a c28412a;
        JSONObject m53291b;
        if (C28821a.m53817b(C28412a.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
            Intrinsics.checkNotNullParameter(appName, "appName");
            if (!f124860f) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            try {
                lowerCase = appName.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                jSONObject = new JSONObject(viewHierarchy.optJSONObject("view").toString());
                screenName = viewHierarchy.optString("screenname");
                jSONArray = new JSONArray();
                c28412a = f124855a;
                c28412a.m53295h(jSONArray, jSONObject);
                c28412a.m53298k(fArr, c28412a.m53294g(jSONObject));
                m53291b = c28412a.m53291b(jSONObject);
            } catch (JSONException unused) {
            }
            if (m53291b == null) {
                return null;
            }
            Intrinsics.checkNotNullExpressionValue(screenName, "screenName");
            String jSONObject2 = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "viewTree.toString()");
            c28412a.m53298k(fArr, c28412a.m53293f(m53291b, jSONArray, screenName, jSONObject2, lowerCase));
            return fArr;
        } catch (Throwable th) {
            C28821a.m53816a(C28412a.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public static final String m53289c(@NotNull String buttonText, @NotNull String activityName, @NotNull String appName) {
        if (C28821a.m53817b(C28412a.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(appName, "appName");
            String str = appName + " | " + activityName + ", " + buttonText;
            if (str != null) {
                String lowerCase = str.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            C28821a.m53816a(C28412a.class, th);
            return null;
        }
    }

    /* renamed from: f */
    public final float[] m53293f(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            int length = jSONArray.length();
            if (length > 1) {
                f10 = length - 1.0f;
            } else {
                f10 = 0.0f;
            }
            fArr[3] = f10;
            try {
                int length2 = jSONArray.length();
                if (length2 > 0) {
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "siblings.getJSONObject(i)");
                        if (!C28821a.m53817b(this)) {
                            try {
                                if (((jSONObject2.optInt("classtypebitmask") & 1) << 5) > 0) {
                                    fArr[9] = fArr[9] + 1.0f;
                                }
                            } catch (Throwable th) {
                                C28821a.m53816a(this, th);
                            }
                        }
                        if (i12 >= length2) {
                            break;
                        }
                        i11 = i12;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            m53299l(jSONObject, sb2, sb);
            String sb3 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb3, "hintSB.toString()");
            String sb4 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(sb4, "textSB.toString()");
            if (m53297j("COMPLETE_REGISTRATION", "BUTTON_TEXT", sb4)) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr[15] = f11;
            if (m53297j("COMPLETE_REGISTRATION", "PAGE_TITLE", str4)) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr[16] = f12;
            if (m53297j("COMPLETE_REGISTRATION", "BUTTON_ID", sb3)) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr[17] = f13;
            if (StringsKt.m52264D(str2, "password", false)) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            fArr[18] = f14;
            if (m53296i("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2)) {
                f15 = 1.0f;
            } else {
                f15 = 0.0f;
            }
            fArr[19] = f15;
            if (m53296i("(?i)(sign in)|login|signIn", str2)) {
                f16 = 1.0f;
            } else {
                f16 = 0.0f;
            }
            fArr[20] = f16;
            if (m53296i("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2)) {
                f17 = 1.0f;
            } else {
                f17 = 0.0f;
            }
            fArr[21] = f17;
            if (m53297j("PURCHASE", "BUTTON_TEXT", sb4)) {
                f18 = 1.0f;
            } else {
                f18 = 0.0f;
            }
            fArr[22] = f18;
            if (m53297j("PURCHASE", "PAGE_TITLE", str4)) {
                f19 = 1.0f;
            } else {
                f19 = 0.0f;
            }
            fArr[24] = f19;
            if (m53296i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", sb4)) {
                f20 = 1.0f;
            } else {
                f20 = 0.0f;
            }
            fArr[25] = f20;
            if (m53296i("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4)) {
                f21 = 1.0f;
            } else {
                f21 = 0.0f;
            }
            fArr[27] = f21;
            if (m53297j("LEAD", "BUTTON_TEXT", sb4)) {
                f22 = 1.0f;
            } else {
                f22 = 0.0f;
            }
            fArr[28] = f22;
            if (m53297j("LEAD", "PAGE_TITLE", str4)) {
                f23 = 1.0f;
            } else {
                f23 = 0.0f;
            }
            fArr[29] = f23;
            return fArr;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }

    /* renamed from: g */
    public final float[] m53294g(JSONObject jSONObject) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i10 = 0;
            for (int i11 = 0; i11 < 30; i11++) {
                fArr[i11] = 0.0f;
            }
            String optString = jSONObject.optString("text");
            Intrinsics.checkNotNullExpressionValue(optString, "node.optString(TEXT_KEY)");
            String lowerCase = optString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString("hint");
            Intrinsics.checkNotNullExpressionValue(optString2, "node.optString(HINT_KEY)");
            String lowerCase2 = optString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String optString3 = jSONObject.optString("classname");
            Intrinsics.checkNotNullExpressionValue(optString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = optString3.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int optInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (m53292e(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (m53292e(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (m53292e(new String[]{"tel", C8138X.f42848f}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (m53292e(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (optInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (optInt == 3 || optInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (optInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (StringsKt.m52264D(lowerCase3, "checkbox", false)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (m53292e(new String[]{C24138s.f110421u, GetFreeTicketDialog.f88054p, "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.m52264D(lowerCase3, "radio", false) && StringsKt.m52264D(lowerCase3, InnerSendEventMessage.MOD_BUTTON, false)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
                int length = optJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i12 = i10 + 1;
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i10);
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "childViews.getJSONObject(i)");
                        m53298k(fArr, m53294g(jSONObject2));
                        if (i12 >= length) {
                            break;
                        }
                        i10 = i12;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: h */
    public final boolean m53295h(JSONArray jSONArray, JSONObject jSONObject) {
        boolean z10;
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
            int length = optJSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    if (optJSONArray.getJSONObject(i10).optBoolean("is_interacted")) {
                        z10 = true;
                        break;
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            z10 = false;
            boolean z11 = z10;
            JSONArray jSONArray2 = new JSONArray();
            if (z10) {
                int length2 = optJSONArray.length();
                if (length2 > 0) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        jSONArray.put(optJSONArray.getJSONObject(i12));
                        if (i13 >= length2) {
                            break;
                        }
                        i12 = i13;
                    }
                }
            } else {
                int length3 = optJSONArray.length();
                if (length3 > 0) {
                    int i14 = 0;
                    while (true) {
                        int i15 = i14 + 1;
                        JSONObject child = optJSONArray.getJSONObject(i14);
                        Intrinsics.checkNotNullExpressionValue(child, "child");
                        if (m53295h(jSONArray, child)) {
                            jSONArray2.put(child);
                            z11 = true;
                        }
                        if (i15 >= length3) {
                            break;
                        }
                        i14 = i15;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
            }
            return z11;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:6:0x000a, B:8:0x000f, B:18:0x005f, B:20:0x0045, B:23:0x004e, B:25:0x0052, B:26:0x0066, B:27:0x006c, B:28:0x002b, B:31:0x0034, B:33:0x0038, B:34:0x006d, B:35:0x0072, B:36:0x0019, B:38:0x001d, B:39:0x0073, B:40:0x0078, B:41:0x0079, B:42:0x007e), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:6:0x000a, B:8:0x000f, B:18:0x005f, B:20:0x0045, B:23:0x004e, B:25:0x0052, B:26:0x0066, B:27:0x006c, B:28:0x002b, B:31:0x0034, B:33:0x0038, B:34:0x006d, B:35:0x0072, B:36:0x0019, B:38:0x001d, B:39:0x0073, B:40:0x0078, B:41:0x0079, B:42:0x007e), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:6:0x000a, B:8:0x000f, B:18:0x005f, B:20:0x0045, B:23:0x004e, B:25:0x0052, B:26:0x0066, B:27:0x006c, B:28:0x002b, B:31:0x0034, B:33:0x0038, B:34:0x006d, B:35:0x0072, B:36:0x0019, B:38:0x001d, B:39:0x0073, B:40:0x0078, B:41:0x0079, B:42:0x007e), top: B:5:0x000a }] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m53297j(java.lang.String r6, java.lang.String r7, java.lang.String r8) {
        /*
            r5 = this;
            java.lang.String r0 = "ENGLISH"
            boolean r1 = p793x7.C28821a.m53817b(r5)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            org.json.JSONObject r1 = p725r7.C28412a.f124859e     // Catch: java.lang.Throwable -> L64
            r3 = 0
            if (r1 == 0) goto L79
            java.lang.String r4 = "rulesForLanguage"
            org.json.JSONObject r1 = r1.optJSONObject(r4)     // Catch: java.lang.Throwable -> L64
            if (r1 != 0) goto L19
            r0 = r3
            goto L27
        L19:
            java.lang.Object r4 = p725r7.C28412a.f124856b     // Catch: java.lang.Throwable -> L64
            if (r4 == 0) goto L73
            java.lang.Object r0 = r4.get(r0)     // Catch: java.lang.Throwable -> L64
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L64
            org.json.JSONObject r0 = r1.optJSONObject(r0)     // Catch: java.lang.Throwable -> L64
        L27:
            if (r0 != 0) goto L2b
        L29:
            r6 = r3
            goto L42
        L2b:
            java.lang.String r1 = "rulesForEvent"
            org.json.JSONObject r0 = r0.optJSONObject(r1)     // Catch: java.lang.Throwable -> L64
            if (r0 != 0) goto L34
            goto L29
        L34:
            java.lang.Object r1 = p725r7.C28412a.f124857c     // Catch: java.lang.Throwable -> L64
            if (r1 == 0) goto L6d
            java.lang.Object r6 = r1.get(r6)     // Catch: java.lang.Throwable -> L64
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L64
            org.json.JSONObject r6 = r0.optJSONObject(r6)     // Catch: java.lang.Throwable -> L64
        L42:
            if (r6 != 0) goto L45
            goto L5c
        L45:
            java.lang.String r0 = "positiveRules"
            org.json.JSONObject r6 = r6.optJSONObject(r0)     // Catch: java.lang.Throwable -> L64
            if (r6 != 0) goto L4e
            goto L5c
        L4e:
            java.lang.Object r0 = p725r7.C28412a.f124858d     // Catch: java.lang.Throwable -> L64
            if (r0 == 0) goto L66
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> L64
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L64
            java.lang.String r3 = r6.optString(r7)     // Catch: java.lang.Throwable -> L64
        L5c:
            if (r3 != 0) goto L5f
            goto L63
        L5f:
            boolean r2 = r5.m53296i(r3, r8)     // Catch: java.lang.Throwable -> L64
        L63:
            return r2
        L64:
            r6 = move-exception
            goto L7f
        L66:
            java.lang.String r6 = "textTypeInfo"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r6)     // Catch: java.lang.Throwable -> L64
            throw r3     // Catch: java.lang.Throwable -> L64
        L6d:
            java.lang.String r6 = "eventInfo"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r6)     // Catch: java.lang.Throwable -> L64
            throw r3     // Catch: java.lang.Throwable -> L64
        L73:
            java.lang.String r6 = "languageInfo"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r6)     // Catch: java.lang.Throwable -> L64
            throw r3     // Catch: java.lang.Throwable -> L64
        L79:
            java.lang.String r6 = "rules"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r6)     // Catch: java.lang.Throwable -> L64
            throw r3     // Catch: java.lang.Throwable -> L64
        L7f:
            p793x7.C28821a.m53816a(r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p725r7.C28412a.m53297j(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    /* renamed from: l */
    public final void m53299l(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        int length;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            String optString = jSONObject.optString("text", "");
            Intrinsics.checkNotNullExpressionValue(optString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = optString.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
            String optString2 = jSONObject.optString("hint", "");
            Intrinsics.checkNotNullExpressionValue(optString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = optString2.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb.append(lowerCase);
                sb.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb2.append(lowerCase2);
                sb2.append(" ");
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
            if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    try {
                        JSONObject currentChildView = optJSONArray.getJSONObject(i10);
                        Intrinsics.checkNotNullExpressionValue(currentChildView, "currentChildView");
                        m53299l(currentChildView, sb, sb2);
                    } catch (JSONException unused) {
                    }
                    if (i11 < length) {
                        i10 = i11;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: b */
    public final JSONObject m53291b(JSONObject jSONObject) {
        int length;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
        } catch (JSONException unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
        if (jSONObject.optBoolean("is_interacted")) {
            return jSONObject;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "children.getJSONObject(i)");
                JSONObject m53291b = m53291b(jSONObject2);
                if (m53291b != null) {
                    return m53291b;
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final boolean m53292e(String[] strArr, String[] strArr2) {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                int length2 = strArr2.length;
                int i11 = 0;
                while (i11 < length2) {
                    String str2 = strArr2[i11];
                    i11++;
                    if (StringsKt.m52264D(str2, str, false)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    /* renamed from: i */
    public final boolean m53296i(String str, String str2) {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    /* renamed from: k */
    public final void m53298k(float[] fArr, float[] fArr2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            int length = fArr.length - 1;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    fArr[i10] = fArr[i10] + fArr2[i10];
                    if (i11 <= length) {
                        i10 = i11;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
