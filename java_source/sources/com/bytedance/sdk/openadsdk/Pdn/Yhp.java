package com.bytedance.sdk.openadsdk.Pdn;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class Yhp<T> implements AXE<T> {
    private final AXE<T> GNk;
    private final long Kjv = SystemClock.elapsedRealtime();
    private final String Yhp;

    /* renamed from: mc */
    private final QWA f39863mc;

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(hLn<T> hln) {
        AXE<T> axe = this.GNk;
        if (axe != null) {
            axe.Kjv(hln);
        }
        if (this.f39863mc != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime() - this.Kjv;
            final int fWG = hln.fWG() / 1024;
            final int i10 = hln.enB() ? 1 : 0;
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("load_image_success", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.Pdn.Yhp.2
                @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                @Nullable
                public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", elapsedRealtime);
                    jSONObject.put("url", Yhp.this.Yhp);
                    jSONObject.put("preload_size", fWG);
                    jSONObject.put("local_cache", i10);
                    jSONObject.put("image_mode", Yhp.this.f39863mc.mo20821cn());
                    jSONObject.put("use_new_img", C6868mc.Yhp() ? 1 : 0);
                    return C7588mc.Yhp().Kjv("load_image_success").Kjv(Yhp.this.f39863mc.fqq()).Yhp(jSONObject.toString());
                }
            });
            if (C6868mc.Yhp()) {
                com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.Pdn.Yhp.3
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a("load_img");
                        if (Yhp.this.f39863mc != null) {
                            m17599a.GNk(Yhp.this.f39863mc.TVS("-1"));
                            m17599a.m20188mc(TOS.GNk(Yhp.this.f39863mc.fqq()));
                        }
                        m17599a.Kjv(BuildConfig.VERSION_NAME);
                        return m17599a;
                    }
                });
            }
        }
    }

    public Yhp(final QWA qwa, String str, AXE<T> axe) {
        this.GNk = axe;
        this.f39863mc = qwa;
        this.Yhp = str;
        if (C6868mc.Yhp()) {
            com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.Pdn.Yhp.1
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a("load_img");
                    QWA qwa2 = qwa;
                    if (qwa2 != null) {
                        m17599a.GNk(qwa2.TVS("-1"));
                        m17599a.m20188mc(TOS.GNk(qwa.fqq()));
                    }
                    m17599a.Kjv(BuildConfig.VERSION_NAME);
                    return m17599a;
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.p409kU.AXE
    public void Kjv(final int i10, final String str, @Nullable final Throwable th) {
        AXE<T> axe = this.GNk;
        if (axe != null) {
            axe.Kjv(i10, str, th);
        }
        QWA qwa = this.f39863mc;
        if (qwa != null) {
            if (!TextUtils.isEmpty(TOS.Kjv(qwa))) {
                final long elapsedRealtime = SystemClock.elapsedRealtime() - this.Kjv;
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("load_image_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.Pdn.Yhp.4
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    @Nullable
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("duration", elapsedRealtime);
                        jSONObject.put("url", Yhp.this.Yhp);
                        jSONObject.put(C24318s.f111974L, i10);
                        Throwable th2 = th;
                        if (th2 instanceof NullPointerException) {
                            ApmHelper.reportCustomError("image load fail", "image_load", th2);
                        }
                        jSONObject.put(C24318s.f111975M, str);
                        jSONObject.put("image_mode", Yhp.this.f39863mc.mo20821cn());
                        jSONObject.put("use_new_img", C6868mc.Yhp() ? 1 : 0);
                        return C7588mc.Yhp().Kjv("load_image_error").Kjv(Yhp.this.f39863mc.fqq()).Yhp(jSONObject.toString());
                    }
                });
            }
            if (C6868mc.Yhp()) {
                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.Pdn.Yhp.5
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a("load_img");
                        if (Yhp.this.f39863mc != null) {
                            m17599a.GNk(Yhp.this.f39863mc.TVS("-1"));
                            m17599a.m20188mc(TOS.GNk(Yhp.this.f39863mc.fqq()));
                        }
                        m17599a.Kjv(BuildConfig.VERSION_NAME);
                        return m17599a;
                    }
                });
            }
        }
    }
}
