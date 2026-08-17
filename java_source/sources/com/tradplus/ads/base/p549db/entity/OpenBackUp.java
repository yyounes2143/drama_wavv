package com.tradplus.ads.base.p549db.entity;

import androidx.graphics.C2498a;

/* loaded from: classes7.dex */
public class OpenBackUp extends BaseEntity {
    private String bean;
    private String disk_domain;
    private String domain_status;
    private String error_num;

    public String getBean() {
        return this.bean;
    }

    public String getDisk_domain() {
        return this.disk_domain;
    }

    public String getDomain_status() {
        return this.domain_status;
    }

    public String getError_num() {
        return this.error_num;
    }

    public void setBean(String str) {
        this.bean = str;
    }

    public void setDisk_domain(String str) {
        this.disk_domain = str;
    }

    public void setDomain_status(String str) {
        this.domain_status = str;
    }

    public void setError_num(String str) {
        this.error_num = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OpenBackUp{domain_status='");
        sb.append(this.domain_status);
        sb.append("', disk_domain='");
        sb.append(this.disk_domain);
        sb.append("', error_num='");
        sb.append(this.error_num);
        sb.append("', bean='");
        return C2498a.m3383d(sb, this.bean, "'}");
    }
}
