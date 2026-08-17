package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.shared.models.reward.RewardTab;
import com.pgl.ssdk.ces.C23757a;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.x */
/* loaded from: classes7.dex */
public class C23801x {

    /* renamed from: a */
    private static Context f106888a;

    @DungeonFlag
    /* renamed from: a */
    private static String m41895a(Throwable th) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", 3);
            jSONObject.put(C24312w.f111774n, th.toString());
            jSONObject.put("stacktrace", Arrays.toString(th.getStackTrace()));
            jSONObject.put("cause", String.valueOf(th.getCause()));
            return Base64.encodeToString(jSONObject.toString().getBytes(C8148d0.f42897a), 0);
        } catch (Throwable unused) {
            return "eyJzdGF0dXMiOjN9";
        }
    }

    /* renamed from: b */
    public static Context m41897b() {
        return f106888a;
    }

    /* renamed from: c */
    public static void m41900c(Context context) {
        f106888a = context;
    }

    /* renamed from: com.pgl.ssdk.x$a */
    /* loaded from: classes7.dex */
    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            C23803y.m41908c(C23801x.m41897b());
            C23757a.meta(226, C23801x.m41897b(), null);
        }
    }

    @DungeonFlag
    /* renamed from: b */
    public static String m41898b(Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", 0);
            jSONObject.put("envcode", ((Long) C23757a.meta(154, context, null)).longValue());
            jSONObject.put("bootcount", C23795u.m41851a(context));
            jSONObject.put("usb_debug", C23795u.m41860d(context));
            JSONArray[] m41858c = C23795u.m41858c(context);
            if (m41858c != null) {
                jSONObject.put("sdata", m41858c[0]);
                jSONObject.put("sdmta", m41858c[1]);
                jSONObject.put("curtime", System.currentTimeMillis() / 1000);
            }
            jSONObject.put("camera_count", C23797v.m41868a());
            jSONObject.put("sim", C23797v.m41871c(context));
            jSONObject.put("virtual_display", C23803y.m41907b(context));
            jSONObject.put("acbs", C23791s.m41830b(context));
            jSONObject.put("bl_unlock", C23795u.m41854b(context));
            C23799w.m41882a(jSONObject);
            String m41842e = C23793t.m41842e();
            jSONObject.put("romtype", C23795u.m41856c());
            jSONObject.put("root", C23795u.m41861e());
            if (!TextUtils.isEmpty(m41842e)) {
                jSONObject.put(RewardTab.f80724j, m41842e);
            }
            return (String) C23757a.meta(227, context, jSONObject.toString());
        } catch (Throwable th) {
            return m41895a(th);
        }
    }

    /* renamed from: c */
    public static String m41899c() {
        String m41898b = m41898b(m41897b());
        m41896a();
        return m41898b;
    }

    /* renamed from: a */
    public static long m41894a(Context context) {
        try {
            return ((Long) C23757a.meta(154, context, null)).longValue();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    @DungeonFlag
    /* renamed from: a */
    public static void m41896a() {
        C23786p0.m41812b(new a());
    }
}
