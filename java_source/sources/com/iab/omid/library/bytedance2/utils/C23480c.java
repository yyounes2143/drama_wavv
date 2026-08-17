package com.iab.omid.library.bytedance2.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.bytedance2.adsession.OutputDeviceStatus;
import com.iab.omid.library.bytedance2.internal.C23466e;
import com.iab.omid.library.bytedance2.walking.C23490a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.utils.c */
/* loaded from: classes7.dex */
public class C23480c {

    /* renamed from: a */
    private static WindowManager f106027a;

    /* renamed from: b */
    private static String[] f106028b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106029c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m40337a(int i10) {
        return i10 / f106029c;
    }

    /* renamed from: b */
    public static void m40349b(JSONObject jSONObject) {
        b m40338a = m40338a(jSONObject);
        try {
            jSONObject.put("width", m40338a.f106031a);
            jSONObject.put("height", m40338a.f106032b);
        } catch (JSONException unused) {
        }
    }

    /* renamed from: h */
    public static boolean m40357h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null && m40355f(jSONObject, jSONObject2) && m40356g(jSONObject, jSONObject2) && m40354e(jSONObject, jSONObject2) && m40353d(jSONObject, jSONObject2) && m40352c(jSONObject, jSONObject2) && m40351b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.bytedance2.utils.c$a */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106030a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106030a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.bytedance2.utils.c$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a */
        final float f106031a;

        /* renamed from: b */
        final float f106032b;

        public b(float f10, float f11) {
            this.f106031a = f10;
            this.f106032b = f11;
        }
    }

    /* renamed from: a */
    private static b m40338a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106027a != null) {
            Point point = new Point(0, 0);
            f106027a.getDefaultDisplay().getRealSize(point);
            f10 = m40337a(point.x);
            f11 = m40337a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m40350b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23481d.m40359a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: c */
    private static boolean m40352c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40348a(optJSONArray, optJSONArray2)) {
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
    private static boolean m40353d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m40354e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m40355f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106028b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m40356g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m40339a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m40337a(i10));
            jSONObject.put("y", m40337a(i11));
            jSONObject.put("width", m40337a(i12));
            jSONObject.put("height", m40337a(i13));
        } catch (JSONException e3) {
            C23481d.m40359a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    private static boolean m40351b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40348a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m40357h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m40340a(Context context) {
        if (context != null) {
            f106029c = context.getResources().getDisplayMetrics().density;
            f106027a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: a */
    public static void m40341a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m40347a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23481d.m40359a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m40342a(JSONObject jSONObject, C23490a.a aVar) {
        C23466e m40420a = aVar.m40420a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m40422b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m40420a.m40263d());
            jSONObject.put("friendlyObstructionPurpose", m40420a.m40261b());
            jSONObject.put("friendlyObstructionReason", m40420a.m40260a());
        } catch (JSONException e3) {
            C23481d.m40359a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m40343a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23481d.m40359a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m40344a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23481d.m40359a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m40345a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23481d.m40359a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m40346a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
                jSONObject.put("childViews", optJSONArray);
            }
            optJSONArray.put(jSONObject2);
        } catch (JSONException unused) {
        }
    }

    /* renamed from: a */
    private static boolean m40347a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106030a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m40348a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
