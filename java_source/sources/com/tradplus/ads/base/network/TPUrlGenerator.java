package com.tradplus.ads.base.network;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.base.network.util.SplashSceneUtils;
import java.util.Map;

/* loaded from: classes.dex */
public class TPUrlGenerator extends TPAdUrlGenerator {
    public void generateCallback(Map<String, String> map) {
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    if (str != null && map.get(str) != null) {
                        getParamMap().put(str, map.get(str));
                    }
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public void generateCrossConfig() {
        setApiVersion("1.2");
        addCPBaseParams(TPDataManager.getInstance());
        addSegmentChannel();
    }

    public void generateOpen() {
        setApiVersion("1.2");
        addBaseParams(TPDataManager.getInstance(), true);
        addCustomMapParamsToOpen();
    }

    public void generatePrivacy() {
        setApiVersion("1.2");
        addPrivacyParams(TPDataManager.getInstance());
    }

    public void generateTools(String str) {
        setApiVersion("1.2");
        addBaseParams(TPDataManager.getInstance(), false);
        addDefaultMap(TPDataManager.getInstance());
        addCustomMapParams();
        if (!TextUtils.isEmpty(str)) {
            addParam("networkid", str);
        }
    }

    public TPUrlGenerator(Context context) {
        super(context);
    }

    public void generateConfig() {
        if (SplashSceneUtils.getInstance().isSplashType(this.mAdUnitId)) {
            setScene(SplashSceneUtils.getInstance().getSplashScene(this.mAdUnitId));
        }
        setApiVersion("1.2");
        addBaseParams(TPDataManager.getInstance(), false);
        addDefaultMap(TPDataManager.getInstance());
        addCustomMapParams();
        addUvaEcpm();
    }
}
