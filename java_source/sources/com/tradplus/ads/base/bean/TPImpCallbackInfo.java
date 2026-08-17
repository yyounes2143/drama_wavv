package com.tradplus.ads.base.bean;

import android.text.TextUtils;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.util.SegmentUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class TPImpCallbackInfo extends BaseTPCallbackInfo {
    private String ecpm;
    private String ecpm_cny;
    private String ecpm_precision;
    private String format;
    private String iso_code;

    public String getEcpm() {
        return this.ecpm;
    }

    public String getEcpm_cny() {
        return this.ecpm_cny;
    }

    public String getEcpm_precision() {
        return this.ecpm_precision;
    }

    public String getFormat() {
        return this.format;
    }

    public String getIso_code() {
        return this.iso_code;
    }

    public void setEcpm(String str) {
        this.ecpm = str;
    }

    public void setEcpm_cny(String str) {
        this.ecpm_cny = str;
    }

    public void setEcpm_precision(String str) {
        this.ecpm_precision = str;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setIso_code(String str) {
        this.iso_code = str;
    }

    public TPImpCallbackInfo(String str, TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo) {
        super(str, tPBaseAdapter, tPAdInfo);
        this.iso_code = tPAdInfo.isoCode;
        this.ecpm = tPAdInfo.ecpm;
        this.ecpm_cny = tPAdInfo.ecpmcny;
        this.ecpm_precision = tPAdInfo.ecpmPrecision;
        this.format = tPAdInfo.format;
        HashMap hashMap = new HashMap();
        Map<String, String> map = SegmentUtils.customMap;
        if (map != null) {
            hashMap.putAll(map);
        }
        int i10 = 0;
        while (true) {
            String[] strArr = SegmentUtils.fieldProtection;
            if (i10 >= strArr.length) {
                break;
            }
            if (hashMap.get(strArr[i10]) != null) {
                hashMap.remove(SegmentUtils.fieldProtection[i10]);
            }
            i10++;
        }
        String str2 = (String) hashMap.get("user_id");
        str2 = TextUtils.isEmpty(str2) ? "" : str2;
        String str3 = (String) hashMap.get("custom_data");
        String str4 = TextUtils.isEmpty(str3) ? "" : str3;
        setUser_id(str2);
        setExtra(str4);
    }
}
