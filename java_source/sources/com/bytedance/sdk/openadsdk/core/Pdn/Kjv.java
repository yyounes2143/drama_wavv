package com.bytedance.sdk.openadsdk.core.Pdn;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.pgl.ssdk.ces.out.PglSSManager;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class Kjv {
    private PglSSManager Kjv;
    private volatile boolean Yhp;
    private volatile boolean GNk = true;

    /* renamed from: mc */
    private volatile boolean f40442mc = false;

    public void GNk() {
        if (m20450VN()) {
            Pdn();
            if (this.Kjv != null) {
                C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.Kjv.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            HashMap hashMap = new HashMap();
                            hashMap.put(PglSSConfig.CUSTOMINFO_KEY_CHECKCLAZZ, bea.m20676mc().UdE());
                            Kjv.this.Kjv.setCustomInfo(hashMap);
                        } catch (Throwable th) {
                            C6804kZ.Yhp("MSSdkImpl", "setCustomInfo", th.getMessage());
                        }
                    }
                });
            }
        }
    }

    public boolean Yhp() {
        return this.Yhp;
    }

    private void Pdn() {
        if (this.Kjv == null) {
            this.Kjv = PglSSManager.getInstance();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private Class RDh() {
        try {
            this.GNk = true;
        } catch (Throwable unused) {
            this.GNk = false;
        }
        return PglSSManager.class;
    }

    /* renamed from: VN */
    private boolean m20450VN() {
        if (!this.Yhp && this.GNk) {
            Kjv();
        }
        return this.Yhp;
    }

    public synchronized void Kjv() {
        Context Kjv;
        String m20445mc;
        if (!this.Yhp) {
            try {
                Kjv = bea.Kjv();
                m20445mc = Pdn.Yhp().m20445mc();
                if (TextUtils.isEmpty(m20445mc)) {
                    m20445mc = Pdn.Kjv("app_id", LongCompanionObject.MAX_VALUE);
                }
            } catch (Throwable unused) {
                RDh();
                this.Yhp = false;
            }
            if (TextUtils.isEmpty(m20445mc)) {
                return;
            }
            String Kjv2 = C7372SI.Kjv(Kjv);
            String Yhp = com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp();
            PglSSConfig build = PglSSConfig.builder().setAppId(m20445mc).setOVRegionType(2).setAdsdkVersion(BuildConfig.VERSION_NAME).build();
            String Yhp2 = C7732mc.Yhp("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(Yhp2)) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_IPV6, Yhp2);
            }
            Set<String> mo20949CW = C7509Ff.WAf().mo20949CW();
            if (mo20949CW != null && !mo20949CW.isEmpty()) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS, mo20949CW);
            }
            String m21157Ff = TOS.m21157Ff();
            if (!TextUtils.isEmpty(m21157Ff)) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST, m21157Ff);
            }
            hashMap.put(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC, C7509Ff.WAf().mo20950DY());
            String Kjv3 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, "");
            if (!TextUtils.isEmpty(Kjv3)) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, Kjv3);
            }
            build.setCustomInfo(hashMap);
            PglSSManager.init(Kjv, build, null, null, Kjv2, Yhp);
            Pdn();
            this.Yhp = true;
            try {
                if (this.GNk) {
                    GNk(PglSSManager.getLoadError());
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("mssdk", th.getMessage());
            }
        }
    }

    public void Yhp(String str) {
        if (m20450VN()) {
            Pdn();
            PglSSManager pglSSManager = this.Kjv;
            if (pglSSManager != null) {
                pglSSManager.setDeviceId(str);
            }
        }
    }

    public int fWG() {
        if (this.GNk) {
            return PglSSManager.getInitStatus();
        }
        return 5;
    }

    public Kjv() {
        Kjv();
    }

    public long enB() {
        if (!m20450VN()) {
            return 0L;
        }
        Pdn();
        PglSSManager pglSSManager = this.Kjv;
        if (pglSSManager == null) {
            return 0L;
        }
        return pglSSManager.getECForBidding();
    }

    /* renamed from: kU */
    public String m20451kU() {
        if (!m20450VN()) {
            return "";
        }
        Pdn();
        PglSSManager pglSSManager = this.Kjv;
        if (pglSSManager == null) {
            return "";
        }
        return pglSSManager.getSofChara();
    }

    /* renamed from: mc */
    public String m20452mc() {
        if (!m20450VN()) {
            return "";
        }
        Pdn();
        PglSSManager pglSSManager = this.Kjv;
        if (pglSSManager == null) {
            return "";
        }
        return pglSSManager.getToken();
    }

    private void GNk(final String str) {
        if (this.f40442mc || TextUtils.isEmpty(str)) {
            return;
        }
        bea.m20675kU().Kjv(new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.Kjv.3
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                return C7588mc.Yhp().Kjv("secsdk_init_error").Yhp(str);
            }
        }, false);
        this.f40442mc = true;
    }

    public void Kjv(String str) {
        if (m20450VN()) {
            Pdn();
            PglSSManager pglSSManager = this.Kjv;
            if (pglSSManager != null) {
                pglSSManager.setGaid(str);
            }
        }
    }

    public void Kjv(final Map<String, Object> map) {
        if (m20450VN()) {
            Pdn();
            if (this.Kjv != null) {
                C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            Kjv.this.Kjv.setCustomInfo(map);
                        } catch (Throwable th) {
                            C6804kZ.Yhp("MSSdkImpl", "setCustomInfo", th.getMessage());
                        }
                    }
                });
            }
        }
    }

    public void Kjv(String str, Map<String, Object> map) {
        if (m20450VN()) {
            Pdn();
            PglSSManager pglSSManager = this.Kjv;
            if (pglSSManager != null) {
                pglSSManager.reportNow(str, map);
            }
        }
    }

    public void Kjv(MotionEvent motionEvent) {
        if (Yhp()) {
            Pdn();
            PglSSManager pglSSManager = this.Kjv;
            if (pglSSManager != null) {
                pglSSManager.checkEventVirtual(motionEvent);
            }
        }
    }

    public Map<String, String> Kjv(String str, byte[] bArr) {
        Map<String, String> featureHash;
        return (!m20450VN() || (featureHash = this.Kjv.getFeatureHash(str, bArr)) == null) ? new HashMap() : featureHash;
    }
}
