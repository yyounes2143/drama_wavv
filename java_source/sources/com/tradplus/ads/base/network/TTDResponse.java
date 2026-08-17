package com.tradplus.ads.base.network;

import java.io.Serializable;

/* loaded from: classes9.dex */
public class TTDResponse implements Serializable {
    private String advertising_token;
    private String email;
    private long identity_expires;
    private String phone;
    private long refresh_expires;
    private long refresh_from;
    private String refresh_response_key;
    private String refresh_token;

    public String getAdvertising_token() {
        return this.advertising_token;
    }

    public String getEmail() {
        return this.email;
    }

    public long getIdentity_expires() {
        return this.identity_expires;
    }

    public String getPhone() {
        return this.phone;
    }

    public long getRefresh_expires() {
        return this.refresh_expires;
    }

    public long getRefresh_from() {
        return this.refresh_from;
    }

    public String getRefresh_response_key() {
        return this.refresh_response_key;
    }

    public String getRefresh_token() {
        return this.refresh_token;
    }

    public void setAdvertising_token(String str) {
        this.advertising_token = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setIdentity_expires(long j10) {
        this.identity_expires = j10;
    }

    public void setPhone(String str) {
        this.phone = str;
    }

    public void setRefresh_expires(long j10) {
        this.refresh_expires = j10;
    }

    public void setRefresh_from(long j10) {
        this.refresh_from = j10;
    }

    public void setRefresh_response_key(String str) {
        this.refresh_response_key = str;
    }

    public void setRefresh_token(String str) {
        this.refresh_token = str;
    }
}
