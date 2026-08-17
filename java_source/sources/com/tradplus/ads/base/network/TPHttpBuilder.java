package com.tradplus.ads.base.network;

import android.text.TextUtils;
import androidx.compose.p326ui.text.C3763b;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.util.LogUtil;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class TPHttpBuilder extends BaseHttpRequest {
    protected static final String TPHTTPTAG = "TPHttp";
    protected String body;
    protected Map<String, String> headerMap;
    protected boolean isEncrypt;
    protected Class parseClass;
    protected String url;
    protected String userUUId;

    public TPHttpBuilder(String str, String str2) {
        this(str, "", str2, false);
    }

    public TPHttpBuilder(String str, String str2, String str3) {
        this(str, str2, str3, false);
    }

    public Object parse(String str) {
        try {
            LogUtil.ownShow("response data: " + str);
            if (this.parseClass != null) {
                if (!TextUtils.isEmpty(str) && this.isEncrypt) {
                    return JSON.parseObject(new AESUtils(this.userUUId).decrypt(str), this.parseClass);
                }
                return JSON.parseObject(str, this.parseClass);
            }
            if (!TextUtils.isEmpty(str) && this.isEncrypt) {
                return new AESUtils(this.userUUId).decrypt(str);
            }
            return str;
        } catch (Throwable th) {
            th.printStackTrace();
            return str;
        }
    }

    public void setConnectTimeout(int i10) {
        this.connectTimeout = i10;
    }

    public void setParseClass(Class cls) {
        this.parseClass = cls;
    }

    public TPHttpBuilder(String str, String str2, String str3, boolean z10) {
        this.userUUId = TPDataManager.getInstance().getUuId().replace("-", "").substring(3);
        this.url = str;
        this.isEncrypt = z10;
        this.connectTimeout = TPSettingManager.getInstance().getHttpSettingData(str3);
        HashMap hashMap = new HashMap();
        this.headerMap = hashMap;
        hashMap.put("s", this.userUUId);
        this.headerMap.put("content-type", AssetHelper.f44641d);
        if (z10) {
            this.body = new AESUtils(this.userUUId).encrypt(str2);
        } else {
            this.body = str2;
        }
        StringBuilder m8711c = C3763b.m8711c("TPHttp url = ", str, " isEncrypt = ", z10, " body = ");
        m8711c.append(str2);
        m8711c.append("\n this body = \n");
        m8711c.append(this.body);
        m8711c.append(" \nuserUUId = ");
        C19673k.m35027b(this.userUUId, m8711c);
    }

    public TPHttpBuilder(String str, String str2, boolean z10) {
        this(str, "", str2, z10);
    }
}
