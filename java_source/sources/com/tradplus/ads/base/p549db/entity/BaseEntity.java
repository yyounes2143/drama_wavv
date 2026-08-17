package com.tradplus.ads.base.p549db.entity;

import com.tradplus.ads.base.p549db.annotation.Column;

/* loaded from: classes9.dex */
public class BaseEntity {
    private long create_time = System.currentTimeMillis();

    /* renamed from: id */
    @Column(isId = true)
    private String f115627id;

    public long getCreate_time() {
        return this.create_time;
    }

    public String getId() {
        return this.f115627id;
    }

    public void setCreate_time(long j10) {
        this.create_time = j10;
    }

    public void setId(String str) {
        this.f115627id = str;
    }
}
