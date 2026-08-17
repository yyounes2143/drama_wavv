package com.bytedance.sdk.component.Kjv;

import android.text.TextUtils;
import androidx.graphics.C2498a;

/* loaded from: classes6.dex */
public class AXE {
    public final String GNk;
    public final int Kjv;

    /* renamed from: VN */
    public final String f39210VN;
    public final String Yhp;
    public final String enB;
    public final String fWG;

    /* renamed from: kU */
    public final String f39211kU;

    /* renamed from: mc */
    public final String f39212mc;

    /* loaded from: classes6.dex */
    public static final class Kjv {
        private String GNk;
        private String Kjv;
        private String Yhp;
        private String enB;
        private String fWG;

        /* renamed from: kU */
        private String f39213kU;

        /* renamed from: mc */
        private String f39214mc;

        private Kjv() {
        }

        public Kjv GNk(String str) {
            this.GNk = str;
            return this;
        }

        public Kjv Kjv(String str) {
            this.Kjv = str;
            return this;
        }

        public Kjv Yhp(String str) {
            this.Yhp = str;
            return this;
        }

        public Kjv enB(String str) {
            this.enB = str;
            return this;
        }

        public Kjv fWG(String str) {
            this.fWG = str;
            return this;
        }

        /* renamed from: kU */
        public Kjv m19386kU(String str) {
            this.f39213kU = str;
            return this;
        }

        /* renamed from: mc */
        public Kjv m19387mc(String str) {
            this.f39214mc = str;
            return this;
        }

        public AXE Kjv() {
            return new AXE(this);
        }
    }

    public static Kjv Kjv() {
        return new Kjv();
    }

    private AXE(String str, int i10) {
        this.Yhp = null;
        this.GNk = null;
        this.f39212mc = null;
        this.f39211kU = null;
        this.enB = str;
        this.fWG = null;
        this.Kjv = i10;
        this.f39210VN = null;
    }

    public static AXE Kjv(String str, int i10) {
        return new AXE(str, i10);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("methodName: ");
        sb.append(this.f39212mc);
        sb.append(", params: ");
        sb.append(this.f39211kU);
        sb.append(", callbackId: ");
        sb.append(this.enB);
        sb.append(", type: ");
        sb.append(this.GNk);
        sb.append(", version: ");
        return C2498a.m3383d(sb, this.Yhp, ", ");
    }

    public static boolean Kjv(AXE axe) {
        return axe == null || axe.Kjv != 1 || TextUtils.isEmpty(axe.f39212mc) || TextUtils.isEmpty(axe.f39211kU);
    }

    private AXE(Kjv kjv) {
        this.Yhp = kjv.Kjv;
        this.GNk = kjv.Yhp;
        this.f39212mc = kjv.GNk;
        this.f39211kU = kjv.f39214mc;
        this.enB = kjv.f39213kU;
        this.fWG = kjv.enB;
        this.Kjv = 1;
        this.f39210VN = kjv.fWG;
    }
}
