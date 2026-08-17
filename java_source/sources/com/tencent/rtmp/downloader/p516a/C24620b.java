package com.tencent.rtmp.downloader.p516a;

import android.app.Application;
import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2789a;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcplayer.p506a.C24474c;
import com.tencent.liteav.txcvodplayer.p508b.C24491d;
import com.tencent.liteav.txcvodplayer.p508b.C24493f;
import com.tencent.liteav.txcvodplayer.p508b.C24494g;
import com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.rtmp.TXPlayerAuthBuilder;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.downloader.ITXVodDownloadListener;
import com.tencent.rtmp.downloader.TXVodDownloadDataSource;
import com.tencent.rtmp.downloader.TXVodDownloadManager;
import com.tencent.rtmp.downloader.TXVodDownloadMediaInfo;
import com.tencent.rtmp.downloader.p516a.C24622d;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.tencent.rtmp.downloader.a.b */
/* loaded from: classes4.dex */
public final class C24620b {

    /* renamed from: a */
    public C24622d f113527a;

    /* renamed from: b */
    public ArrayList<C24621c> f113528b;

    /* renamed from: c */
    public ITXVodDownloadListener f113529c;

    /* renamed from: d */
    C24622d.a f113530d = new C24622d.a() { // from class: com.tencent.rtmp.downloader.a.b.3
        @Override // com.tencent.rtmp.downloader.p516a.C24622d.a
        /* renamed from: a */
        public final void mo47304a(C24621c c24621c) {
            if (c24621c != null) {
                LiteavLog.m46697i("TXVodDownloadManagerImpl", "downloadBegin " + c24621c.getPlayPath());
                c24621c.m47323d(1);
                C24620b.m47289a(C24620b.this, c24621c);
                ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                if (iTXVodDownloadListener != null) {
                    iTXVodDownloadListener.onDownloadStart(c24621c);
                }
            }
        }

        @Override // com.tencent.rtmp.downloader.p516a.C24622d.a
        /* renamed from: b */
        public final void mo47306b(C24621c c24621c) {
            if (c24621c != null) {
                LiteavLog.m46697i("TXVodDownloadManagerImpl", "downloadEnd " + c24621c.getPlayPath());
                c24621c.m47323d(2);
                C24620b.m47289a(C24620b.this, c24621c);
                synchronized (C24620b.this.f113528b) {
                    C24620b.this.f113528b.remove(c24621c);
                }
                ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                if (iTXVodDownloadListener != null) {
                    iTXVodDownloadListener.onDownloadStop(c24621c);
                }
            }
        }

        @Override // com.tencent.rtmp.downloader.p516a.C24622d.a
        /* renamed from: c */
        public final void mo47307c(C24621c c24621c) {
            if (c24621c != null) {
                LiteavLog.m46697i("TXVodDownloadManagerImpl", "downloadFinish " + c24621c.getPlayPath());
                c24621c.m47323d(4);
                C24620b.m47289a(C24620b.this, c24621c);
                synchronized (C24620b.this.f113528b) {
                    C24620b.this.f113528b.remove(c24621c);
                }
                ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                if (iTXVodDownloadListener != null) {
                    iTXVodDownloadListener.onDownloadFinish(c24621c);
                }
            }
        }

        @Override // com.tencent.rtmp.downloader.p516a.C24622d.a
        /* renamed from: d */
        public final void mo47308d(C24621c c24621c) {
            ITXVodDownloadListener iTXVodDownloadListener;
            if (c24621c != null && (iTXVodDownloadListener = C24620b.this.f113529c) != null) {
                iTXVodDownloadListener.onDownloadProgress(c24621c);
            }
        }

        @Override // com.tencent.rtmp.downloader.p516a.C24622d.a
        /* renamed from: a */
        public final void mo47305a(C24621c c24621c, int i10, String str) {
            if (c24621c != null) {
                LiteavLog.m46703w("TXVodDownloadManagerImpl", "downloadError " + c24621c.getPlayPath() + " " + i10 + " ： " + str);
                c24621c.m47323d(3);
                C24620b.m47289a(C24620b.this, c24621c);
                synchronized (C24620b.this.f113528b) {
                    C24620b.this.f113528b.remove(c24621c);
                }
                if (C24620b.this.f113529c != null) {
                    if (c24621c.getDownloadState() == 2) {
                        C24620b.this.f113529c.onDownloadStop(c24621c);
                        return;
                    }
                    if (i10 == 1008) {
                        C24620b.this.f113529c.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_HLS_KEY_ERROR, str);
                    } else if (i10 == 14020003) {
                        C24620b.this.f113529c.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_403FORBIDDEN, str);
                    } else {
                        C24620b.this.f113529c.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_DISCONNECT, str);
                    }
                }
            }
        }
    };

    /* renamed from: e */
    private C24474c f113531e;

    /* renamed from: b */
    private static Context m47291b() {
        try {
            Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
            if (method == null) {
                return null;
            }
            method.setAccessible(true);
            Object invoke = method.invoke(null, null);
            Method method2 = invoke.getClass().getMethod("getApplication", null);
            if (method2 == null) {
                return null;
            }
            return ((Application) method2.invoke(invoke, null)).getApplicationContext();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: d */
    private C24621c m47294d(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        C24621c c24621c = null;
        if (tXVodDownloadMediaInfo != null) {
            synchronized (this.f113528b) {
                try {
                    Iterator<C24621c> it = this.f113528b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C24621c next = it.next();
                        if (next.getPlayPath().equals(tXVodDownloadMediaInfo.getPlayPath())) {
                            c24621c = next;
                            break;
                        }
                    }
                } finally {
                }
            }
        }
        return c24621c;
    }

    /* renamed from: a */
    public final C24621c m47299a(String str, long j10, String str2, int i10) {
        C24621c c24621c = new C24621c();
        c24621c.m47319b(str);
        c24621c.m47322c(str2);
        c24621c.m47325f(i10);
        c24621c.m47321c(j10);
        C24621c m47298a = m47298a((TXVodDownloadMediaInfo) c24621c);
        if (m47298a != null) {
            return m47298a;
        }
        m47301a(c24621c);
        return c24621c;
    }

    public C24620b() {
        Context m47291b = m47291b();
        C24622d m47327a = C24622d.m47327a(m47291b);
        this.f113527a = m47327a;
        if (m47327a != null) {
            m47327a.f113542b = this.f113530d;
        }
        this.f113528b = new ArrayList<>();
        if (m47291b != null) {
            ContextUtils.initApplicationContext(m47291b);
            ContextUtils.setDataDirectorySuffix("liteav");
            this.f113531e = new C24474c("vod_download");
        }
    }

    /* renamed from: c */
    private String m47293c(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        TXVodDownloadDataSource dataSource = tXVodDownloadMediaInfo.getDataSource();
        if (dataSource == null) {
            if (TextUtils.isEmpty(tXVodDownloadMediaInfo.getUrl())) {
                return null;
            }
            String str = "_" + C24472a.m46789b(tXVodDownloadMediaInfo.getUrl());
            if (!TextUtils.isEmpty(this.f113531e.m46800b(str))) {
                return str;
            }
            String str2 = tXVodDownloadMediaInfo.getUserName() + str;
            if (!TextUtils.isEmpty(this.f113531e.m46800b(str2))) {
                return str2;
            }
            if (tXVodDownloadMediaInfo.getPreferredResolution() > 0) {
                StringBuilder m4518b = C2789a.m4518b(str2, "_");
                m4518b.append(tXVodDownloadMediaInfo.getPreferredResolution());
                return m4518b.toString();
            }
            return str2;
        }
        if (TextUtils.isEmpty(dataSource.getFileId())) {
            return null;
        }
        return dataSource.getUserName() + "_" + dataSource.getAppId() + "_" + dataSource.getFileId() + "_" + dataSource.getQuality();
    }

    /* renamed from: a */
    public final C24621c m47298a(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        C24621c m47292b;
        String m47293c = m47293c(tXVodDownloadMediaInfo);
        if (TextUtils.isEmpty(m47293c)) {
            return null;
        }
        String m46800b = this.f113531e.m46800b(m47293c);
        if (TextUtils.isEmpty(m46800b) || (m47292b = m47292b(m46800b)) == null) {
            return null;
        }
        LiteavLog.m46697i("TXVodDownloadManagerImpl", "partly download, resume download");
        m47292b.m47325f(tXVodDownloadMediaInfo.getEncryptedLevel());
        m47301a(m47292b);
        return m47292b;
    }

    /* renamed from: b */
    public final boolean m47303b(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        TXPlayerDrmBuilder drmBuilder;
        synchronized (this.f113528b) {
            try {
                Iterator<C24621c> it = this.f113528b.iterator();
                while (it.hasNext()) {
                    C24621c next = it.next();
                    if (!TextUtils.isEmpty(next.getPlayPath()) && next.getPlayPath().equals(tXVodDownloadMediaInfo.getPlayPath())) {
                        LiteavLog.m46693e("TXVodDownloadManagerImpl", "file is downloading, can not be delete");
                        return false;
                    }
                }
                C24622d c24622d = this.f113527a;
                String playPath = tXVodDownloadMediaInfo.getPlayPath();
                boolean m47330a = c24622d.m47330a(playPath, tXVodDownloadMediaInfo.getPreferredResolution());
                if (m47330a && (drmBuilder = tXVodDownloadMediaInfo.getDrmBuilder()) != null) {
                    String playUrl = drmBuilder.getPlayUrl();
                    String keyLicenseUrl = drmBuilder.getKeyLicenseUrl();
                    if (!TextUtils.isEmpty(playUrl) && !TextUtils.isEmpty(keyLicenseUrl)) {
                        String substring = playPath.substring(0, playPath.indexOf("?"));
                        m47330a = c24622d.f113544d.deleteOfflineLicenseKeySetId(substring.substring(0, substring.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR)), playUrl, keyLicenseUrl) == 0;
                    }
                }
                if (m47330a) {
                    String m47293c = m47293c(tXVodDownloadMediaInfo);
                    C24474c c24474c = this.f113531e;
                    if (c24474c != null) {
                        c24474c.m46798a(m47293c);
                        this.f113531e.m46798a(m47293c + "_kv");
                        this.f113531e.m46797a();
                        TXVodDownloadDataSource dataSource = tXVodDownloadMediaInfo.getDataSource();
                        if (dataSource != null && !TextUtils.isEmpty(dataSource.getOverlayKey())) {
                            C24495a m47009a = C24495a.m47009a();
                            int appId = dataSource.getAppId();
                            String fileId = dataSource.getFileId();
                            if (!TextUtils.isEmpty(fileId)) {
                                m47009a.f112907a.m46798a(C24495a.m47013b(appId, fileId));
                                m47009a.f112907a.m46797a();
                            }
                        }
                        LiteavLog.m46697i("TXVodDownloadManagerImpl", "delete DownloadMediaInfo and file complete");
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final C24621c m47297a(final TXVodDownloadDataSource tXVodDownloadDataSource) {
        final C24619a c24619a;
        final C24621c c24621c = new C24621c();
        if (TextUtils.isEmpty(tXVodDownloadDataSource.getTemplateName())) {
            c24619a = new C24619a(tXVodDownloadDataSource.getAuthBuilder(), tXVodDownloadDataSource.getQuality());
        } else {
            c24619a = new C24619a(tXVodDownloadDataSource.getAuthBuilder(), tXVodDownloadDataSource.getTemplateName());
        }
        c24621c.m47315a(c24619a);
        C24621c m47298a = m47298a((TXVodDownloadMediaInfo) c24621c);
        if (m47298a != null) {
            return m47298a;
        }
        if (tXVodDownloadDataSource.getAuthBuilder() == null) {
            return null;
        }
        TXPlayerAuthBuilder authBuilder = c24619a.getAuthBuilder();
        C24491d c24491d = new C24491d();
        c24491d.f112879e = authBuilder.isHttps();
        c24491d.m46992a(new InterfaceC24492e() { // from class: com.tencent.rtmp.downloader.a.b.1
            @Override // com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e
            /* renamed from: a */
            public final void mo46602a(C24491d c24491d2) {
                String templateName;
                String str;
                List<Integer> list;
                String str2;
                if (c24621c.getDownloadState() == 2) {
                    synchronized (C24620b.this.f113528b) {
                        C24620b.this.f113528b.remove(c24621c);
                    }
                    ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                    if (iTXVodDownloadListener != null) {
                        iTXVodDownloadListener.onDownloadStop(c24621c);
                    }
                    LiteavLog.m46703w("TXVodDownloadManagerImpl", "Download task canceled");
                    return;
                }
                C24493f m46991a = c24491d2.m46991a();
                C24494g c24494g = null;
                if (tXVodDownloadDataSource.getQuality() != 1000) {
                    int quality = c24619a.getQuality();
                    if (quality == 0) {
                        c24494g = m46991a.m47003f();
                    } else {
                        String m47285b = C24619a.m47285b(quality);
                        List<C24493f.a> m47008k = m46991a.m47008k();
                        if (m47008k != null) {
                            for (C24493f.a aVar : m47008k) {
                                if (aVar.f112894a.equals(m47285b)) {
                                    list = aVar.f112896c;
                                    break;
                                }
                            }
                        }
                        list = null;
                        if (list != null) {
                            for (C24494g c24494g2 : m46991a.m47002e()) {
                                if (!list.contains(Integer.valueOf(c24494g2.f112905i)) || ((str2 = c24494g2.f112903g) != null && !str2.contains("hls"))) {
                                }
                                c24494g = c24494g2;
                            }
                        }
                    }
                } else if (tXVodDownloadDataSource.getTemplateName() != null && (templateName = c24619a.getTemplateName()) != null) {
                    for (C24494g c24494g22 : m46991a.m47002e()) {
                        if (!templateName.equals(c24494g22.f112904h) || ((str = c24494g22.f112903g) != null && !str.contains("hls"))) {
                        }
                        c24494g = c24494g22;
                    }
                }
                if (c24494g == null) {
                    synchronized (C24620b.this.f113528b) {
                        C24620b.this.f113528b.remove(c24621c);
                    }
                    ITXVodDownloadListener iTXVodDownloadListener2 = C24620b.this.f113529c;
                    if (iTXVodDownloadListener2 != null) {
                        iTXVodDownloadListener2.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_NO_FILE, "No such resolution");
                        return;
                    }
                    return;
                }
                String str3 = c24494g.f112897a;
                TXVodDownloadDataSource tXVodDownloadDataSource2 = tXVodDownloadDataSource;
                if (tXVodDownloadDataSource2 != null) {
                    str3 = C24472a.m46787a(str3, tXVodDownloadDataSource2.getToken());
                }
                c24621c.m47319b(str3);
                c24621c.m47312a(c24494g.f112900d);
                c24621c.m47311a(c24494g.f112901e * 1000);
                C24620b.this.m47301a(c24621c);
            }

            @Override // com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e
            /* renamed from: a */
            public final void mo46603a(C24491d c24491d2, String str, int i10) {
                synchronized (C24620b.this.f113528b) {
                    C24620b.this.f113528b.remove(c24621c);
                }
                ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                if (iTXVodDownloadListener != null) {
                    iTXVodDownloadListener.onDownloadError(c24621c, -5001, str);
                }
            }
        });
        if (c24491d.m46990a(authBuilder.getAppId(), authBuilder.getFileId(), authBuilder.getTimeout(), authBuilder.getUs(), authBuilder.getExper(), authBuilder.getSign()) == 0) {
            c24621c.m47313a(c24491d);
            synchronized (this.f113528b) {
                this.f113528b.add(c24621c);
            }
            return c24621c;
        }
        LiteavLog.m46693e("TXVodDownloadManagerImpl", "unable to getPlayInfo");
        return null;
    }

    /* renamed from: a */
    public final void m47301a(C24621c c24621c) {
        String url = c24621c.getUrl();
        if (TextUtils.isEmpty(url)) {
            return;
        }
        c24621c.m47316a(m47288a(this.f113527a.m47329a(url), c24621c));
        if (c24621c.getPlayPath() == null) {
            ITXVodDownloadListener iTXVodDownloadListener = this.f113529c;
            if (iTXVodDownloadListener != null) {
                iTXVodDownloadListener.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_PATH_ERROR, "Failed to create local path");
                return;
            }
            return;
        }
        StringBuilder m3577b = C2573s.m3577b("download url ", url, " to ");
        m3577b.append(c24621c.getPlayPath());
        LiteavLog.m46697i("TXVodDownloadManagerImpl", m3577b.toString());
        synchronized (this.f113528b) {
            this.f113528b.add(c24621c);
        }
        c24621c.m47320c(this.f113527a.m47332c(c24621c));
        if (c24621c.getTaskId() < 0) {
            LiteavLog.m46693e("TXVodDownloadManagerImpl", "start download failed");
            ITXVodDownloadListener iTXVodDownloadListener2 = this.f113529c;
            if (iTXVodDownloadListener2 != null) {
                iTXVodDownloadListener2.onDownloadError(c24621c, TXVodDownloadManager.DOWNLOAD_FORMAT_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR);
            }
        }
    }

    /* renamed from: b */
    private C24621c m47292b(String str) {
        C24619a c24619a;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        byte[] decode = Base64.decode(str, 2);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
        C24621c createFromParcel = C24621c.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        if (createFromParcel == null) {
            return null;
        }
        if (m47294d(createFromParcel) == null) {
            if (createFromParcel.getDownloadState() == 1) {
                createFromParcel.m47323d(2);
                createFromParcel.m47310a(this.f113527a.m47328a(createFromParcel));
            }
            if (!this.f113527a.m47331b(createFromParcel)) {
                createFromParcel.m47309a();
            }
        }
        if (!createFromParcel.getPlayPath().contains("&oversign=") && (c24619a = (C24619a) createFromParcel.getDataSource()) != null && !TextUtils.isEmpty(c24619a.getOverlayKey())) {
            createFromParcel.m47316a(m47288a(createFromParcel.getPlayPath(), createFromParcel));
        }
        return createFromParcel;
    }

    /* renamed from: a */
    private static String m47288a(String str, C24621c c24621c) {
        TXVodDownloadDataSource dataSource = c24621c.getDataSource();
        StringBuilder sb = new StringBuilder();
        if (dataSource != null && !TextUtils.isEmpty(dataSource.getOverlayKey())) {
            sb.append("&oversign=");
            sb.append(dataSource.getAppId());
            sb.append("&o1=");
            sb.append(dataSource.getUserName());
            sb.append("&o2=");
            sb.append(dataSource.getFileId());
            sb.append("&o3=");
            sb.append(dataSource.getQuality());
            sb.append("&o4=");
            sb.append(dataSource.getOverlayKey());
            sb.append("&o5=");
            sb.append(dataSource.getOverlayIv());
        }
        if (c24621c.getPreferredResolution() > 0) {
            if (sb.length() == 0) {
                sb.append("&oversign=");
            }
            sb.append("&o6=");
            sb.append(c24621c.getPreferredResolution());
        }
        TXPlayerDrmBuilder drmBuilder = c24621c.getDrmBuilder();
        if (drmBuilder != null) {
            String keyLicenseUrl = drmBuilder.getKeyLicenseUrl();
            if (!TextUtils.isEmpty(keyLicenseUrl)) {
                if (sb.length() == 0) {
                    sb.append("&oversign=");
                }
                sb.append("&o7=");
                sb.append(keyLicenseUrl);
            }
        }
        if (sb.length() <= 0) {
            return str;
        }
        sb.append("&oversign=");
        return str.concat(sb.toString());
    }

    /* renamed from: a */
    public final boolean m47302a(String str) {
        LiteavLog.m46697i("TXVodDownloadManagerImpl", "delete file ".concat(String.valueOf(str)));
        synchronized (this.f113528b) {
            try {
                Iterator<C24621c> it = this.f113528b.iterator();
                while (it.hasNext()) {
                    C24621c next = it.next();
                    if (next.getPlayPath() != null && next.getPlayPath().equals(str)) {
                        LiteavLog.m46693e("TXVodDownloadManagerImpl", "file is downloading, can not be delete");
                        return false;
                    }
                }
                return this.f113527a.m47330a(str, -1L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final List<TXVodDownloadMediaInfo> m47300a() {
        C24474c c24474c = this.f113531e;
        if (c24474c != null) {
            try {
                String[] m46801b = c24474c.m46801b();
                if (m46801b == null) {
                    return new ArrayList(0);
                }
                ArrayList arrayList = new ArrayList(m46801b.length);
                for (String str : m46801b) {
                    C24621c m47292b = m47292b(this.f113531e.m46800b(str));
                    C24621c m47294d = m47294d(m47292b);
                    if (m47294d != null) {
                        arrayList.add(m47294d);
                    } else if (m47292b != null) {
                        arrayList.add(m47292b);
                    }
                }
                return arrayList;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return new ArrayList(0);
    }

    /* renamed from: a */
    public final TXVodDownloadMediaInfo m47295a(int i10, String str, int i11, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.f113528b) {
            try {
                Iterator<C24621c> it = this.f113528b.iterator();
                while (it.hasNext()) {
                    C24621c next = it.next();
                    TXVodDownloadDataSource dataSource = next.getDataSource();
                    if (dataSource != null && dataSource.getAppId() == i10 && dataSource.getFileId().equals(str) && dataSource.getQuality() == i11) {
                        return next;
                    }
                }
                if (this.f113531e == null) {
                    return null;
                }
                C24621c c24621c = new C24621c();
                c24621c.m47315a(new C24619a(i10, str, i11, null, str2));
                return m47292b(this.f113531e.m46800b(m47293c(c24621c)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final TXVodDownloadMediaInfo m47296a(String str, long j10, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.f113528b) {
            try {
                Iterator<C24621c> it = this.f113528b.iterator();
                while (it.hasNext()) {
                    C24621c next = it.next();
                    if (next.getUrl() != null && next.getUrl().equals(str)) {
                        return next;
                    }
                }
                if (this.f113531e == null) {
                    return null;
                }
                C24621c c24621c = new C24621c();
                c24621c.m47319b(str);
                c24621c.m47322c(str2);
                if (j10 > 0) {
                    c24621c.m47321c(j10);
                }
                return m47292b(this.f113531e.m46800b(m47293c(c24621c)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d2, code lost:
    
        if (r4 > 0) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m47290a(com.tencent.rtmp.downloader.p516a.C24620b r11, com.tencent.rtmp.downloader.p516a.C24621c r12, com.tencent.liteav.txcvodplayer.p508b.C24490c r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.rtmp.downloader.p516a.C24620b.m47290a(com.tencent.rtmp.downloader.a.b, com.tencent.rtmp.downloader.a.c, com.tencent.liteav.txcvodplayer.b.c):void");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47289a(C24620b c24620b, C24621c c24621c) {
        String str;
        if (c24620b.f113531e != null) {
            if (c24621c == null) {
                str = "";
            } else {
                Parcel obtain = Parcel.obtain();
                c24621c.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                String encodeToString = Base64.encodeToString(obtain.marshall(), 2);
                obtain.recycle();
                str = encodeToString;
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String m47293c = c24620b.m47293c(c24621c);
            if (TextUtils.isEmpty(m47293c)) {
                return;
            }
            c24620b.f113531e.m46799a(m47293c, str);
            c24620b.f113531e.m46797a();
            LiteavLog.m46697i("TXVodDownloadManagerImpl", "saveDownloadMediaInfo key: " + m47293c + "| mediaInfo: " + str);
        }
    }
}
