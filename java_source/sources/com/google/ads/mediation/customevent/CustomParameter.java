package com.google.ads.mediation.customevent;

import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONObject;
import java.util.List;

/* loaded from: classes8.dex */
public class CustomParameter {
    private static final String TAG = "AdNetwork";
    private static CustomParameter sInstance;

    public static synchronized CustomParameter getInstance() {
        CustomParameter customParameter;
        synchronized (CustomParameter.class) {
            try {
                if (sInstance == null) {
                    sInstance = new CustomParameter();
                }
                customParameter = sInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return customParameter;
    }

    public String getAppId(List<MediationConfiguration> list) {
        Bundle serverParameters;
        if (list == null || list.size() <= 0) {
            return "";
        }
        try {
            MediationConfiguration mediationConfiguration = list.get(0);
            if (mediationConfiguration == null || (serverParameters = mediationConfiguration.getServerParameters()) == null || !serverParameters.containsKey("parameter")) {
                return "";
            }
            JSONObject parseObject = JSON.parseObject(serverParameters.get("parameter").toString());
            if (!parseObject.containsKey("appid")) {
                return "";
            }
            return parseObject.get("appid").toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public String getPlacementId(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        try {
            JSONObject parseObject = JSON.parseObject(bundle.get("parameter").toString());
            if (!parseObject.containsKey("pid")) {
                return "";
            }
            return parseObject.get("pid").toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
}
