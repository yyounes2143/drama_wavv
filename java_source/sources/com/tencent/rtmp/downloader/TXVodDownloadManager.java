package com.tencent.rtmp.downloader;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.rtmp.TXPlayInfoParams;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.downloader.ITXVodDownloadListener;
import com.tencent.rtmp.downloader.p516a.C24619a;
import com.tencent.rtmp.downloader.p516a.C24620b;
import com.tencent.rtmp.downloader.p516a.C24621c;
import com.tencent.rtmp.downloader.p516a.C24622d;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class TXVodDownloadManager {
    public static final int DOWNLOAD_403FORBIDDEN = -5008;
    public static final int DOWNLOAD_AUTH_FAILED = -5001;
    public static final int DOWNLOAD_DISCONNECT = -5005;
    public static final int DOWNLOAD_FORMAT_ERROR = -5004;
    public static final int DOWNLOAD_HLS_KEY_ERROR = -5006;
    public static final int DOWNLOAD_NO_FILE = -5003;
    public static final int DOWNLOAD_PATH_ERROR = -5007;
    public static final int DOWNLOAD_SUCCESS = 0;
    private static final String TAG = "TXVodDownloadManager";
    private static TXVodDownloadManager sInstance;
    private final C24620b mManagerImpl = new C24620b();

    @Deprecated
    public TXVodDownloadMediaInfo getDownloadMediaInfo(int i10, String str, int i11) {
        return this.mManagerImpl.m47295a(i10, str, i11, "");
    }

    @Deprecated
    public TXVodDownloadMediaInfo startDownloadUrl(String str) {
        return startDownloadUrl(str, -1L, DefaultDetectInterceptor.f41464c);
    }

    public static TXVodDownloadManager getInstance() {
        synchronized (TXVodDownloadManager.class) {
            try {
                if (sInstance == null) {
                    sInstance = new TXVodDownloadManager();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sInstance;
    }

    @Deprecated
    public boolean deleteDownloadFile(String str) {
        return this.mManagerImpl.m47302a(str);
    }

    public boolean deleteDownloadMediaInfo(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        return this.mManagerImpl.m47303b(tXVodDownloadMediaInfo);
    }

    public TXVodDownloadMediaInfo getDownloadMediaInfo(int i10, String str, int i11, String str2) {
        return this.mManagerImpl.m47295a(i10, str, i11, str2);
    }

    public List<TXVodDownloadMediaInfo> getDownloadMediaInfoList() {
        return this.mManagerImpl.m47300a();
    }

    @Deprecated
    public void setDownloadPath(String str) {
        C24622d c24622d = this.mManagerImpl.f113527a;
        if (!TextUtils.isEmpty(str)) {
            String m46804a = C24478b.m46804a();
            c24622d.f113541a = m46804a;
            if (TextUtils.isEmpty(m46804a)) {
                String m5597a = C3091b.m5597a(str, "/txcache");
                c24622d.f113541a = m5597a;
                C24478b.m46806a(m5597a);
            }
            try {
                new File(c24622d.f113541a).mkdirs();
            } catch (Exception e3) {
                LiteavLog.m46693e("ThumbPlayerDownloader", "setDownloadPath exception: " + e3.getLocalizedMessage());
            }
        }
    }

    public void setHeaders(Map<String, String> map) {
        this.mManagerImpl.f113527a.f113543c = map;
    }

    public void setListener(ITXVodDownloadListener iTXVodDownloadListener) {
        this.mManagerImpl.f113529c = iTXVodDownloadListener;
    }

    public TXVodDownloadMediaInfo startDownload(TXVodDownloadDataSource tXVodDownloadDataSource) {
        final C24620b c24620b = this.mManagerImpl;
        if (tXVodDownloadDataSource != null && !TextUtils.isEmpty(tXVodDownloadDataSource.getUrl())) {
            return c24620b.m47299a(tXVodDownloadDataSource.getUrl(), tXVodDownloadDataSource.getQuality(), tXVodDownloadDataSource.getUserName(), tXVodDownloadDataSource.getEncryptedLevel());
        }
        if (tXVodDownloadDataSource.getAuthBuilder() != null) {
            LiteavLog.m46703w("TXVodDownloadManagerImpl", "startDownloadV2");
            return c24620b.m47297a(tXVodDownloadDataSource);
        }
        LiteavLog.m46703w("TXVodDownloadManagerImpl", "startDownloadV4");
        C24619a c24619a = new C24619a(tXVodDownloadDataSource.getAppId(), tXVodDownloadDataSource.getFileId(), tXVodDownloadDataSource.getQuality(), tXVodDownloadDataSource.getPSign(), tXVodDownloadDataSource.getUserName());
        final C24621c c24621c = new C24621c();
        c24621c.m47315a(c24619a);
        C24621c m47298a = c24620b.m47298a((TXVodDownloadMediaInfo) c24621c);
        if (m47298a != null) {
            return m47298a;
        }
        new C24490c(new TXPlayInfoParams(c24619a.getAppId(), c24619a.getFileId(), c24619a.getPSign())).m46975a(new C24490c.a() { // from class: com.tencent.rtmp.downloader.a.b.2
            @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
            /* renamed from: a */
            public final void mo46605a(C24490c c24490c, TXPlayInfoParams tXPlayInfoParams) {
                C24490c.b bVar;
                LiteavLog.m46697i("TXVodDownloadManagerImpl", "onSuccess: protocol params = " + tXPlayInfoParams.toString());
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
                if ("SimpleAES".equalsIgnoreCase(c24490c.m46987l()) && (bVar = c24490c.f112842d) != null && !TextUtils.isEmpty(bVar.f112861a)) {
                    C24619a c24619a2 = (C24619a) c24621c.getDataSource();
                    String m47024a = TXCHLSEncoder.m47024a(c24619a2.getAppId(), c24619a2.getUserName(), c24619a2.getFileId(), c24619a2.getQuality());
                    String m47026a = TXCHLSEncoder.m47026a(m47024a, bVar.f112861a);
                    String m47026a2 = TXCHLSEncoder.m47026a(m47024a, bVar.f112862b);
                    if (!TextUtils.isEmpty(m47026a) && !TextUtils.isEmpty(m47026a2)) {
                        c24619a2.m47286a(m47026a);
                        c24619a2.m47287b(m47026a2);
                        C24495a.m47009a().m47015a(tXPlayInfoParams.getAppId(), tXPlayInfoParams.getFileId(), bVar);
                    } else {
                        LiteavLog.m46693e("TXVodDownloadManagerImpl", "create local key exception!");
                        return;
                    }
                }
                C24620b.m47290a(C24620b.this, c24621c, c24490c);
            }

            @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
            /* renamed from: a */
            public final void mo46604a(int i10, String str) {
                LiteavLog.m46703w("TXVodDownloadManagerImpl", "onFail: errorCode = " + i10 + " message = " + str);
                synchronized (C24620b.this.f113528b) {
                    C24620b.this.f113528b.remove(c24621c);
                }
                ITXVodDownloadListener iTXVodDownloadListener = C24620b.this.f113529c;
                if (iTXVodDownloadListener != null) {
                    iTXVodDownloadListener.onDownloadError(c24621c, -5001, str);
                }
            }
        });
        return c24621c;
    }

    public TXVodDownloadMediaInfo startDownloadDrm(TXPlayerDrmBuilder tXPlayerDrmBuilder, long j10, String str) {
        C24620b c24620b = this.mManagerImpl;
        C24621c c24621c = new C24621c();
        c24621c.m47319b(tXPlayerDrmBuilder.getPlayUrl());
        c24621c.m47322c(str);
        c24621c.m47321c(j10);
        c24621c.m47314a(tXPlayerDrmBuilder);
        C24621c m47298a = c24620b.m47298a((TXVodDownloadMediaInfo) c24621c);
        if (m47298a != null) {
            return m47298a;
        }
        c24620b.m47301a(c24621c);
        return c24621c;
    }

    @Deprecated
    public TXVodDownloadMediaInfo startDownloadUrl(String str, String str2) {
        return startDownloadUrl(str, -1L, str2);
    }

    public void stopDownload(TXVodDownloadMediaInfo tXVodDownloadMediaInfo) {
        C24622d.a aVar;
        C24620b c24620b = this.mManagerImpl;
        if (tXVodDownloadMediaInfo != null) {
            if (tXVodDownloadMediaInfo.getTaskId() < 0) {
                LiteavLog.m46703w("TXVodDownloadManagerImpl", "stop download not start task");
                return;
            }
            synchronized (c24620b.f113528b) {
                try {
                    Iterator<C24621c> it = c24620b.f113528b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C24621c next = it.next();
                        if (next.getTaskId() == tXVodDownloadMediaInfo.getTaskId()) {
                            C24622d c24622d = c24620b.f113527a;
                            if (c24622d.f113544d.pauseDownload(next.getTaskId()) == 0 && (aVar = c24622d.f113542b) != null) {
                                aVar.mo47306b(next);
                            }
                            LiteavLog.m46697i("TXVodDownloadManagerImpl", "stop download " + tXVodDownloadMediaInfo.getUrl());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private TXVodDownloadManager() {
    }

    @Deprecated
    public TXVodDownloadMediaInfo getDownloadMediaInfo(String str) {
        return getDownloadMediaInfo(str, -1L, "");
    }

    public TXVodDownloadMediaInfo startDownloadUrl(String str, long j10, String str2) {
        return this.mManagerImpl.m47299a(str, j10, str2, 0);
    }

    public TXVodDownloadMediaInfo getDownloadMediaInfo(String str, long j10, String str2) {
        return this.mManagerImpl.m47296a(str, j10, str2);
    }
}
