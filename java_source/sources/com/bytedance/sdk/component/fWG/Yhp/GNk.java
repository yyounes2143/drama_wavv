package com.bytedance.sdk.component.fWG.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public abstract class GNk {
    protected hLn GNk;
    int enB;

    /* renamed from: kU */
    String f39680kU;

    /* renamed from: mc */
    protected String f39681mc = null;
    protected final Map<String, String> fWG = new HashMap();

    /* renamed from: VN */
    protected String f39679VN = null;
    protected boolean Pdn = false;

    public void GNk(String str) {
        this.f39681mc = str;
    }

    public void Kjv(String str) {
        this.f39680kU = str;
    }

    public void Yhp(String str) {
        this.f39679VN = str;
    }

    /* renamed from: mc */
    public void m19827mc(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.fWG.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public String GNk() {
        return this.f39681mc;
    }

    public void Kjv(int i10) {
        this.enB = i10;
    }

    public void Yhp(String str, String str2) {
        this.fWG.put(str, str2);
    }

    public GNk(hLn hln) {
        this.GNk = hln;
        try {
            GNk(UUID.randomUUID().toString());
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void Kjv(AbstractC6598Ff.Kjv kjv) {
        if (kjv != null && this.fWG.size() > 0) {
            for (Map.Entry<String, String> entry : this.fWG.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    String value = entry.getValue();
                    if (value == null) {
                        value = "";
                    }
                    kjv.Yhp(key, value);
                }
            }
        }
    }

    public void Yhp() {
        hLn hln;
        if (this.f39681mc == null || (hln = this.GNk) == null) {
            return;
        }
        AbstractC6611mc Kjv = hln.Kjv();
        synchronized (Kjv) {
            try {
                for (com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp : Kjv.GNk()) {
                    if (this.f39681mc.equals(yhp.Kjv().Kjv())) {
                        yhp.GNk();
                    }
                }
                for (com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp2 : Kjv.mo19435mc()) {
                    if (this.f39681mc.equals(yhp2.Kjv().Kjv())) {
                        yhp2.GNk();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: mc */
    public String m19826mc() {
        return this.f39679VN;
    }
}
