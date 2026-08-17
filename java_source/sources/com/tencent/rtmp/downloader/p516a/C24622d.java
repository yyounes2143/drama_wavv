package com.tencent.rtmp.downloader.p516a;

import android.content.Context;
import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p249U8.C1797n;

/* renamed from: com.tencent.rtmp.downloader.a.d */
/* loaded from: classes8.dex */
public class C24622d {

    /* renamed from: e */
    private static C24622d f113540e;

    /* renamed from: a */
    public String f113541a;

    /* renamed from: b */
    public a f113542b;

    /* renamed from: c */
    public Map<String, String> f113543c;

    /* renamed from: d */
    public ITPDownloadProxy f113544d = TPDownloadProxyFactory.getTPDownloadProxy(2330303);

    /* renamed from: com.tencent.rtmp.downloader.a.d$a */
    /* loaded from: classes8.dex */
    public interface a {
        /* renamed from: a */
        void mo47304a(C24621c c24621c);

        /* renamed from: a */
        void mo47305a(C24621c c24621c, int i10, String str);

        /* renamed from: b */
        void mo47306b(C24621c c24621c);

        /* renamed from: c */
        void mo47307c(C24621c c24621c);

        /* renamed from: d */
        void mo47308d(C24621c c24621c);
    }

    /* renamed from: a */
    public static C24622d m47327a(Context context) {
        synchronized (C24622d.class) {
            try {
                if (f113540e == null) {
                    f113540e = new C24622d(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f113540e;
    }

    private C24622d(Context context) {
        File externalFilesDir;
        if (context != null) {
            String m46804a = C24478b.m46804a();
            this.f113541a = m46804a;
            try {
                if (TextUtils.isEmpty(m46804a) && (externalFilesDir = context.getExternalFilesDir(null)) != null) {
                    this.f113541a = externalFilesDir.getAbsolutePath() + "/txcache";
                }
                if (!TextUtils.isEmpty(this.f113541a)) {
                    File file = new File(this.f113541a);
                    if (!file.exists() || !file.isDirectory()) {
                        file.mkdirs();
                    }
                }
            } catch (Exception e3) {
                LiteavLog.m46693e("ThumbPlayerDownloader", "downloader init exception: " + e3.getLocalizedMessage());
            }
            this.f113544d.init(context, new TPDLProxyInitParam(2330303, BuildConfig.VERSION_NAME, "liteav_tbplayer_android_" + context.getPackageName(), this.f113541a));
        }
    }

    /* renamed from: b */
    public final boolean m47331b(C24621c c24621c) {
        String playPath = c24621c.getPlayPath();
        if (TextUtils.isEmpty(playPath)) {
            return false;
        }
        String substring = playPath.substring(0, playPath.indexOf("?"));
        String substring2 = substring.substring(0, substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR));
        String substring3 = substring.substring(substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1);
        this.f113544d.updateStoragePath(substring2);
        return this.f113544d.checkResourceExist(substring2, substring3, c24621c.getPreferredResolution());
    }

    /* renamed from: c */
    public final int m47332c(final C24621c c24621c) {
        String playPath = c24621c.getPlayPath();
        if (TextUtils.isEmpty(playPath)) {
            return -1;
        }
        String substring = playPath.substring(0, playPath.indexOf("?"));
        String substring2 = substring.substring(substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1);
        String url = c24621c.getUrl();
        ArrayList arrayList = new ArrayList();
        arrayList.add(url);
        TPDownloadParam tPDownloadParam = new TPDownloadParam(arrayList, 0, null);
        HashMap hashMap = new HashMap();
        Map<String, String> map = this.f113543c;
        if (map != null && map.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(this.f113543c);
            hashMap.put(TPDownloadProxyEnum.DLPARAM_URL_HEADER, arrayList2);
        }
        long preferredResolution = c24621c.getPreferredResolution();
        if (preferredResolution > 0) {
            hashMap.put(TPDownloadProxyEnum.DLPARAM_OFFLINE_SCHEDULER_LEVEL, 4);
            hashMap.put(TPDownloadProxyEnum.DLPARAM_PREFERRED_RESOLUTION, Long.valueOf(preferredResolution));
        }
        if (c24621c.getEncryptedLevel() == 2 && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            hashMap.put(TPDownloadProxyEnum.DLPARAM_CACHE_NEED_ENCRYPT, Boolean.TRUE);
        }
        if (c24621c.getDrmBuilder() != null) {
            hashMap.put(TPDownloadProxyEnum.DLPARAM_KEY_LICENSE_URL, c24621c.getDrmBuilder().getKeyLicenseUrl());
            hashMap.put(TPDownloadProxyEnum.DLPARAM_DEVICE_CERTIFICATE_URL, c24621c.getDrmBuilder().getDeviceCertificateUrl());
        }
        tPDownloadParam.setExtInfoMap(hashMap);
        int startOfflineDownload = this.f113544d.startOfflineDownload(substring2, tPDownloadParam, new ITPOfflineDownloadListener() { // from class: com.tencent.rtmp.downloader.a.d.1
            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadCdnUrlInfoUpdate(String str, String str2, String str3, String str4) {
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadCdnUrlExpired(Map<String, String> map2) {
                LiteavLog.m46697i("ThumbPlayerDownloader", "onDownloadCdnUrlExpired!");
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadError(int i10, int i11, String str) {
                LiteavLog.m46693e("ThumbPlayerDownloader", "offline download error! moduleID:" + i10 + ", errCode:" + i11);
                if (C24622d.this.f113542b != null) {
                    C24622d.this.f113542b.mo47305a(c24621c, i11, str);
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadFinish() {
                if (C24622d.this.f113542b != null) {
                    C24622d.this.f113542b.mo47307c(c24621c);
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
                if (j10 > 1024 && j10 != c24621c.getDownloadSize()) {
                    c24621c.m47318b(j10);
                }
                if (c24621c.getSize() <= 0 && j11 > 0) {
                    c24621c.m47312a(j11);
                }
                if (i10 > 0) {
                    c24621c.m47317b(i10);
                }
                if (c24621c.getDuration() <= 0 && !TextUtils.isEmpty(str) && str.contains("totalDuration")) {
                    String[] split = str.split(",");
                    int length = split.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length) {
                            break;
                        }
                        String str2 = split[i12];
                        if (str2.contains("totalDuration")) {
                            c24621c.m47311a(Integer.valueOf(str2.split(VipOffDialog.f45550Q)[1]).intValue() * 1000);
                            break;
                        }
                        i12++;
                    }
                }
                c24621c.m47324e(i11);
                if (C24622d.this.f113542b != null) {
                    C24622d.this.f113542b.mo47308d(c24621c);
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadProtocolUpdate(String str, String str2) {
                LiteavLog.m46697i("ThumbPlayerDownloader", "onDownloadProtocolUpdate! protocol:" + str + ", protocolVer:" + str2);
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadStatusUpdate(int i10) {
                LiteavLog.m46697i("ThumbPlayerDownloader", "onDownloadStatusUpdate! statusCode:".concat(String.valueOf(i10)));
            }

            @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPOfflineDownloadListener
            public final void onDownloadCdnUrlUpdate(String str) {
                LiteavLog.m46697i("ThumbPlayerDownloader", "onDownloadCdnUrlUpdate! url:".concat(String.valueOf(str)));
            }
        });
        c24621c.m47320c(startOfflineDownload);
        a aVar = this.f113542b;
        if (aVar != null) {
            aVar.mo47304a(c24621c);
        }
        return startOfflineDownload;
    }

    /* renamed from: a */
    public final String m47329a(String str) {
        String m46804a = C24478b.m46804a();
        if (!TextUtils.equals(this.f113541a, m46804a)) {
            if (!TextUtils.isEmpty(m46804a)) {
                this.f113541a = m46804a;
            } else {
                C24478b.m46806a(this.f113541a);
            }
        }
        this.f113544d.updateStoragePath(this.f113541a);
        String m46791d = C24472a.m46791d(str);
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, this.f113541a, MqttTopic.TOPIC_LEVEL_SEPARATOR, m46791d, "?");
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: a */
    public final float m47328a(C24621c c24621c) {
        String playPath = c24621c.getPlayPath();
        if (TextUtils.isEmpty(playPath)) {
            return 0.0f;
        }
        String substring = playPath.substring(0, playPath.indexOf("?"));
        return this.f113544d.getResourceDownloadProgress(substring.substring(0, substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR)), substring.substring(substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1), c24621c.getPreferredResolution());
    }

    /* renamed from: a */
    public final boolean m47330a(String str, long j10) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.trim().endsWith(".sqlite")) {
            return new File(str).delete();
        }
        String substring = str.substring(0, str.indexOf("?"));
        String substring2 = substring.substring(substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1);
        if (!TextUtils.isEmpty(substring2)) {
            String substring3 = substring.substring(0, substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR));
            this.f113544d.updateStoragePath(substring3);
            if (this.f113544d.clearCache(substring3, substring2, 1, j10) == 0) {
                return true;
            }
        }
        return false;
    }
}
