package com.bytedance.sdk.openadsdk.core.hLn;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.hLn.mc */
/* loaded from: classes6.dex */
public class C7468mc {
    private long AXE;

    /* renamed from: Ff */
    private final Kjv f40738Ff;
    private boolean KeJ;
    private boolean QWA;
    private QWA bea;

    /* renamed from: kZ */
    private String f40743kZ;

    /* renamed from: vd */
    private boolean f40745vd;
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Kjv = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Yhp = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> GNk = new ArrayList();

    /* renamed from: mc */
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> f40744mc = new ArrayList();

    /* renamed from: kU */
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> f40742kU = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> enB = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> fWG = new ArrayList();

    /* renamed from: VN */
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> f40740VN = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Pdn = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> RDh = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp> hLn = new ArrayList();

    /* renamed from: SI */
    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv> f40739SI = new ArrayList();

    /* renamed from: Yy */
    private final AtomicBoolean f40741Yy = new AtomicBoolean(false);
    private final AtomicBoolean hMq = new AtomicBoolean(false);

    public void GNk(long j10) {
        Kjv(j10, this.f40744mc, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv) {
        Kjv(-1L, this.Kjv, kjv);
    }

    public void Pdn(long j10) {
        Kjv(j10, this.RDh, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
    }

    /* renamed from: VN */
    public void m20705VN(long j10) {
        Kjv(j10, this.Pdn, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
    }

    public void Yhp(long j10) {
        Kjv(j10, this.GNk, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
    }

    public void enB(long j10) {
        Kjv(j10, this.fWG, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
    }

    public void fWG(long j10) {
        Kjv(j10, this.f40740VN, null, new GNk.Yhp("click", this.bea));
    }

    /* renamed from: kU */
    public void m20707kU(long j10) {
        if (this.hMq.compareAndSet(false, true)) {
            Kjv(j10, this.enB, (com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv) null);
        }
    }

    /* renamed from: mc */
    public void m20709mc(long j10) {
        Kjv(j10, this.f40742kU, null, new GNk.Yhp("video_progress", this.bea, 1.0f));
    }

    private void Yhp(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event", str);
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.bea, this.f40743kZ, "vast_play_track", jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void GNk(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.f40744mc.addAll(list);
    }

    public void Kjv(long j10) {
        if (this.f40741Yy.compareAndSet(false, true)) {
            Kjv(j10, this.Yhp, null, new GNk.Yhp("show_impression", this.bea));
        }
    }

    public void Pdn(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv> list) {
        this.f40739SI.addAll(list);
        Collections.sort(this.f40739SI);
    }

    public void RDh(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.Kjv.addAll(list);
    }

    /* renamed from: SI */
    public void m20704SI(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.RDh.addAll(list);
    }

    /* renamed from: VN */
    public void m20706VN(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp> list) {
        this.hLn.addAll(list);
        Collections.sort(this.hLn);
    }

    public void enB(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.fWG.addAll(list);
    }

    public void fWG(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.f40740VN.addAll(list);
    }

    public void hLn(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.Pdn.addAll(list);
    }

    /* renamed from: mc */
    public void m20710mc(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.f40742kU.addAll(list);
    }

    public C7468mc(Kjv kjv) {
        this.f40738Ff = kjv;
    }

    private JSONArray GNk() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv> it = this.f40739SI.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().Kjv());
        }
        return jSONArray;
    }

    /* renamed from: kU */
    public void m20708kU(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.enB.addAll(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(long r8, long r10, com.bytedance.sdk.openadsdk.core.hLn.enB r12) {
        /*
            r7 = this;
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = r7.AXE
            long r0 = r0 - r2
            r2 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto Le
            return
        Le:
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L88
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 <= 0) goto L88
            long r0 = java.lang.System.currentTimeMillis()
            r7.AXE = r0
            float r0 = (float) r8
            float r10 = (float) r10
            float r0 = r0 / r10
            java.util.List r4 = r7.Kjv(r8, r0)
            r10 = 1048576000(0x3e800000, float:0.25)
            int r11 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r1 = 1
            if (r11 < 0) goto L3f
            boolean r11 = r7.KeJ
            if (r11 != 0) goto L3f
            java.lang.String r11 = "firstQuartile"
            r7.Yhp(r11)
            r7.KeJ = r1
            if (r12 == 0) goto L3d
            r11 = 6
            r7.Kjv(r12, r11)
        L3d:
            r0 = r10
            goto L70
        L3f:
            r10 = 1056964608(0x3f000000, float:0.5)
            int r11 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r11 < 0) goto L57
            boolean r11 = r7.f40745vd
            if (r11 != 0) goto L57
            java.lang.String r11 = "midpoint"
            r7.Yhp(r11)
            r7.f40745vd = r1
            if (r12 == 0) goto L3d
            r11 = 7
            r7.Kjv(r12, r11)
            goto L3d
        L57:
            r10 = 1061158912(0x3f400000, float:0.75)
            int r11 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r11 < 0) goto L70
            boolean r11 = r7.QWA
            if (r11 != 0) goto L70
            java.lang.String r11 = "thirdQuartile"
            r7.Yhp(r11)
            r7.QWA = r1
            if (r12 == 0) goto L3d
            r11 = 8
            r7.Kjv(r12, r11)
            goto L3d
        L70:
            r10 = 1022739087(0x3cf5c28f, float:0.03)
            int r10 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r10 >= 0) goto L78
            r0 = 0
        L78:
            com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk$Yhp r6 = new com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk$Yhp
            java.lang.String r10 = "video_progress"
            com.bytedance.sdk.openadsdk.core.model.QWA r11 = r7.bea
            r6.<init>(r10, r11, r0)
            r5 = 0
            r1 = r7
            r2 = r8
            r1.Kjv(r2, r4, r5, r6)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.hLn.C7468mc.Kjv(long, long, com.bytedance.sdk.openadsdk.core.hLn.enB):void");
    }

    public void Yhp(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.GNk.addAll(list);
    }

    private JSONArray Yhp() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp> it = this.hLn.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().Yhp());
        }
        return jSONArray;
    }

    private void Kjv(final enB enb, final int i10) {
        com.bytedance.sdk.component.utils.Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.mc.1
            @Override // java.lang.Runnable
            public void run() {
                enB enb2 = enb;
                if (enb2 != null) {
                    enb2.Kjv(i10);
                }
            }
        });
    }

    private void Kjv(long j10, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list, com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv, GNk.Yhp yhp) {
        Kjv kjv2 = this.f40738Ff;
        com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(list, kjv, j10, kjv2 != null ? kjv2.fWG() : null, yhp);
    }

    private void Kjv(long j10, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list, com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv) {
        Kjv(j10, list, kjv, null);
    }

    public List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> Kjv(long j10, float f10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.hLn.size(); i10++) {
            com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp yhp = this.hLn.get(i10);
            if (yhp.Kjv(f10)) {
                arrayList.add(yhp);
            }
        }
        for (int i11 = 0; i11 < this.f40739SI.size(); i11++) {
            com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv kjv = this.f40739SI.get(i11);
            if (kjv.Kjv(j10)) {
                arrayList.add(kjv);
            }
        }
        return arrayList;
    }

    public void Kjv(List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list) {
        this.Yhp.addAll(list);
    }

    public JSONObject Kjv() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.Kjv));
        jSONObject.put("impressionTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.Yhp));
        jSONObject.put("pauseTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.GNk));
        jSONObject.put("resumeTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.f40744mc));
        jSONObject.put("completeTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.f40742kU));
        jSONObject.put("closeTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.enB));
        jSONObject.put("skipTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.fWG));
        jSONObject.put("clickTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.f40740VN));
        jSONObject.put("muteTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.Pdn));
        jSONObject.put("unMuteTrackers", com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(this.RDh));
        jSONObject.put("fractionalTrackers", Yhp());
        jSONObject.put("absoluteTrackers", GNk());
        return jSONObject;
    }

    public void Kjv(JSONObject jSONObject) {
        RDh(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("errorTrackers")));
        Kjv(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("impressionTrackers")));
        Yhp(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("pauseTrackers"), true));
        GNk(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("resumeTrackers"), true));
        m20710mc(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("completeTrackers")));
        m20708kU(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("closeTrackers")));
        enB(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("skipTrackers")));
        fWG(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("clickTrackers")));
        hLn(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("muteTrackers"), true));
        m20704SI(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(jSONObject.optJSONArray("unMuteTrackers"), true));
        m20706VN(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Yhp(jSONObject.optJSONArray("fractionalTrackers")));
        Pdn(com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.GNk(jSONObject.optJSONArray("absoluteTrackers")));
    }

    public void Kjv(QWA qwa) {
        this.bea = qwa;
    }

    public void Kjv(String str) {
        this.f40743kZ = str;
    }

    public void Kjv(String str, long j10) {
        if (TextUtils.isEmpty(str) || j10 < 0) {
            return;
        }
        Pdn(Collections.singletonList(new Kjv.C29081Kjv(str, j10).Kjv()));
    }

    public void Kjv(String str, float f10) {
        if (TextUtils.isEmpty(str) || f10 < 0.0f) {
            return;
        }
        m20706VN(Collections.singletonList(new Yhp.Kjv(str, f10).Kjv()));
    }

    public void Kjv(C7468mc c7468mc) {
        RDh(c7468mc.Kjv);
        Kjv(c7468mc.Yhp);
        Yhp(c7468mc.GNk);
        GNk(c7468mc.f40744mc);
        m20710mc(c7468mc.f40742kU);
        m20708kU(c7468mc.enB);
        enB(c7468mc.fWG);
        fWG(c7468mc.f40740VN);
        hLn(c7468mc.Pdn);
        m20704SI(c7468mc.RDh);
        m20706VN(c7468mc.hLn);
        Pdn(c7468mc.f40739SI);
    }
}
