package com.bytedance.adsdk.Yhp.mc;

import com.dramawave.core.common.toolkit.C8222z;

/* loaded from: classes9.dex */
public enum GNk {
    JSON(C8222z.f43245f),
    ZIP(C8222z.f43244e);

    public final String GNk;

    public String Kjv() {
        return ".temp" + this.GNk;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.GNk;
    }

    GNk(String str) {
        this.GNk = str;
    }
}
