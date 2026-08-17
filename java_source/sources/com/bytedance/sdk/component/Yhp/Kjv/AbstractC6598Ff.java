package com.bytedance.sdk.component.Yhp.Kjv;

import com.google.firebase.perf.FirebasePerformance;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Ff */
/* loaded from: classes6.dex */
public abstract class AbstractC6598Ff {
    public hLn Kjv;
    public com.bytedance.sdk.component.GNk.Kjv.Kjv Yhp = new com.bytedance.sdk.component.GNk.Kjv.Kjv();

    /* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Ff$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv {
        fWG GNk;
        com.bytedance.sdk.component.Yhp.Kjv.Kjv Kjv;

        /* renamed from: VN */
        String f39291VN;
        Map<String, List<String>> Yhp;
        C6609Yy enB;
        int fWG;

        /* renamed from: kU */
        Object f39292kU;

        /* renamed from: mc */
        String f39293mc;

        public Kjv() {
            this.Yhp = new HashMap();
        }

        public Kjv Kjv(com.bytedance.sdk.component.Yhp.Kjv.Kjv kjv) {
            this.Kjv = kjv;
            return this;
        }

        public Kjv Yhp(String str) {
            return Kjv(fWG.GNk(str));
        }

        public Kjv Kjv(String str) {
            this.f39291VN = str;
            return this;
        }

        public Kjv Yhp(String str, String str2) {
            if (!this.Yhp.containsKey(str)) {
                this.Yhp.put(str, new ArrayList());
            }
            this.Yhp.get(str).add(str2);
            return this;
        }

        public Kjv(AbstractC6598Ff abstractC6598Ff) {
            this.GNk = abstractC6598Ff.Yhp();
            this.f39293mc = abstractC6598Ff.GNk();
            this.Yhp = abstractC6598Ff.mo19433mc();
            this.f39292kU = abstractC6598Ff.Kjv();
            this.enB = abstractC6598Ff.mo19431VN();
            this.Kjv = abstractC6598Ff.mo19432kU();
            this.fWG = abstractC6598Ff.fWG();
            this.f39291VN = abstractC6598Ff.enB();
        }

        public Kjv Kjv(int i10) {
            this.fWG = i10;
            return this;
        }

        public Kjv Kjv(Object obj) {
            this.f39292kU = obj;
            return this;
        }

        public Kjv Kjv(fWG fwg) {
            this.GNk = fwg;
            return this;
        }

        public AbstractC6598Ff Yhp() {
            return new AbstractC6598Ff() { // from class: com.bytedance.sdk.component.Yhp.Kjv.Ff.Kjv.1
                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                public String GNk() {
                    return Kjv.this.f39293mc;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                public Object Kjv() {
                    return Kjv.this.f39292kU;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                /* renamed from: VN */
                public C6609Yy mo19431VN() {
                    return Kjv.this.enB;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                public fWG Yhp() {
                    return Kjv.this.GNk;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                public String enB() {
                    return Kjv.this.f39291VN;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                public int fWG() {
                    return Kjv.this.fWG;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                /* renamed from: kU */
                public com.bytedance.sdk.component.Yhp.Kjv.Kjv mo19432kU() {
                    return Kjv.this.Kjv;
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff
                /* renamed from: mc */
                public Map mo19433mc() {
                    return Kjv.this.Yhp;
                }

                public String toString() {
                    return "";
                }
            };
        }

        public Kjv Kjv(String str, String str2) {
            return Yhp(str, str2);
        }

        public Kjv Kjv() {
            return Kjv(FirebasePerformance.HttpMethod.GET, (C6609Yy) null);
        }

        private Kjv Kjv(String str, C6609Yy c6609Yy) {
            this.f39293mc = str;
            this.enB = c6609Yy;
            return this;
        }

        public Kjv Kjv(C6609Yy c6609Yy) {
            return Kjv("POST", c6609Yy);
        }
    }

    public abstract String GNk();

    public abstract Object Kjv();

    public void Kjv(hLn hln) {
        this.Kjv = hln;
    }

    /* renamed from: VN */
    public C6609Yy mo19431VN() {
        return null;
    }

    public abstract fWG Yhp();

    public abstract String enB();

    public abstract int fWG();

    /* renamed from: kU */
    public abstract com.bytedance.sdk.component.Yhp.Kjv.Kjv mo19432kU();

    /* renamed from: mc */
    public abstract Map<String, List<String>> mo19433mc();

    public Kjv Pdn() {
        return new Kjv(this);
    }
}
