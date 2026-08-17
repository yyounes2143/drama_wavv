package com.tradplus.ads.base.p549db.entity;

import androidx.graphics.C2498a;

/* loaded from: classes8.dex */
public class UvaEcpmConfig extends BaseEntity {
    private String bean;
    private String show_ecpm;
    private String uva_ecpm;

    public String getBean() {
        return this.bean;
    }

    public String getShow_ecpm() {
        return this.show_ecpm;
    }

    public String getUva_ecpm() {
        return this.uva_ecpm;
    }

    public void setBean(String str) {
        this.bean = str;
    }

    public void setShow_ecpm(String str) {
        this.show_ecpm = str;
    }

    public void setUva_ecpm(String str) {
        this.uva_ecpm = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UvaEcpmConfig{bean='");
        sb.append(this.bean);
        sb.append("', uva_ecpm='");
        sb.append(this.uva_ecpm);
        sb.append("', show_ecpm='");
        return C2498a.m3383d(sb, this.show_ecpm, "'}");
    }
}
