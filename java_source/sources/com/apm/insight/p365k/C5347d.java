package com.apm.insight.p365k;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.p362h.C5336b;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5403n;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CrashUploadManager.java */
/* renamed from: com.apm.insight.k.d */
/* loaded from: classes6.dex */
public final class C5347d {

    /* renamed from: a */
    @SuppressLint({"StaticFieldLeak"})
    private static volatile C5347d f33960a;

    /* renamed from: b */
    private volatile Context f33961b;

    /* renamed from: a */
    public static C5347d m13996a() {
        if (f33960a == null) {
            f33960a = new C5347d(C5320e.m13804g());
        }
        return f33960a;
    }

    /* renamed from: b */
    public final void m14000b(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String m14020f = C5348e.m14020f();
                File file = new File(C5364j.m14137a(this.f33961b), C5364j.m14149c());
                C5360f.m14091a(file, file.getName(), m14020f, jSONObject, C5348e.m14014b());
                if (C5348e.m14002a(m14020f, jSONObject.toString()).m14114a()) {
                    C5360f.m14103a(file);
                }
            } catch (Throwable th) {
                C5303a.m13648b(th);
            }
        }
    }

    /* renamed from: c */
    public final void m14001c(final JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.k.d.1
                @Override // java.lang.Runnable
                public final void run() {
                    String m14015c = C5348e.m14015c();
                    try {
                        jSONObject.put("upload_scene", DevicePublicKeyStringDef.DIRECT);
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                    C5348e.m14012b(m14015c, jSONObject.toString());
                }
            });
        }
    }

    private C5347d(@NonNull Context context) {
        this.f33961b = context;
    }

    /* renamed from: a */
    public static boolean m13997a(JSONObject jSONObject, File file, File file2) {
        try {
            return C5348e.m14003a(C5348e.m14021g(), jSONObject.toString(), file, file2, C5403n.m14476a(System.currentTimeMillis()), new File(C5336b.m13944a())).m14114a();
        } catch (Throwable th) {
            C5303a.m13648b(th);
            return false;
        }
    }

    /* renamed from: a */
    public final void m13998a(JSONObject jSONObject, long j10, boolean z10) {
        File[] fileArr;
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String m14015c = C5348e.m14015c();
                int i10 = 0;
                File file = new File(C5364j.m14137a(this.f33961b), C5320e.m13787a(j10, CrashType.ANR, false, false));
                C5360f.m14091a(file, file.getName(), m14015c, jSONObject, C5348e.m14014b());
                if (z10 && !Npth.isStopUpload()) {
                    jSONObject.put("upload_scene", DevicePublicKeyStringDef.DIRECT);
                    jSONObject.put("crash_uuid", file.getName());
                    if (C5378a.m14313h()) {
                        HashMap<String, C5403n.a> m14477a = C5403n.m14477a(j10, "anr_trace");
                        fileArr = new File[m14477a.size() + 2];
                        for (Map.Entry<String, C5403n.a> entry : m14477a.entrySet()) {
                            if (!entry.getKey().equals(C5355a.m14063d(this.f33961b))) {
                                fileArr[i10] = C5364j.m14138a(this.f33961b, entry.getValue().f34181a);
                                i10++;
                            }
                        }
                    } else {
                        fileArr = new File[2];
                    }
                    fileArr[fileArr.length - 1] = C5364j.m14138a(this.f33961b, C5320e.m13803f());
                    fileArr[fileArr.length - 2] = C5403n.m14476a(j10);
                    if (!C5348e.m14003a(m14015c, jSONObject.toString(), fileArr).m14114a()) {
                        return;
                    }
                    C5360f.m14103a(file);
                    if (!Npth.hasCrash()) {
                        C5360f.m14103a(C5364j.m14153e(C5320e.m13804g()));
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public final boolean m13999a(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                String m14015c = C5348e.m14015c();
                File file = new File(C5364j.m14137a(this.f33961b), C5364j.m14141a(C5320e.m13802e()));
                C5360f.m14091a(file, file.getName(), m14015c, jSONObject, C5348e.m14007a());
                jSONObject.put("upload_scene", DevicePublicKeyStringDef.DIRECT);
                if (!C5348e.m14012b(m14015c, jSONObject.toString()).m14114a()) {
                    return false;
                }
                C5360f.m14103a(file);
                return true;
            } catch (Throwable th) {
                C5303a.m13648b(th);
            }
        }
        return false;
    }
}
