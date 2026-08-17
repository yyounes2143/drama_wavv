package com.bykv.p370vk.openvk.preload.falconx.statistic;

import android.os.SystemClock;
import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;

/* loaded from: classes9.dex */
public class InterceptorModel {

    /* renamed from: ac */
    @InterfaceC6220b(m18691a = "ac")
    public String f38426ac;

    @InterfaceC6220b(m18691a = "access_key")
    public String accessKey;

    @InterfaceC6220b(m18691a = AppsFlyerProperties.CHANNEL)
    public String channel;

    @InterfaceC6220b(m18691a = "err_code")
    public String errCode;

    @InterfaceC6220b(m18691a = "err_msg")
    public String errMsg;

    @InterfaceC6220b(m18691a = "log_id")
    public String logId;

    @InterfaceC6220b(m18691a = "mime_type")
    public String mimeType;

    @InterfaceC6220b(m18691a = "offline_duration")
    public Long offlineDuration;

    @InterfaceC6220b(m18691a = "offline_rule")
    public String offlineRule;

    @InterfaceC6220b(m18691a = "offline_status")
    public Integer offlineStatus;

    @InterfaceC6220b(m18691a = "online_duration")
    public Long onlineDuration;

    @InterfaceC6220b(m18691a = "page_url")
    public String pageUrl;

    @InterfaceC6220b(m18691a = "pkg_version")
    public Long pkgVersion;

    @InterfaceC6220b(m18691a = "res_root_dir")
    public String resRootDir;
    public Long startTime = Long.valueOf(SystemClock.uptimeMillis());

    @InterfaceC6220b(m18691a = "resource_url")
    public String url;

    public void loadFinish(boolean z10) {
        if (z10) {
            this.offlineDuration = Long.valueOf(SystemClock.uptimeMillis() - this.startTime.longValue());
            this.offlineStatus = 1;
        } else {
            this.offlineStatus = 0;
        }
    }

    public void setErrorCode(String str) {
        this.errCode = str;
    }

    public void setErrorMsg(String str) {
        this.errMsg = str;
    }
}
