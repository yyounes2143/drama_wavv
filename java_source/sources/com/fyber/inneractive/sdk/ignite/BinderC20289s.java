package com.fyber.inneractive.sdk.ignite;

import android.text.TextUtils;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.AbstractC20266w;
import com.fyber.inneractive.sdk.flow.C20255v;
import com.fyber.inneractive.sdk.network.C20407Z;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.ignite.s */
/* loaded from: classes7.dex */
public final class BinderC20289s extends IIgniteServiceCallback.Stub {

    /* renamed from: a */
    public final InterfaceC20288r f91881a;

    /* renamed from: b */
    public final C20272c f91882b;

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
        JSONObject optJSONObject;
        IAlog.m36926a("InstallCallback onProgress %s", str);
        try {
            String m35682a = m35682a(str);
            JSONObject optJSONObject2 = new JSONObject(str).optJSONObject("data");
            if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("progress")) != null) {
                int optInt = optJSONObject.optInt(FileUploadManager.f107329j);
                double optDouble = optJSONObject.optDouble("value");
                InterfaceC20288r interfaceC20288r = this.f91881a;
                if (interfaceC20288r != null) {
                    interfaceC20288r.mo35666a(m35682a, optInt, optDouble);
                }
            }
        } catch (Exception unused) {
            IAlog.m36926a("Failed to resolve progress data", new Object[0]);
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
        String str2;
        IAlog.m36926a("InstallCallback onScheduled %s", str);
        try {
            String m35682a = m35682a(str);
            try {
                str2 = new JSONObject(str).getJSONObject("application").optString("packageName");
            } catch (Exception unused) {
                str2 = null;
            }
            InterfaceC20288r interfaceC20288r = this.f91881a;
            if (interfaceC20288r != null) {
                interfaceC20288r.mo35667a(m35682a, str2);
            }
        } catch (Exception unused2) {
            IAlog.m36926a("Failed to resolve taskId", new Object[0]);
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
        IAlog.m36926a("InstallCallback onStart %s", str);
        if (this.f91881a != null) {
            this.f91881a.mo35665a(m35682a(str));
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        IAlog.m36926a("InstallCallback onSuccess %s", str);
        if (this.f91881a != null) {
            this.f91881a.mo35669b(m35682a(str));
            C20272c c20272c = this.f91882b;
            if (c20272c != null) {
                C20278h c20278h = c20272c.f91855b;
                String str2 = c20272c.f91854a.f91859a;
                c20278h.getClass();
                if (!TextUtils.isEmpty(str2)) {
                    IAConfigManager.f91213O.f91248s.m35745b(new C20407Z(new C20276f(str2), str2));
                }
                C20277g c20277g = c20272c.f91854a;
                AbstractC20266w abstractC20266w = c20277g.f91860b;
                EnumC20283m enumC20283m = c20277g.f91861c;
                C20255v c20255v = abstractC20266w.f91841h;
                EnumC20456u enumC20456u = EnumC20456u.IGNITE_FLOW_INSTALL_DONE;
                if (enumC20283m == null) {
                    enumC20283m = EnumC20283m.SINGLE_TAP;
                }
                c20255v.m35654a(enumC20456u, enumC20283m);
            }
        }
    }

    /* renamed from: a */
    public static String m35682a(String str) {
        try {
            return new JSONObject(str).optString("taskId");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:3|(2:4|5)|(6:7|8|9|(1:11)|13|14)|18|8|9|(0)|13|14) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034 A[Catch: Exception -> 0x003a, TRY_LEAVE, TryCatch #0 {Exception -> 0x003a, blocks: (B:9:0x0029, B:11:0x0034), top: B:8:0x0029 }] */
    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onError(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "data"
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r6
            java.lang.String r2 = "InstallCallback onError %s"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r2, r1)
            com.fyber.inneractive.sdk.ignite.r r1 = r5.f91881a
            if (r1 == 0) goto L3f
            java.lang.String r1 = m35682a(r6)
            r2 = 0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L28
            r3.<init>(r6)     // Catch: java.lang.Exception -> L28
            org.json.JSONObject r3 = r3.optJSONObject(r0)     // Catch: java.lang.Exception -> L28
            if (r3 == 0) goto L28
            java.lang.String r4 = "message"
            java.lang.String r3 = r3.optString(r4)     // Catch: java.lang.Exception -> L28
            goto L29
        L28:
            r3 = r2
        L29:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3a
            r4.<init>(r6)     // Catch: java.lang.Exception -> L3a
            org.json.JSONObject r6 = r4.optJSONObject(r0)     // Catch: java.lang.Exception -> L3a
            if (r6 == 0) goto L3a
            java.lang.String r0 = "code"
            java.lang.String r2 = r6.optString(r0)     // Catch: java.lang.Exception -> L3a
        L3a:
            com.fyber.inneractive.sdk.ignite.r r6 = r5.f91881a
            r6.mo35668a(r1, r3, r2)
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.ignite.BinderC20289s.onError(java.lang.String):void");
    }

    public BinderC20289s(C20274e c20274e, C20272c c20272c) {
        this.f91881a = c20274e;
        this.f91882b = c20272c;
    }
}
