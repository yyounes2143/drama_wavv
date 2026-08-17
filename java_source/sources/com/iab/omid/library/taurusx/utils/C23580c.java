package com.iab.omid.library.taurusx.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.taurusx.adsession.OutputDeviceStatus;
import com.iab.omid.library.taurusx.internal.C23567e;
import com.iab.omid.library.taurusx.walking.C23589a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.utils.c */
/* loaded from: classes3.dex */
public class C23580c {

    /* renamed from: a */
    private static WindowManager f106291a;

    /* renamed from: b */
    private static String[] f106292b = {"x", "y", "width", "height"};

    /* renamed from: c */
    static float f106293c = Resources.getSystem().getDisplayMetrics().density;

    /* renamed from: a */
    public static float m40828a(int i10) {
        return i10 / f106293c;
    }

    /* renamed from: b */
    public static void m40840b(JSONObject jSONObject) {
        b m40829a = m40829a(jSONObject);
        try {
            jSONObject.put("width", m40829a.f106295a);
            jSONObject.put("height", m40829a.f106296b);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: h */
    public static boolean m40848h(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        if (m40846f(jSONObject, jSONObject2) && m40847g(jSONObject, jSONObject2) && m40845e(jSONObject, jSONObject2) && m40844d(jSONObject, jSONObject2) && m40843c(jSONObject, jSONObject2) && m40842b(jSONObject, jSONObject2)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.iab.omid.library.taurusx.utils.c$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f106294a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            f106294a = iArr;
            try {
                iArr[OutputDeviceStatus.NOT_DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: com.iab.omid.library.taurusx.utils.c$b */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a */
        final float f106295a;

        /* renamed from: b */
        final float f106296b;

        public b(float f10, float f11) {
            this.f106295a = f10;
            this.f106296b = f11;
        }
    }

    /* renamed from: a */
    private static b m40829a(JSONObject jSONObject) {
        float f10;
        float f11;
        if (f106291a != null) {
            Point point = new Point(0, 0);
            f106291a.getDefaultDisplay().getRealSize(point);
            f10 = m40828a(point.x);
            f11 = m40828a(point.y);
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        return new b(f10, f11);
    }

    /* renamed from: b */
    public static void m40841b(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e3) {
            C23581d.m40850a("Error with setting not visible reason", e3);
        }
    }

    /* renamed from: c */
    private static boolean m40843c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40839a(optJSONArray, optJSONArray2)) {
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
    private static boolean m40844d(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")));
    }

    /* renamed from: e */
    private static boolean m40845e(JSONObject jSONObject, JSONObject jSONObject2) {
        return Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice")));
    }

    /* renamed from: f */
    private static boolean m40846f(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : f106292b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    private static boolean m40847g(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    /* renamed from: a */
    public static JSONObject m40830a(int i10, int i11, int i12, int i13) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", m40828a(i10));
            jSONObject.put("y", m40828a(i11));
            jSONObject.put("width", m40828a(i12));
            jSONObject.put("height", m40828a(i13));
        } catch (JSONException e3) {
            C23581d.m40850a("Error with creating viewStateObject", e3);
        }
        return jSONObject;
    }

    /* renamed from: b */
    private static boolean m40842b(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray optJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray optJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (optJSONArray == null && optJSONArray2 == null) {
            return true;
        }
        if (!m40839a(optJSONArray, optJSONArray2)) {
            return false;
        }
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            if (!m40848h(optJSONArray.optJSONObject(i10), optJSONArray2.optJSONObject(i10))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static void m40831a(Context context) {
        if (context != null) {
            f106293c = context.getResources().getDisplayMetrics().density;
            f106291a = (WindowManager) context.getSystemService("window");
        }
    }

    /* renamed from: a */
    public static void m40832a(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", m40838a(outputDeviceStatus));
        } catch (JSONException e3) {
            C23581d.m40850a("Error with setting output device status", e3);
        }
    }

    /* renamed from: a */
    public static void m40833a(JSONObject jSONObject, C23589a.a aVar) {
        C23567e m40908a = aVar.m40908a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.m40910b().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", m40908a.m40760d());
            jSONObject.put("friendlyObstructionPurpose", m40908a.m40758b());
            jSONObject.put("friendlyObstructionReason", m40908a.m40757a());
        } catch (JSONException e3) {
            C23581d.m40850a("Error with setting friendly obstruction", e3);
        }
    }

    /* renamed from: a */
    public static void m40834a(JSONObject jSONObject, Boolean bool) {
        try {
            jSONObject.put("hasWindowFocus", bool);
        } catch (JSONException e3) {
            C23581d.m40850a("Error with setting has window focus", e3);
        }
    }

    /* renamed from: a */
    public static void m40835a(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e3) {
            C23581d.m40850a("Error with setting ad session id", e3);
        }
    }

    /* renamed from: a */
    public static void m40836a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e3) {
            C23581d.m40850a("JSONException during JSONObject.put for name [" + str + "]", e3);
        }
    }

    /* renamed from: a */
    public static void m40837a(JSONObject jSONObject, JSONObject jSONObject2) {
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
    private static boolean m40838a(OutputDeviceStatus outputDeviceStatus) {
        return a.f106294a[outputDeviceStatus.ordinal()] == 1;
    }

    /* renamed from: a */
    private static boolean m40839a(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}
