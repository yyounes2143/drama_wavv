package com.pgl.ssdk;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.pgl.ssdk.ces.C23757a;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.pgl.ssdk.u */
/* loaded from: classes7.dex */
public class C23795u {

    /* renamed from: a */
    private static String f106869a;

    /* renamed from: b */
    private static long[][] f106870b;

    /* renamed from: c */
    private static String f106871c;

    /* renamed from: b */
    public static /* synthetic */ String m41853b() {
        return m41859d();
    }

    /* renamed from: c */
    public static JSONArray[] m41858c(Context context) {
        if (f106870b == null) {
            f106870b = (long[][]) C23757a.meta(157, context, null);
        }
        long[][] jArr = f106870b;
        if (jArr != null && jArr.length == 2) {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            long[][] jArr2 = f106870b;
            long[] jArr3 = jArr2[0];
            long[] jArr4 = jArr2[1];
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            for (int i10 = 0; i10 < jArr3.length; i10++) {
                try {
                    jSONArray.put(i10, currentTimeMillis - jArr3[i10]);
                    jSONArray2.put(i10, currentTimeMillis - jArr4[i10]);
                } catch (JSONException unused) {
                }
            }
            return new JSONArray[]{jSONArray, jSONArray2};
        }
        f106870b = null;
        return null;
    }

    /* renamed from: d */
    public static boolean m41860d(Context context) {
        Object meta = C23757a.meta(ModuleDescriptor.MODULE_VERSION, context, null);
        if (meta instanceof Boolean) {
            return ((Boolean) meta).booleanValue();
        }
        return false;
    }

    /* renamed from: com.pgl.ssdk.u$a */
    /* loaded from: classes7.dex */
    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TextUtils.isEmpty(C23795u.f106871c)) {
                String unused = C23795u.f106871c = C23795u.m41853b();
                C23798v0.m41877b(C23801x.m41897b(), "romtype", C23795u.f106871c);
            }
        }
    }

    /* renamed from: b */
    public static boolean m41854b(Context context) {
        Object meta = C23757a.meta(TPOptionalID.f113892x754375c3, context, null);
        if (meta instanceof Boolean) {
            return ((Boolean) meta).booleanValue();
        }
        return false;
    }

    /* renamed from: e */
    public static int m41861e() {
        return ((Integer) C23757a.meta(Opcodes.IF_ICMPGE, null, null)).intValue();
    }

    /* renamed from: a */
    public static String m41851a(Context context) {
        String str = f106869a;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            f106869a = Settings.Global.getString(context.getContentResolver(), "boot_count");
        } else {
            f106869a = "lowapi";
        }
        return f106869a;
    }

    /* renamed from: d */
    private static String m41859d() {
        return (m41855b("com.samsung.android.knox.SemPersonaManager") || m41855b("com.samsung.android.knoxguard.KnoxGuardManager")) ? "samsung" : (m41855b("androidhnext.Manifest") || m41855b("androidhnext.R")) ? "honor" : (m41855b("androidhwext.Manifest") || m41855b("androidhwext.R")) ? "huawei" : (m41855b("oppo.Manifest") || m41855b("oppo.R") || m41855b("oplus.Manifest") || m41855b("oplus.R") || m41855b("com.oneplus.Manifest") || m41855b("com.oneplus.R")) ? "oppo" : (m41855b("vivo.Manifest") || m41855b("vivo.R")) ? "vivo" : (m41855b("miui.Manifest") || m41855b("miui.R") || m41855b("miui.os.Build")) ? "xiaomi" : (m41855b("lineageos.platform.Manifest") || m41855b("lineageos.platform.R")) ? "lineage" : m41857c("/system/framework/com.motorola.motosignature.jar") ? "moto" : (m41857c("/system/framework/transsion-framework.jar") || m41857c("/system/framework/transsion-services.jar")) ? "transsion" : InneractiveMediationNameConsts.OTHER;
    }

    /* renamed from: b */
    private static boolean m41855b(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    private static boolean m41857c(String str) {
        try {
            return new File(str).exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static String m41856c() {
        if (!TextUtils.isEmpty(f106871c)) {
            return f106871c;
        }
        String m41875a = C23798v0.m41875a(C23801x.m41897b(), "romtype", (String) null);
        f106871c = m41875a;
        if (!TextUtils.isEmpty(m41875a)) {
            return f106871c;
        }
        C23786p0.m41812b(new a());
        return "";
    }
}
