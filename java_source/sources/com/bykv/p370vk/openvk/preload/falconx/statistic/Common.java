package com.bykv.p370vk.openvk.preload.falconx.statistic;

import android.os.Build;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;

/* loaded from: classes7.dex */
public class Common {

    @InterfaceC6220b(m18691a = "app_version")
    public String appVersion;

    @InterfaceC6220b(m18691a = "device_id")
    public String deviceId;

    @InterfaceC6220b(m18691a = "region")
    public String region;

    @InterfaceC6220b(m18691a = "sdk_version")
    public String sdkVersion = "2.0.3-rc.9-pangle";

    @InterfaceC6220b(m18691a = TPDownloadProxyEnum.USER_DEVICE_MODEL)
    public String deviceModel = Build.MODEL;

    /* renamed from: os */
    @InterfaceC6220b(m18691a = "os")
    public int f38425os = 0;
}
