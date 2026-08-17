package com.iab.omid.library.unity3d.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.unity3d.adsession.OutputDeviceStatus;
import com.iab.omid.library.unity3d.internal.C23664e;
import com.iab.omid.library.unity3d.walking.C23686a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.utils.c */
/* loaded from: classes3.dex */
public class C23677c {

    /* renamed from: a */
    private static WindowManager f106548a;

    /* renamed from: b */
    private static String[] f106549b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106550c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m41303a(int i10) {
        return i10 / f106550c;
    }

    /* renamed from: b */
    public static void m41315b(JSONObject jSONObject) {
        b m41304a = m41304a(jSONObject);
        try {
            jSONObject.put("width", m41304a.f106552a);
            jSONObject.put("height", m41304a.f106553b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m41323h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m41321f(jSONObject, jSONObject2) && m41322g(jSONObject, jSONObject2) && m41320e(jSONObject, jSONObject2) && m41319d(jSONObject, jSONObject2) && m41318c(jSONObject, jSONObject2) && m41317b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.unity3d.utils.c$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106551a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106551a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.unity3d.utils.c$b */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a */
        final float f106552a;

        /* renamed from: b */
        final float f106553b;

        public b(float f10, float f11) {
            this.f106552a = f10;
            this.f106553b = f11;
        }
    }

    /* renamed from: a */
    private static b m41304a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106548a != null) {
            Point point = new Point(0, 0);
            f106548a.getDefaultDisplay().getRealSize(point);
            f10 = m41303a(point.x);
            f11 = m41303a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m41316b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23678d.m41325a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: c */
    private static boolean m41318c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41314a(optJSONArray, optJSONArray2)) {
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
    private static boolean m41319d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m41320e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m41321f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106549b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m41322g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m41305a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m41303a(i10));
            jSONObject.put("y", m41303a(i11));
            jSONObject.put("width", m41303a(i12));
            jSONObject.put("height", m41303a(i13));
        } catch (JSONException e3) {
            C23678d.m41325a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    private static boolean m41317b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m41314a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m41323h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m41306a(Context context) {
        if (context != null) {
            f106550c = context.getResources().getDisplayMetrics().density;
            f106548a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: a */
    public static void m41307a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m41313a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23678d.m41325a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m41308a(JSONObject jSONObject, C23686a.a aVar) {
        C23664e m41383a = aVar.m41383a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m41385b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m41383a.m41236d());
            jSONObject.put("friendlyObstructionPurpose", m41383a.m41234b());
            jSONObject.put("friendlyObstructionReason", m41383a.m41233a());
        } catch (JSONException e3) {
            C23678d.m41325a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m41309a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23678d.m41325a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m41310a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23678d.m41325a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m41311a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23678d.m41325a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m41312a(JSONObject jSONObject, JSONObject jSONObject2) {
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
    private static boolean m41313a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106551a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m41314a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
