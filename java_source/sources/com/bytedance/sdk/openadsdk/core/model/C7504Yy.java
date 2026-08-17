package com.bytedance.sdk.openadsdk.core.model;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.Yy */
/* loaded from: classes6.dex */
public class C7504Yy implements com.bytedance.sdk.component.adexpress.GNk {
    public int AXE;

    /* renamed from: Ff */
    public JSONObject f40834Ff;
    public final float GNk;
    public boolean KeJ;
    public final float Kjv;
    public final int Pdn;
    public final int RDh;

    /* renamed from: SI */
    public int f40835SI;

    /* renamed from: VN */
    public final int f40836VN;
    public final float Yhp;

    /* renamed from: Yy */
    public SparseArray<GNk.Kjv> f40837Yy;
    public JSONObject bea;
    public final long enB;
    public final int fWG;
    public final String hLn;
    public final boolean hMq;

    /* renamed from: kU */
    public final long f40838kU;

    /* renamed from: mc */
    public final float f40839mc;

    /* renamed from: com.bytedance.sdk.openadsdk.core.model.Yy$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv {
        private JSONObject AXE;

        /* renamed from: Ff */
        private int f40840Ff;
        private long GNk;
        private boolean KeJ;
        private int Pdn;
        private int RDh;

        /* renamed from: SI */
        private String f40841SI;

        /* renamed from: VN */
        private int f40842VN;
        private long Yhp;

        /* renamed from: Yy */
        private JSONObject f40843Yy;
        private float enB;
        private float fWG;
        private int hLn;
        private int hMq;

        /* renamed from: kU */
        private float f40844kU;

        /* renamed from: mc */
        private float f40845mc;
        private boolean bea = false;
        protected SparseArray<GNk.Kjv> Kjv = new SparseArray<>();

        public Kjv GNk(float f10) {
            this.enB = f10;
            return this;
        }

        public Kjv Kjv(int i10) {
            this.hMq = i10;
            return this;
        }

        public Kjv Yhp(int i10) {
            this.f40840Ff = i10;
            return this;
        }

        public Kjv enB(int i10) {
            this.hLn = i10;
            return this;
        }

        /* renamed from: kU */
        public Kjv m20911kU(int i10) {
            this.RDh = i10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m20912mc(float f10) {
            this.fWG = f10;
            return this;
        }

        public Kjv GNk(int i10) {
            this.f40842VN = i10;
            return this;
        }

        public Kjv Kjv(JSONObject jSONObject) {
            this.f40843Yy = jSONObject;
            return this;
        }

        public Kjv Yhp(long j10) {
            this.GNk = j10;
            return this;
        }

        /* renamed from: mc */
        public Kjv m20913mc(int i10) {
            this.Pdn = i10;
            return this;
        }

        public Kjv Kjv(boolean z10) {
            this.KeJ = z10;
            return this;
        }

        public Kjv Yhp(float f10) {
            this.f40844kU = f10;
            return this;
        }

        public Kjv Kjv(long j10) {
            this.Yhp = j10;
            return this;
        }

        public Kjv Yhp(JSONObject jSONObject) {
            this.AXE = jSONObject;
            return this;
        }

        public Kjv Kjv(float f10) {
            this.f40845mc = f10;
            return this;
        }

        public Kjv Yhp(boolean z10) {
            this.bea = z10;
            return this;
        }

        public Kjv Kjv(String str) {
            this.f40841SI = str;
            return this;
        }

        public Kjv Kjv(SparseArray<GNk.Kjv> sparseArray) {
            this.Kjv = sparseArray;
            return this;
        }

        public C7504Yy Kjv() {
            return new C7504Yy(this);
        }
    }

    private C7504Yy(@NonNull Kjv kjv) {
        this.KeJ = false;
        this.Kjv = kjv.fWG;
        this.Yhp = kjv.enB;
        this.GNk = kjv.f40844kU;
        this.f40839mc = kjv.f40845mc;
        this.f40838kU = kjv.GNk;
        this.enB = kjv.Yhp;
        this.fWG = kjv.f40842VN;
        this.f40836VN = kjv.Pdn;
        this.Pdn = kjv.RDh;
        this.RDh = kjv.hLn;
        this.hLn = kjv.f40841SI;
        this.f40837Yy = kjv.Kjv;
        this.hMq = kjv.KeJ;
        this.f40835SI = kjv.f40840Ff;
        this.f40834Ff = kjv.f40843Yy;
        this.AXE = kjv.hMq;
        this.bea = kjv.AXE;
        this.KeJ = kjv.bea;
    }
}
