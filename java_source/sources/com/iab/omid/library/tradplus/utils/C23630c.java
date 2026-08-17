package com.iab.omid.library.tradplus.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.tradplus.adsession.OutputDeviceStatus;
import com.iab.omid.library.tradplus.internal.C23616e;
import com.iab.omid.library.tradplus.walking.C23640a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.utils.c */
/* loaded from: classes4.dex */
public class C23630c {

    /* renamed from: a */
    private static WindowManager f106420a;

    /* renamed from: b */
    private static String[] f106421b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106422c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m41066a(int i10) {
        return i10 / f106422c;
    }

    /* renamed from: b */
    public static void m41078b(JSONObject jSONObject) {
        b m41067a = m41067a(jSONObject);
        try {
            jSONObject.put("width", m41067a.f106424a);
            jSONObject.put("height", m41067a.f106425b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m41086h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m41084f(jSONObject, jSONObject2) && m41085g(jSONObject, jSONObject2) && m41083e(jSONObject, jSONObject2) && m41082d(jSONObject, jSONObject2) && m41081c(jSONObject, jSONObject2) && m41080b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.tradplus.utils.c$a */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106423a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106423a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.tradplus.utils.c$b */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a */
        final float f106424a;

        /* renamed from: b */
        final float f106425b;

        public b(float f10, float f11) {
            this.f106424a = f10;
            this.f106425b = f11;
        }
    }

    /* renamed from: a */
    private static b m41067a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106420a != null) {
            Point point = new Point(0, 0);
            f106420a.getDefaultDisplay().getRealSize(point);
            f10 = m41066a(point.x);
            f11 = m41066a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m41079b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23631d.m41088a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: c */
    private static boolean m41081c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41077a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!optJSONArray.optString(i10, "").equals(optJSONArray2.optString(i10, ""))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static boolean m41082d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m41083e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m41084f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106421b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m41085g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m41068a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m41066a(i10));
            jSONObject.put("y", m41066a(i11));
            jSONObject.put("width", m41066a(i12));
            jSONObject.put("height", m41066a(i13));
        } catch (JSONException e3) {
            C23631d.m41088a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    private static boolean m41080b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41077a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m41086h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m41069a(Context context) {
        if (context != null) {
            f106422c = context.getResources().getDisplayMetrics().density;
            f106420a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: a */
    public static void m41070a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m41076a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23631d.m41088a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m41071a(JSONObject jSONObject, C23640a.a aVar) {
        C23616e m41149a = aVar.m41149a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m41151b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m41149a.m40992d());
            jSONObject.put("friendlyObstructionPurpose", m41149a.m40990b());
            jSONObject.put("friendlyObstructionReason", m41149a.m40989a());
        } catch (JSONException e3) {
            C23631d.m41088a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m41072a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23631d.m41088a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m41073a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23631d.m41088a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m41074a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23631d.m41088a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m41075a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    private static boolean m41076a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106423a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m41077a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
