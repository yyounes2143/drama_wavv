package com.bytedance.adsdk.Kjv.Yhp;

import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.C6367VN;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.C6368kU;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.C6369mc;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.GNk;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.Pdn;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.RDh;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.enB;
import com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.fWG;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Kjv {
    private static final com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv Kjv;
    private com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv GNk;
    private final com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv Yhp;

    /* renamed from: kU */
    private String f38631kU;

    /* renamed from: mc */
    private Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> f38632mc = new LinkedList();

    public static Kjv Kjv(String str) {
        return new Kjv(str, Kjv);
    }

    static {
        int i10 = 8;
        enB[] enbArr = {new RDh(), new C6369mc(), new Pdn(), new Yhp(), new C6368kU(), new com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv.Kjv(), new fWG(), new GNk(), new C6367VN()};
        final com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv = new com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv() { // from class: com.bytedance.adsdk.Kjv.Yhp.Kjv.1
            @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv
            public int Kjv(String str, int i11, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque) {
                return i11;
            }
        };
        while (i10 >= 0) {
            final enB enb = enbArr[i10];
            i10--;
            kjv = new com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv() { // from class: com.bytedance.adsdk.Kjv.Yhp.Kjv.2
                @Override // com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv
                public int Kjv(String str, int i11, Deque<com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv> deque) {
                    return enB.this.Kjv(str, i11, deque, kjv);
                }
            };
        }
        Kjv = kjv;
    }

    private void Kjv() {
        int length = this.f38631kU.length();
        int i10 = 0;
        while (i10 < length) {
            int Kjv2 = this.Yhp.Kjv(this.f38631kU, i10, this.f38632mc);
            if (Kjv2 == i10) {
                throw new IllegalArgumentException("Unrecognized expression, unrecognized characters encountered during parsing:" + this.f38631kU.substring(0, i10));
            }
            i10 = Kjv2;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            com.bytedance.adsdk.Kjv.Yhp.Yhp.Kjv pollFirst = this.f38632mc.pollFirst();
            if (pollFirst != null) {
                arrayList.add(0, pollFirst);
            } else {
                this.GNk = com.bytedance.adsdk.Kjv.Yhp.p400kU.Yhp.Kjv(arrayList, this.f38631kU, i10);
                this.f38632mc = null;
                return;
            }
        }
    }

    private Kjv(String str, com.bytedance.adsdk.Kjv.Yhp.GNk.Kjv kjv) {
        this.Yhp = kjv;
        this.f38631kU = str;
        try {
            Kjv();
        } catch (Exception e3) {
            throw new com.bytedance.adsdk.Kjv.Kjv.Yhp(str, e3);
        }
    }

    public <T> T Kjv(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        hashMap.put("default_key", jSONObject);
        return (T) Kjv(hashMap);
    }

    public <T> T Kjv(Map<String, JSONObject> map) {
        return (T) this.GNk.Kjv(map);
    }
}
