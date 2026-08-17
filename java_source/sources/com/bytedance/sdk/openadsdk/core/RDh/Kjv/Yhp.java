package com.bytedance.sdk.openadsdk.core.RDh.Kjv;

import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.material3.C3430d;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Yhp {
    private static volatile Yhp Kjv;

    /* loaded from: classes6.dex */
    public interface Kjv {
        void Kjv(int i10, String str, String str2);

        void Kjv(JSONObject jSONObject, String str);
    }

    private void Yhp(String str, String str2, String str3, String str4, String str5) {
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv();
        kjv.GNk(str).m20463kU(str3).m20465mc(str4).Yhp(str2).Kjv(str5).Kjv(Long.valueOf(System.currentTimeMillis()));
        GNk.Kjv().Kjv(kjv);
        Yhp();
    }

    public static Yhp Kjv() {
        if (Kjv == null) {
            synchronized (Yhp.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Yhp();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv, String str) {
        if (kjv == null || TextUtils.isEmpty(kjv.Kjv())) {
            return;
        }
        StringBuilder m4518b = C2789a.m4518b(str, "_");
        m4518b.append(kjv.Kjv());
        final String sb = m4518b.toString();
        final String GNk = kjv.GNk();
        final String Yhp = kjv.Yhp();
        final String m20477mc = kjv.m20477mc();
        String m20475kU = kjv.m20475kU();
        if (TextUtils.isEmpty(m20475kU)) {
            if (str.equals(MembershipType$Companion.AD)) {
                m20475kU = Pdn.Yhp().m20445mc();
            } else if (str.equals("adv3")) {
                m20475kU = Pdn.Yhp().m20445mc() + "_v3";
            }
        }
        final String str2 = m20475kU;
        LyD.Kjv(new AbstractRunnableC6594VN("saveUGenTemplate") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.1
            @Override // java.lang.Runnable
            public void run() {
                Yhp.this.Kjv(sb, GNk, Yhp, m20477mc, str2);
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        int mo20990mc = bea.m20676mc().mo20990mc();
        if (mo20990mc <= 0) {
            mo20990mc = 100;
        }
        List<com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv> Yhp = GNk.Kjv().Yhp();
        if (Yhp == null || Yhp.isEmpty() || mo20990mc >= Yhp.size()) {
            if (Yhp == null) {
                return;
            }
            Yhp.size();
            return;
        }
        int size = (int) (Yhp.size() - (mo20990mc * 0.75f));
        if (size <= 0) {
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv kjv : Yhp) {
            treeMap.put(kjv.m20466mc(), kjv);
        }
        HashSet hashSet = new HashSet();
        int i10 = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i10 < size) {
                i10++;
                com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv kjv2 = (com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv) entry.getValue();
                if (kjv2 != null) {
                    hashSet.add(kjv2.Kjv());
                }
            }
        }
        Kjv(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, String str2, String str3, String str4, String str5) {
        if (Kjv(str, str3) != null) {
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                return;
            }
            Yhp(str2, str3, str5, str4, str);
            return;
        }
        if (TextUtils.isEmpty(str4)) {
            Kjv(str2, str, str3, str5, (Kjv) null);
        } else {
            Yhp(str2, str3, str5, str4, str);
        }
    }

    public void Kjv(String str, String str2, String str3, String str4, String str5, final Kjv kjv) {
        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
            if (kjv != null) {
                kjv.Kjv(1, "id  or md5 is empty", "net");
                return;
            }
            return;
        }
        String m6219a = C3430d.m6219a(str, "_", str3);
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv Kjv2 = Kjv(m6219a, str4);
        if (Kjv2 != null && !TextUtils.isEmpty(Kjv2.m20464kU())) {
            Kjv(Kjv2);
            if (kjv != null) {
                try {
                    kjv.Kjv(PangleNetworkBridge.jsonObjectInit(Kjv2.m20464kU()), "local");
                    return;
                } catch (JSONException unused) {
                    kjv.Kjv(2, "parse json exception data is " + Kjv2.m20464kU(), "local");
                    return;
                }
            }
            return;
        }
        Kjv(str2, m6219a, str4, str5, new Kjv() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.2
            @Override // com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv
            public void Kjv(JSONObject jSONObject, String str6) {
                Kjv kjv2 = kjv;
                if (kjv2 != null) {
                    kjv2.Kjv(jSONObject, str6);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv
            public void Kjv(int i10, String str6, String str7) {
                Kjv kjv2 = kjv;
                if (kjv2 != null) {
                    kjv2.Kjv(i10, str6, str7);
                }
            }
        });
    }

    private void Kjv(final String str, final String str2, final String str3, final String str4, final Kjv kjv) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            if (kjv != null) {
                kjv.Kjv(1, "template url or id  or md5 is empty", "net");
            }
        } else {
            com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
            GNk.Yhp(str);
            GNk.Kjv(7);
            GNk.Kjv("load_ug_t");
            GNk.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.3
                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                    if (yhp == null) {
                        return;
                    }
                    if (yhp.enB()) {
                        String m19825mc = yhp.m19825mc();
                        if (TextUtils.isEmpty(m19825mc)) {
                            Kjv kjv2 = kjv;
                            if (kjv2 != null) {
                                kjv2.Kjv(3, "net data is null", "net");
                                return;
                            }
                            return;
                        }
                        GNk.Kjv().Kjv(new com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv().Kjv(str2).Yhp(str3).GNk(str).m20463kU(str4).m20465mc(m19825mc).Kjv(Long.valueOf(System.currentTimeMillis())));
                        Yhp.this.Yhp();
                        if (kjv != null) {
                            try {
                                kjv.Kjv(PangleNetworkBridge.jsonObjectInit(m19825mc), "net");
                                return;
                            } catch (JSONException unused) {
                                kjv.Kjv(2, "parse json exception data is".concat(String.valueOf(m19825mc)), "net");
                                return;
                            }
                        }
                        return;
                    }
                    Kjv kjv3 = kjv;
                    if (kjv3 != null) {
                        kjv3.Kjv(3, "net code error code is " + yhp.Kjv() + " message is " + yhp.Yhp(), "net");
                    }
                }

                @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                    Kjv kjv2 = kjv;
                    if (kjv2 != null) {
                        kjv2.Kjv(3, "net error " + iOException.getMessage(), "net");
                    }
                }
            });
        }
    }

    public Set<com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv> Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return GNk.Kjv().Kjv(str);
    }

    public String Kjv(String str, String str2, String str3) {
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv Kjv2 = Kjv(C3430d.m6219a(str, "_", str2), str3);
        if (Kjv2 == null) {
            return null;
        }
        Kjv(Kjv2);
        return Kjv2.m20464kU();
    }

    private com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv Kjv(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return GNk.Kjv().Kjv(str, str2);
    }

    private void Kjv(final com.bytedance.sdk.openadsdk.core.RDh.Kjv.Kjv kjv) {
        kjv.Kjv(Long.valueOf(System.currentTimeMillis()));
        LyD.Kjv(new AbstractRunnableC6594VN("updateTmplTime") { // from class: com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.4
            @Override // java.lang.Runnable
            public void run() {
                GNk.Kjv().Kjv(kjv);
            }
        }, 10);
    }

    public void Kjv(Set<String> set) {
        try {
            GNk.Kjv().Kjv(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
