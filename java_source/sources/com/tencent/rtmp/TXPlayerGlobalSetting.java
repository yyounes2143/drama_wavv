package com.tencent.rtmp;

import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.common.VodPlayerControl;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import java.util.List;

/* loaded from: classes8.dex */
public class TXPlayerGlobalSetting {
    private static final String TAG = "TXPlayerGlobalSetting";
    private static DrmProvisionEnv sDrmProvisionEnv = DrmProvisionEnv.DRM_PROVISION_ENV_COM;

    /* loaded from: classes8.dex */
    public enum DrmProvisionEnv {
        DRM_PROVISION_ENV_COM,
        DRM_PROVISION_ENV_CN
    }

    public static DrmProvisionEnv getDrmProvisionEnv() {
        return sDrmProvisionEnv;
    }

    public static Object getOptions(int i10) {
        if (i10 == 1000) {
            if (C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PROJECTION)) {
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return null;
    }

    public static void setLicenseFlexibleValid(boolean z10) {
        LiteavLog.m46697i(TAG, "setLicenseFlexibleValid: ".concat(String.valueOf(z10)));
        LiteavLog.m46697i("VodLicenseCheck", "setLicenseFlexibleValid isOpen=".concat(String.valueOf(z10)));
        VodPlayerControl.nativeSetLicenseFlexibleValid(z10);
    }

    public static void setMaxCacheSize(int i10) {
        LiteavLog.m46697i(TAG, "setMaxCacheSize(MB): ".concat(String.valueOf(i10)));
        C24478b.m46805a(i10);
    }

    public static String getCacheFolderPath() {
        return C24478b.m46804a();
    }

    public static int getMaxCacheSize() {
        return Math.max(C24478b.m46808b(), 0);
    }

    public static void setCacheFolderPath(String str) {
        LiteavLog.m46697i(TAG, "setCacheFolderPath: ".concat(String.valueOf(str)));
        C24478b.m46806a(str);
        if (ContextUtils.getApplicationContext() == null) {
            LiteavLog.m46693e(TAG, "Please call setLicense to configure the license first");
        } else {
            C24495a.m47009a().m47018b();
        }
    }

    public static void setDrmProvisionEnv(DrmProvisionEnv drmProvisionEnv) {
        LiteavLog.m46697i(TAG, "setDrmProvisionEnv: ".concat(String.valueOf(drmProvisionEnv)));
        sDrmProvisionEnv = drmProvisionEnv;
    }

    public static void setPlayCGIHosts(List<String> list) {
        LiteavLog.m46697i(TAG, "setPlayCGIHosts: ".concat(String.valueOf(list)));
        C24478b.m46807a(list);
    }
}
