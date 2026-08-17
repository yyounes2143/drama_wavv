package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.Yy */
/* loaded from: classes6.dex */
public class C7662Yy {
    public static C7662Yy Kjv = new C7662Yy();
    private final Map<String, Kjv> GNk = new HashMap();
    private Kjv Yhp;

    /* renamed from: mc */
    private volatile boolean f41101mc;

    /* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.Yy$Kjv */
    /* loaded from: classes6.dex */
    public static class Kjv {
        private final int Kjv;
        private final int Yhp;

        public int Kjv() {
            return this.Kjv;
        }

        public int Yhp() {
            return this.Yhp;
        }

        public Kjv(int i10, int i11) {
            this.Kjv = (i10 < 0 || i10 > 5) ? 3 : i10;
            this.Yhp = i11 < 10 ? 30 : i11;
        }
    }

    private int Yhp() {
        Kjv kjv = this.Yhp;
        if (kjv != null) {
            return kjv.Kjv();
        }
        return 3;
    }

    public void Kjv(Kjv kjv) {
        this.Yhp = kjv;
    }

    private int GNk() {
        Kjv kjv = this.Yhp;
        if (kjv != null) {
            return kjv.Yhp();
        }
        return 30;
    }

    public void Kjv(String str, Kjv kjv) {
        if (TextUtils.isEmpty(str) || kjv == null) {
            return;
        }
        this.GNk.put(str, kjv);
    }

    public int Yhp(String str) {
        Kjv kjv = this.GNk.get(str);
        if (kjv == null) {
            return GNk();
        }
        return kjv.Yhp();
    }

    public int Kjv(String str) {
        if (!Kjv()) {
            return 4;
        }
        Kjv kjv = this.GNk.get(str);
        if (kjv == null) {
            return Yhp();
        }
        return kjv.Kjv();
    }

    public boolean Kjv() {
        return this.f41101mc;
    }

    public void Kjv(boolean z10) {
        this.f41101mc = z10;
    }
}
