package com.tradplus.ads.base.p549db.entity;

import com.tradplus.ads.base.p549db.annotation.Column;

/* loaded from: classes9.dex */
public class KVEntity {

    @Column(isId = true)
    private String key;
    private String type;
    private String value;

    public String getKey() {
        return this.key;
    }

    public String getType() {
        return this.type;
    }

    public String getValue() {
        return this.value;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setValue(String str) {
        this.value = str;
    }
}
