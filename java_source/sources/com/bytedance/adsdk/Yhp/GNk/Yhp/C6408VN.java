package com.bytedance.adsdk.Yhp.GNk.Yhp;

import com.bytedance.adsdk.Yhp.GNk.Kjv.C6401VN;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.VN */
/* loaded from: classes7.dex */
public class C6408VN {
    private final C6404mc GNk;
    private final Kjv Kjv;
    private final C6401VN Yhp;

    /* renamed from: mc */
    private final boolean f38718mc;

    /* renamed from: com.bytedance.adsdk.Yhp.GNk.Yhp.VN$Kjv */
    /* loaded from: classes7.dex */
    public enum Kjv {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public C6404mc GNk() {
        return this.GNk;
    }

    public Kjv Kjv() {
        return this.Kjv;
    }

    public C6401VN Yhp() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public boolean m19165mc() {
        return this.f38718mc;
    }

    public C6408VN(Kjv kjv, C6401VN c6401vn, C6404mc c6404mc, boolean z10) {
        this.Kjv = kjv;
        this.Yhp = c6401vn;
        this.GNk = c6404mc;
        this.f38718mc = z10;
    }
}
