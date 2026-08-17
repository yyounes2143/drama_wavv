package com.tencent.thumbplayer.tcmedia.p524c;

import android.content.Context;
import androidx.collection.C2767a;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.utils.C24830f;
import com.tencent.thumbplayer.tcmedia.utils.C24833i;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.i */
/* loaded from: classes4.dex */
public class C24704i implements C24830f.a, C24833i.b {

    /* renamed from: a */
    private int f114037a;

    /* renamed from: b */
    private String f114038b;

    /* renamed from: c */
    private int f114039c;

    /* renamed from: d */
    private ConcurrentHashMap<Integer, InterfaceC24697b> f114040d;

    /* renamed from: com.tencent.thumbplayer.tcmedia.c.i$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a */
        private static C24704i f114042a = new C24704i();
    }

    private C24704i() {
        this.f114037a = 0;
        this.f114038b = "";
        this.f114039c = 0;
        if (this.f114040d == null) {
            this.f114040d = new ConcurrentHashMap<>();
        }
        C24830f.m48880a(this);
        C24833i.m48896a().m48908a(this);
    }

    /* renamed from: b */
    private String m48038b(boolean z10) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("EnableReport", z10);
            return jSONObject.toString();
        } catch (JSONException e3) {
            TPLogUtil.m48812e("TPProxyGlobalManager", e3);
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00bc A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:13:0x0027, B:15:0x0039, B:17:0x004a, B:19:0x005b, B:20:0x005e, B:21:0x0075, B:23:0x00a1, B:25:0x00ab, B:27:0x00b1, B:28:0x00b4, B:30:0x00bc, B:31:0x00c3, B:35:0x0065, B:38:0x0071), top: B:12:0x0027 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24697b m48041a(int r9) {
        /*
            r8 = this;
            java.lang.String r0 = "proxy_config"
            java.lang.String r1 = "TPProxyGlobalManager"
            r2 = 0
            if (r9 >= 0) goto L8
            return r2
        L8:
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tencent.thumbplayer.tcmedia.c.b> r3 = r8.f114040d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)
            boolean r3 = r3.containsKey(r4)
            if (r3 == 0) goto L21
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tencent.thumbplayer.tcmedia.c.b> r0 = r8.f114040d
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Object r9 = r0.get(r9)
            com.tencent.thumbplayer.tcmedia.c.b r9 = (com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24697b) r9
            return r9
        L21:
            com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy r3 = com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory.getTPDownloadProxy(r9)
            if (r3 == 0) goto Lec
            android.content.Context r4 = com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.getAppContext()     // Catch: java.lang.Throwable -> L47
            android.content.Context r5 = com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr.getAppContext()     // Catch: java.lang.Throwable -> L47
            com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam r5 = m48036a(r5)     // Catch: java.lang.Throwable -> L47
            int r4 = r3.init(r4, r5)     // Catch: java.lang.Throwable -> L47
            if (r4 >= 0) goto L4a
            java.lang.String r9 = "downloadProxy init failed with status:"
            java.lang.String r0 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L47
            java.lang.String r9 = r9.concat(r0)     // Catch: java.lang.Throwable -> L47
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48814i(r1, r9)     // Catch: java.lang.Throwable -> L47
            return r2
        L47:
            r9 = move-exception
            goto Ldf
        L4a:
            com.tencent.thumbplayer.tcmedia.c.i$1 r4 = new com.tencent.thumbplayer.tcmedia.c.i$1     // Catch: java.lang.Throwable -> L47
            r4.<init>()     // Catch: java.lang.Throwable -> L47
            r3.setLogListener(r4)     // Catch: java.lang.Throwable -> L47
            int r4 = com.tencent.thumbplayer.tcmedia.utils.C24833i.m48902c()     // Catch: java.lang.Throwable -> L47
            r5 = 10
            r6 = 1
            if (r4 != r6) goto L62
            r3.pushEvent(r6)     // Catch: java.lang.Throwable -> L47
        L5e:
            r3.pushEvent(r5)     // Catch: java.lang.Throwable -> L47
            goto L75
        L62:
            r6 = 2
            if (r4 != r6) goto L6e
            r3.pushEvent(r6)     // Catch: java.lang.Throwable -> L47
            r4 = 9
            r3.pushEvent(r4)     // Catch: java.lang.Throwable -> L47
            goto L75
        L6e:
            r7 = 3
            if (r4 != r7) goto L75
            r3.pushEvent(r6)     // Catch: java.lang.Throwable -> L47
            goto L5e
        L75:
            int r4 = r8.f114037a     // Catch: java.lang.Throwable -> L47
            r3.pushEvent(r4)     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "carrier_pesudo_code"
            java.lang.String r5 = r8.f114038b     // Catch: java.lang.Throwable -> L47
            r3.setUserData(r4, r5)     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "carrier_pesudo_state"
            int r5 = r8.f114039c     // Catch: java.lang.Throwable -> L47
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L47
            r3.setUserData(r4, r5)     // Catch: java.lang.Throwable -> L47
            boolean r4 = com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig.isDataReportEnable()     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = r8.m48038b(r4)     // Catch: java.lang.Throwable -> L47
            r3.setUserData(r0, r4)     // Catch: java.lang.Throwable -> L47
            long r4 = com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig.getProxyMaxUseMemoryMB()     // Catch: java.lang.Throwable -> L47
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto Lb4
            long r4 = com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig.getProxyMaxUseMemoryMB()     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = r8.m48040c(r4)     // Catch: java.lang.Throwable -> L47
            if (r4 == 0) goto Lb4
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L47
            if (r5 <= 0) goto Lb4
            r3.setUserData(r0, r4)     // Catch: java.lang.Throwable -> L47
        Lb4:
            long r4 = com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig.getProxyMaxStorageSizeMB()     // Catch: java.lang.Throwable -> L47
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto Lc3
            long r4 = com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig.getProxyMaxStorageSizeMB()     // Catch: java.lang.Throwable -> L47
            r3.setMaxStorageSizeMB(r4)     // Catch: java.lang.Throwable -> L47
        Lc3:
            com.tencent.thumbplayer.tcmedia.c.j r0 = new com.tencent.thumbplayer.tcmedia.c.j     // Catch: java.lang.Throwable -> L47
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L47
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.tencent.thumbplayer.tcmedia.c.b> r3 = r8.f114040d     // Catch: java.lang.Throwable -> L47
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L47
            r3.put(r4, r0)     // Catch: java.lang.Throwable -> L47
            java.lang.String r3 = "getPlayerProxy, init proxy succeeded, serviceType:"
            java.lang.String r9 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> L47
            java.lang.String r9 = r3.concat(r9)     // Catch: java.lang.Throwable -> L47
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48814i(r1, r9)     // Catch: java.lang.Throwable -> L47
            return r0
        Ldf:
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r0 = "init proxy failed:"
            java.lang.String r9 = r0.concat(r9)
            com.tencent.thumbplayer.tcmedia.utils.TPLogUtil.m48811e(r1, r9)
        Lec:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.p524c.C24704i.m48041a(int):com.tencent.thumbplayer.tcmedia.c.b");
    }

    /* renamed from: a */
    public static C24704i m48035a() {
        return a.f114042a;
    }

    /* renamed from: b */
    private void m48039b(int i10) {
        Iterator<InterfaceC24697b> it = this.f114040d.values().iterator();
        while (it.hasNext()) {
            it.next().mo47978a(i10);
        }
    }

    /* renamed from: c */
    private String m48040c(long j10) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("MaxUseMemoryLevel1MB", j10);
            jSONObject.put("MaxUseMemoryLevel2MB", j10);
            jSONObject.put("MaxUseMemoryMB", j10);
            return jSONObject.toString();
        } catch (JSONException e3) {
            TPLogUtil.m48812e("TPProxyGlobalManager", e3);
            return "";
        }
    }

    /* renamed from: a */
    private static TPDLProxyInitParam m48036a(Context context) {
        return new TPDLProxyInitParam(TPPlayerConfig.getPlatform(), TPPlayerConfig.getAppVersionName(context), TPPlayerConfig.getGuid(), TPPlayerConfig.getProxyCacheDir(), TPPlayerConfig.getProxyDataDir(), TPPlayerConfig.getProxyConfigDir());
    }

    /* renamed from: b */
    public void m48044b(long j10) {
        Iterator<InterfaceC24697b> it = this.f114040d.values().iterator();
        while (it.hasNext()) {
            it.next().mo47977a().setUserData(TPDownloadProxyEnum.USER_PROXY_CONFIG, m48040c(j10));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.utils.C24833i.b
    /* renamed from: a */
    public void mo48024a(int i10, int i11, int i12, int i13) {
        int i14 = 10;
        if (i11 == 1) {
            m48039b(1);
        } else {
            if (i11 != 2) {
                if (i11 == 3) {
                    m48039b(2);
                    m48039b(10);
                    return;
                }
                return;
            }
            m48039b(2);
            i14 = 9;
        }
        m48039b(i14);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001e. Please report as an issue. */
    @Override // com.tencent.thumbplayer.tcmedia.utils.C24830f.a
    /* renamed from: a */
    public void mo48025a(int i10, int i11, int i12, Object obj) {
        int i13;
        StringBuilder m4434b = C2767a.m4434b(i10, "onEvent eventId: ", i11, ", arg1: ", ", arg2: ");
        m4434b.append(i12);
        m4434b.append(", object");
        m4434b.append(obj);
        TPLogUtil.m48814i("TPProxyGlobalManager", m4434b.toString());
        switch (i10) {
            case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                i13 = 13;
                this.f114037a = i13;
                m48039b(i13);
                return;
            case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                i13 = 14;
                this.f114037a = i13;
                m48039b(i13);
                return;
            case 100003:
                m48037a((String) obj, i11);
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public void m48042a(long j10) {
        Iterator<InterfaceC24697b> it = this.f114040d.values().iterator();
        while (it.hasNext()) {
            ITPDownloadProxy mo47977a = it.next().mo47977a();
            if (mo47977a != null && j10 > 0) {
                mo47977a.setMaxStorageSizeMB(j10);
            }
        }
    }

    /* renamed from: a */
    private void m48037a(String str, int i10) {
        this.f114038b = str;
        this.f114039c = i10;
        for (InterfaceC24697b interfaceC24697b : this.f114040d.values()) {
            interfaceC24697b.mo47977a().setUserData(TPDownloadProxyEnum.USER_UPC, str);
            interfaceC24697b.mo47977a().setUserData(TPDownloadProxyEnum.USER_UPC_STATE, Integer.valueOf(i10));
        }
    }

    /* renamed from: a */
    public void m48043a(boolean z10) {
        Iterator<InterfaceC24697b> it = this.f114040d.values().iterator();
        while (it.hasNext()) {
            it.next().mo47977a().setUserData(TPDownloadProxyEnum.USER_PROXY_CONFIG, m48038b(z10));
        }
    }
}
