package com.tradplus.ads.base.network;

import android.text.TextUtils;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.common.serialization.JSON;

/* loaded from: classes8.dex */
public class TTDRequest extends TTDResponse {
    public static final String TTDRESPONSE = "TTDRESPONSE";
    private String email_hash;
    private String phone_hash;

    public String getEmail_hash() {
        return this.email_hash;
    }

    public String getPhone_hash() {
        return this.phone_hash;
    }

    public void resetTTDResponse() {
        TTDResponse tTDResponse;
        try {
            String localKeyEntity = StoreManager.getLocalKeyEntity(TTDRESPONSE);
            if (!TextUtils.isEmpty(localKeyEntity) && (tTDResponse = (TTDResponse) JSON.parseObject(localKeyEntity, TTDResponse.class)) != null && TextUtils.equals(this.email_hash, tTDResponse.getEmail()) && TextUtils.equals(this.phone_hash, tTDResponse.getPhone())) {
                setAdvertising_token(tTDResponse.getAdvertising_token());
                setRefresh_expires(tTDResponse.getRefresh_expires());
                setIdentity_expires(tTDResponse.getIdentity_expires());
                setRefresh_from(tTDResponse.getRefresh_from());
                setRefresh_response_key(tTDResponse.getRefresh_response_key());
                setRefresh_token(tTDResponse.getRefresh_token());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setEmail_hash(String str) {
        this.email_hash = str;
    }

    public void setPhone_hash(String str) {
        this.phone_hash = str;
    }
}
