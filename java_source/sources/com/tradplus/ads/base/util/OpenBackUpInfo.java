package com.tradplus.ads.base.util;

import androidx.compose.runtime.C3472a;
import java.io.Serializable;

/* loaded from: classes9.dex */
public class OpenBackUpInfo implements Serializable {
    private String disk_domain;
    private int domain_status;
    private int error_num;

    public String getDisk_domain() {
        return this.disk_domain;
    }

    public int getDomain_status() {
        return this.domain_status;
    }

    public int getError_num() {
        return this.error_num;
    }

    public void setDisk_domain(String str) {
        this.disk_domain = str;
    }

    public void setDomain_status(int i10) {
        this.domain_status = i10;
    }

    public void setError_num(int i10) {
        this.error_num = i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OpenBackUpInfo{domain_status='");
        sb.append(this.domain_status);
        sb.append("', disk_domain='");
        sb.append(this.disk_domain);
        sb.append("', error_num='");
        return C3472a.m6657a(this.error_num, "'}", sb);
    }
}
