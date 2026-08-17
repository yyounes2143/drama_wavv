package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.hMq.GNk.GNk;
import com.bytedance.sdk.openadsdk.mc.C7702kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.safedk.android.analytics.events.MaxEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class RDh implements com.bytedance.sdk.component.enB.Kjv.Yhp.GNk {
    public InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> Kjv;
    private final GNk Yhp = GNk.Kjv();

    private boolean GNk(List<com.bytedance.sdk.openadsdk.mc.Kjv> list) {
        JSONObject GNk;
        if (list == null || list.size() == 0 || (GNk = list.get(0).GNk()) == null) {
            return true;
        }
        return TextUtils.isEmpty(GNk.optString("app_log_url"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public HashMap<String, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>> m21083mc(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        HashMap<String, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv>> hashMap = new HashMap<>();
        new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv = list.get(i10);
            JSONObject fWG = kjv.fWG();
            if (fWG != null) {
                String optString = fWG.optString("app_log_url");
                List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list2 = hashMap.get(optString);
                if (list2 == null) {
                    list2 = new ArrayList<>();
                    hashMap.put(optString, list2);
                }
                list2.add(kjv);
            }
        }
        return hashMap;
    }

    public C7702kU Yhp(List<GNk.Kjv> list) {
        if (this.Kjv == null) {
            this.Kjv = bea.GNk();
        }
        if (list != null && list.size() != 0 && com.bytedance.sdk.openadsdk.core.settings.Pdn.Kjv()) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator<GNk.Kjv> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().Yhp);
                }
                jSONObject.put("stats_list", jSONArray);
                long currentTimeMillis = System.currentTimeMillis();
                long j10 = currentTimeMillis / 1000;
                jSONObject.put(MaxEvent.f109003b, j10);
                jSONObject.put("ts_ms", currentTimeMillis);
                String m20445mc = com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20445mc();
                if (m20445mc == null) {
                    m20445mc = "";
                }
                StringBuilder sb = new StringBuilder(lhA.Kjv());
                sb.append("-");
                sb.append(currentTimeMillis);
                jSONObject.put("req_sign", C6803kU.Kjv(m20445mc + j10 + BuildConfig.VERSION_NAME));
                jSONObject.put("req_uniq", C6803kU.Kjv(sb.toString()));
                return this.Kjv.Yhp(jSONObject);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Yhp.GNk
    public void Kjv(final List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list, @Nullable final com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp yhp) {
        com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv;
        if (list == null || list.isEmpty() || !bea.m20676mc().mo20958IR() || (kjv = list.get(0)) == null) {
            return;
        }
        byte mo19818mc = kjv.mo19818mc();
        final ArrayList arrayList = new ArrayList();
        if (mo19818mc == 0) {
            com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.1
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    return C5968e.m17599a("applog");
                }
            });
            LyD.Kjv(new com.bytedance.sdk.component.p405VN.GNk.Yhp(7, "upload_ad_event") { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.2
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it;
                    try {
                        it = RDh.this.m21083mc(list).entrySet().iterator();
                    } catch (Throwable th) {
                        C6804kZ.Yhp("OverSeaEventUploadImp", th.getMessage());
                        it = null;
                    }
                    if (it == null) {
                        com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp yhp2 = yhp;
                        if (yhp2 != null) {
                            yhp2.Kjv(arrayList);
                            return;
                        }
                        return;
                    }
                    while (it.hasNext()) {
                        try {
                            Kjv.Kjv(Kjv.f41088mc);
                            List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list2 = (List) ((Map.Entry) it.next()).getValue();
                            ArrayList arrayList2 = new ArrayList();
                            for (com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv2 : list2) {
                                arrayList2.add(new com.bytedance.sdk.openadsdk.mc.Kjv(kjv2.GNk(), kjv2.fWG()));
                            }
                            C7702kU Kjv = RDh.this.Kjv(arrayList2);
                            if (yhp != null && Kjv != null) {
                                boolean z10 = Kjv.f41146mc;
                                if (RDh.this.Kjv(arrayList2, Kjv)) {
                                    z10 = true;
                                }
                                arrayList.add(new com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.Kjv(new com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.Yhp(Kjv.Kjv, Kjv.Yhp, Kjv.GNk, z10, ""), list2));
                                if (Kjv.Yhp == 200) {
                                    Kjv.Kjv(Kjv.f41088mc, true);
                                    com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.2.1
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("applog");
                                        }
                                    });
                                } else if (z10) {
                                    Kjv.Kjv(Kjv.f41088mc, false);
                                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.2.2
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("applog");
                                        }
                                    });
                                } else {
                                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.2.3
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("applog");
                                        }
                                    });
                                }
                            }
                            if (yhp != null && Kjv == null) {
                                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.2.4
                                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                        return C5968e.m17599a("applog");
                                    }
                                });
                            }
                        } catch (Throwable th2) {
                            C6804kZ.Yhp("OverSeaEventUploadImp", th2.getMessage());
                        }
                    }
                    com.bytedance.sdk.component.enB.Kjv.Yhp.Yhp yhp3 = yhp;
                    if (yhp3 != null) {
                        yhp3.Kjv(arrayList);
                    }
                }
            });
            return;
        }
        if (mo19818mc == 1) {
            final ArrayList arrayList2 = new ArrayList();
            for (com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv2 : list) {
                arrayList2.add(new GNk.Kjv(kjv2.GNk(), kjv2.fWG()));
            }
            Kjv.Kjv(Kjv.f41087kU);
            if (arrayList2.size() > 0) {
                com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.3
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        return C5968e.m17599a("stats");
                    }
                });
                LyD.Kjv(new com.bytedance.sdk.component.p405VN.GNk.Yhp(6, "upload_stats_event") { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.4
                    @Override // java.lang.Runnable
                    public void run() {
                        C7702kU Yhp = RDh.this.Yhp(arrayList2);
                        if (yhp != null && Yhp != null) {
                            arrayList.add(new com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.Kjv(new com.bytedance.sdk.component.enB.Kjv.Yhp.GNk.Yhp(Yhp.Kjv, Yhp.Yhp, Yhp.GNk, Yhp.f41146mc, ""), list));
                            yhp.Kjv(arrayList);
                            if (Yhp.Yhp == 200) {
                                Kjv.Kjv(Kjv.f41087kU, true);
                                com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.4.1
                                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                        return C5968e.m17599a("stats");
                                    }
                                });
                            } else if (Yhp.f41146mc) {
                                Kjv.Kjv(Kjv.f41087kU, false);
                                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.4.2
                                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                        return C5968e.m17599a("stats");
                                    }
                                });
                            } else {
                                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.4.3
                                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                        return C5968e.m17599a("stats");
                                    }
                                });
                            }
                        }
                        if (yhp != null && Yhp == null) {
                            com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.RDh.4.4
                                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                    return C5968e.m17599a("stats");
                                }
                            });
                        }
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(List<com.bytedance.sdk.openadsdk.mc.Kjv> list, C7702kU c7702kU) {
        int i10;
        return !GNk(list) && (i10 = c7702kU.Yhp) >= 400 && i10 < 500;
    }

    public C7702kU Kjv(List<com.bytedance.sdk.openadsdk.mc.Kjv> list) {
        if (this.Kjv == null) {
            this.Kjv = bea.GNk();
        }
        if (this.Kjv == null) {
            return null;
        }
        int mo20993ph = C7509Ff.WAf().mo20993ph();
        if (3 == mo20993ph) {
            return this.Kjv.Kjv(this.Yhp.Kjv(this.Yhp.Kjv(list, false), System.currentTimeMillis(), this.Yhp.Yhp(), true), this.Yhp.Kjv(list), true);
        }
        if (2 == mo20993ph) {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject Yhp = this.Yhp.Yhp();
            this.Kjv.Kjv(this.Yhp.Kjv(this.Yhp.Kjv(list, true), currentTimeMillis, Yhp, true), this.Yhp.Kjv(list), true);
            return this.Kjv.Kjv(this.Yhp.Kjv(this.Yhp.Yhp(list), currentTimeMillis, Yhp, false), this.Yhp.Kjv(list), false);
        }
        return this.Kjv.Kjv(this.Yhp.Kjv(list, System.currentTimeMillis(), this.Yhp.Yhp(), false), this.Yhp.Kjv(list), false);
    }
}
