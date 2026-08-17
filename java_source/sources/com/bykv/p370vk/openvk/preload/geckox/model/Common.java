package com.bykv.p370vk.openvk.preload.geckox.model;

import android.os.Build;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.AppKeyManager;

/* loaded from: classes4.dex */
public class Common {

    /* renamed from: ac */
    @InterfaceC6220b(m18691a = "ac")
    public String f38567ac;

    @InterfaceC6220b(m18691a = "aid")
    public long aid;

    @InterfaceC6220b(m18691a = AppKeyManager.APP_NAME)
    public String appName;

    @InterfaceC6220b(m18691a = "app_version")
    public String appVersion;

    @InterfaceC6220b(m18691a = "device_id")
    public String deviceId;

    @InterfaceC6220b(m18691a = TPDownloadProxyEnum.USER_DEVICE_MODEL)
    public String deviceModel;

    @InterfaceC6220b(m18691a = "device_platform")
    public String devicePlatform;

    /* renamed from: os */
    @InterfaceC6220b(m18691a = "os")
    public int f38568os = 0;

    @InterfaceC6220b(m18691a = TPDownloadProxyEnum.USER_OS_VERSION)
    public String osVersion;

    @InterfaceC6220b(m18691a = "region")
    public String region;

    @InterfaceC6220b(m18691a = "sdk_version")
    public String sdkVersion;

    @InterfaceC6220b(m18691a = "uid")
    public String uid;

    public Common(long j10, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        this.osVersion = sb.toString();
        this.deviceModel = Build.MODEL;
        this.devicePlatform = "android";
        this.sdkVersion = "2.0.3-rc.9-pangle";
        this.aid = j10;
        this.appVersion = str;
        this.deviceId = str2;
        this.appName = str3;
        this.f38567ac = str4;
    }

    public Common(long j10, String str, String str2, String str3, String str4, String str5, String str6) {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.VERSION.SDK_INT);
        this.osVersion = sb.toString();
        this.deviceModel = Build.MODEL;
        this.devicePlatform = "android";
        this.sdkVersion = "2.0.3-rc.9-pangle";
        this.aid = j10;
        this.appVersion = str;
        this.deviceId = str2;
        this.appName = str3;
        this.f38567ac = str4;
        this.uid = str5;
        this.region = str6;
    }
}
