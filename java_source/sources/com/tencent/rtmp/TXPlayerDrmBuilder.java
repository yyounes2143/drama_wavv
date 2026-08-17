package com.tencent.rtmp;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.rtmp.TXPlayerGlobalSetting;

/* loaded from: classes8.dex */
public class TXPlayerDrmBuilder {
    private static String DEFAULT_CN_PROVISION_URL;
    private static String DEFAULT_COM_PROVISION_URL;
    String mDeviceCertificateUrl;
    String mKeyLicenseUrl;
    String mPlayUrl;

    public TXPlayerDrmBuilder() {
        initProvision();
    }

    private void initProvision() {
        if (TextUtils.isEmpty(DEFAULT_COM_PROVISION_URL)) {
            DEFAULT_COM_PROVISION_URL = C24472a.m46792e("aHR0cHM6Ly93d3cuZ29vZ2xlYXBpcy5jb20vY2VydGlmaWNhdGVwcm92aXNpb25pbmcvdjEvZGV2aWNlY2VydGlmaWNhdGVzL2NyZWF0ZT9rZXk9QUl6YVN5Qi01T0xLVHgyaVU1bWtvMThEZmR3SzU2MTFKSWpiVWhF");
        }
        if (TextUtils.isEmpty(DEFAULT_CN_PROVISION_URL)) {
            DEFAULT_CN_PROVISION_URL = C24472a.m46792e("aHR0cHM6Ly93d3cuZ29vZ2xlYXBpcy5jbi9jZXJ0aWZpY2F0ZXByb3Zpc2lvbmluZy92MS9kZXZpY2VjZXJ0aWZpY2F0ZXMvY3JlYXRlP2tleT1BSXphU3lCLTVPTEtUeDJpVTVta28xOERmZHdLNTYxMUpJamJVaEU=");
        }
    }

    public String getDeviceCertificateUrl() {
        if (!TextUtils.isEmpty(this.mDeviceCertificateUrl)) {
            return this.mDeviceCertificateUrl;
        }
        if (TXPlayerGlobalSetting.getDrmProvisionEnv() == TXPlayerGlobalSetting.DrmProvisionEnv.DRM_PROVISION_ENV_COM) {
            return DEFAULT_COM_PROVISION_URL;
        }
        return DEFAULT_CN_PROVISION_URL;
    }

    public String getKeyLicenseUrl() {
        return this.mKeyLicenseUrl;
    }

    public String getPlayUrl() {
        return this.mPlayUrl;
    }

    public TXPlayerDrmBuilder setDeviceCertificateUrl(String str) {
        this.mDeviceCertificateUrl = str;
        return this;
    }

    public TXPlayerDrmBuilder setKeyLicenseUrl(String str) {
        this.mKeyLicenseUrl = str;
        return this;
    }

    public TXPlayerDrmBuilder setPlayUrl(String str) {
        this.mPlayUrl = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TXPlayerDrmBuilder{deviceCertificateUrl='");
        sb.append(this.mDeviceCertificateUrl);
        sb.append("', licenseUrl='");
        sb.append(this.mKeyLicenseUrl);
        sb.append("', playUrl='");
        return C2498a.m3383d(sb, this.mPlayUrl, "'}");
    }

    public TXPlayerDrmBuilder(String str, String str2) {
        initProvision();
        this.mKeyLicenseUrl = str;
        this.mPlayUrl = str2;
    }
}
