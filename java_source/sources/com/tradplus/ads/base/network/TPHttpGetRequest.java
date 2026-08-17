package com.tradplus.ads.base.network;

import android.text.TextUtils;
import com.tradplus.ads.common.util.LogUtil;
import java.util.Map;

/* loaded from: classes9.dex */
public class TPHttpGetRequest extends TPHttpBuilder {
    public TPHttpGetRequest(String str, String str2, String str3, boolean z10) {
        super(str, str2, str3, z10);
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public Map<String, String> addHeaders() {
        return null;
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public byte[] postContent() {
        return new byte[0];
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public int requestType() {
        return 2;
    }

    public TPHttpGetRequest(String str, String str2, boolean z10) {
        super(str, "", str2, z10);
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public String generateURL() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.url);
        if (!TextUtils.isEmpty(this.body)) {
            str = "?" + this.body;
        } else {
            str = "";
        }
        sb.append(str);
        String sb2 = sb.toString();
        LogUtil.ownShow("TPHttp TPHttpGetRequest url = " + sb2);
        return sb2;
    }

    @Override // com.tradplus.ads.base.network.BaseHttpRequest
    public Object parseResult(String str) {
        return parse(str);
    }
}
