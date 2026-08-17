package com.tencent.rtmp.downloader;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.C2767a;
import androidx.compose.material3.C3431e;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.rtmp.TXPlayInfoParams;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class TXVodPreloadManager {
    private static final String TAG = "TXVodPreloadManager";
    private static final String THUMB_PLAYER_GUID = "liteav_tbplayer_android_";
    private static final int THUMB_PLAYER_PLATFORM_ID = 2330303;
    private static Context mAppContext;
    private boolean mInit;
    private ITPDownloadProxy mTpDownloadProxy;

    /* renamed from: com.tencent.rtmp.downloader.TXVodPreloadManager$a */
    /* loaded from: classes7.dex */
    public static class C24617a {

        /* renamed from: a */
        static TXVodPreloadManager f113522a = new TXVodPreloadManager();
    }

    /* renamed from: com.tencent.rtmp.downloader.TXVodPreloadManager$b */
    /* loaded from: classes7.dex */
    public static class C24618b implements ITPPreLoadListener {

        /* renamed from: a */
        int f113523a = -1;

        /* renamed from: b */
        private final ITXVodPreloadListener f113524b;

        /* renamed from: c */
        private final String f113525c;

        /* renamed from: d */
        private ITPDownloadProxy f113526d;

        /* renamed from: a */
        private void m47283a(int i10) {
            ITPDownloadProxy iTPDownloadProxy = this.f113526d;
            if (iTPDownloadProxy != null) {
                iTPDownloadProxy.stopPreload(i10);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public final void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
            StringBuilder m4434b = C2767a.m4434b(i10, "preload: prepare process:", i11, ",", ",");
            m4434b.append(j10);
            m4434b.append(",");
            m4434b.append(j11);
            LiteavLog.m46697i(TXVodPreloadManager.TAG, m4434b.toString());
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public final void onPrepareError(int i10, int i11, String str) {
            StringBuilder m4434b = C2767a.m4434b(i10, "preload error: moduleId: ", i11, ", errorCode: ", ", extInfo: ");
            m4434b.append(str);
            LiteavLog.m46693e(TXVodPreloadManager.TAG, m4434b.toString());
            ITXVodPreloadListener iTXVodPreloadListener = this.f113524b;
            if (iTXVodPreloadListener != null) {
                iTXVodPreloadListener.onError(this.f113523a, this.f113525c, i11, str);
            }
            m47283a(this.f113523a);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPreLoadListener
        public final void onPrepareOK() {
            LiteavLog.m46689d(TXVodPreloadManager.TAG, "preload: onPrepareOK");
            ITXVodPreloadListener iTXVodPreloadListener = this.f113524b;
            if (iTXVodPreloadListener != null) {
                iTXVodPreloadListener.onComplete(this.f113523a, this.f113525c);
            }
            m47283a(this.f113523a);
        }

        public C24618b(ITPDownloadProxy iTPDownloadProxy, String str, ITXVodPreloadListener iTXVodPreloadListener) {
            this.f113525c = str;
            this.f113524b = iTXVodPreloadListener;
            this.f113526d = iTPDownloadProxy;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int checkDlType(int i10, String str) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                return 10;
            }
            if (i10 != 4) {
                if (!TextUtils.isEmpty(str) && C24472a.m46791d(str).endsWith(".mp4")) {
                    return 10;
                }
                return 0;
            }
            return 19;
        }
        return 5;
    }

    private synchronized Pair<Integer, String> checkInit() {
        ITPDownloadProxy tPDownloadProxy = TPDownloadProxyFactory.getTPDownloadProxy(THUMB_PLAYER_PLATFORM_ID);
        this.mTpDownloadProxy = tPDownloadProxy;
        if (tPDownloadProxy != null) {
            int m46808b = C24478b.m46808b();
            if (m46808b < 0) {
                LiteavLog.m46693e(TAG, "MaxCacheSize not set(-1).");
                return new Pair<>(-1, "MaxCacheSize not set.");
            }
            String m46804a = C24478b.m46804a();
            if (TextUtils.equals(m46804a, "NO_SET")) {
                LiteavLog.m46693e(TAG, "CacheFolderPath not set(-2).");
                return new Pair<>(-2, "CacheFolderPath not set.");
            }
            if (!this.mInit) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("VodCacheReserveSizeMB", m46808b);
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                this.mTpDownloadProxy.init(mAppContext, new TPDLProxyInitParam(THUMB_PLAYER_PLATFORM_ID, BuildConfig.VERSION_NAME, THUMB_PLAYER_GUID + mAppContext.getPackageName(), null, m46804a, jSONObject.toString()));
                this.mInit = true;
            }
            this.mTpDownloadProxy.updateStoragePath(m46804a);
            this.mTpDownloadProxy.setMaxStorageSizeMB(m46808b);
            return new Pair<>(0, null);
        }
        LiteavLog.m46693e(TAG, "Inner error(-3).");
        return new Pair<>(-3, "Inner error.");
    }

    public int startPreload(String str, float f10, long j10, ITXVodPreloadListener iTXVodPreloadListener) {
        LiteavLog.m46697i(TAG, "startPreload for url, url: " + str + " ,preloadSizeMB: " + f10 + " ,preferredResolution: " + j10 + " ,listener: " + iTXVodPreloadListener);
        return startPreload(str, f10, j10, iTXVodPreloadListener, 0, 0, null, "");
    }

    private TXVodPreloadManager() {
        this.mInit = false;
    }

    public static TXVodPreloadManager getInstance(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            mAppContext = applicationContext;
            ContextUtils.initApplicationContext(applicationContext);
            ContextUtils.setDataDirectorySuffix("liteav");
            return C24617a.f113522a;
        }
        return null;
    }

    public void stopPreload(int i10) {
        LiteavLog.m46697i(TAG, "stopPreload, taskID: ".concat(String.valueOf(i10)));
        if (((Integer) checkInit().first).intValue() < 0) {
            return;
        }
        this.mTpDownloadProxy.stopPreload(i10);
    }

    private int startPreload(String str, float f10, long j10, ITXVodPreloadListener iTXVodPreloadListener, int i10, int i11, Map<String, String> map, String str2) {
        Pair<Integer, String> checkInit = checkInit();
        if (((Integer) checkInit.first).intValue() < 0) {
            if (iTXVodPreloadListener != null) {
                iTXVodPreloadListener.onError(-1, str, ((Integer) checkInit.first).intValue(), (String) checkInit.second);
            }
            return -1;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        HashMap hashMap = new HashMap();
        if (map != null && map.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(map);
            hashMap.put(TPDownloadProxyEnum.DLPARAM_URL_HEADER, arrayList2);
        }
        hashMap.put(TPDownloadProxyEnum.DLPARAM_PRELOAD_SIZE, Long.valueOf(f10 * 1024.0f * 1024.0f));
        hashMap.put(TPDownloadProxyEnum.DLPARAM_PREFERRED_RESOLUTION, Long.valueOf(j10));
        if (i11 == 2 && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            hashMap.put(TPDownloadProxyEnum.DLPARAM_CACHE_NEED_ENCRYPT, Boolean.TRUE);
        }
        if (!TextUtils.isEmpty(str2) && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            hashMap.put(TPDownloadProxyEnum.DLPARAM_PREFERRED_AUDIO_TRACK, str2);
        }
        TPDownloadParam tPDownloadParam = new TPDownloadParam(arrayList, checkDlType(i10, str), hashMap);
        C24618b c24618b = new C24618b(this.mTpDownloadProxy, str, iTXVodPreloadListener);
        int startPreload = this.mTpDownloadProxy.startPreload(C24472a.m46791d(str), tPDownloadParam, c24618b);
        c24618b.f113523a = startPreload;
        LiteavLog.m46697i(TAG, "startPreload for url success, url: " + str + " ,taskID: " + startPreload);
        return startPreload;
    }

    public int startPreload(final TXPlayInfoParams tXPlayInfoParams, final float f10, final long j10, final ITXVodFilePreloadListener iTXVodFilePreloadListener) throws RuntimeException {
        LiteavLog.m46697i(TAG, "startPreload for TXPlayInfoParams, playInfoParams: " + tXPlayInfoParams + " ,preloadSizeMB: " + f10 + " ,preferredResolution: " + j10 + " ,listener: " + iTXVodFilePreloadListener);
        if (tXPlayInfoParams != null && !TextUtils.isEmpty(tXPlayInfoParams.getUrl()) && TextUtils.isEmpty(tXPlayInfoParams.getFileId())) {
            return startPreload(tXPlayInfoParams.getUrl(), f10, j10, iTXVodFilePreloadListener, checkDlType(tXPlayInfoParams.getMediaType(), tXPlayInfoParams.getUrl()), tXPlayInfoParams.getEncryptedMp4Level(), tXPlayInfoParams.getHeaders(), tXPlayInfoParams.getPreferAudioTrack());
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            Pair<Integer, String> checkInit = checkInit();
            if (((Integer) checkInit.first).intValue() < 0) {
                if (iTXVodFilePreloadListener != null) {
                    iTXVodFilePreloadListener.onError(-1, "", ((Integer) checkInit.first).intValue(), (String) checkInit.second);
                }
                return -1;
            }
            if (tXPlayInfoParams == null || tXPlayInfoParams.getAppId() == 0 || TextUtils.isEmpty(tXPlayInfoParams.getFileId())) {
                if (iTXVodFilePreloadListener != null) {
                    iTXVodFilePreloadListener.onError(-1, "", -1, " invalid params, appId or fileId is null");
                }
                return -1;
            }
            final AtomicInteger atomicInteger = new AtomicInteger(-1);
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            new C24490c(tXPlayInfoParams).m46975a(new C24490c.a() { // from class: com.tencent.rtmp.downloader.TXVodPreloadManager.1
                @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
                /* renamed from: a */
                public final void mo46605a(C24490c c24490c, TXPlayInfoParams tXPlayInfoParams2) {
                    Pair pair;
                    Bundle bundle = new Bundle();
                    long j11 = j10;
                    String m46977b = c24490c.m46977b();
                    String m46987l = c24490c.m46987l();
                    if (TextUtils.isEmpty(m46987l)) {
                        m46987l = "plain";
                    }
                    if ("plain".equalsIgnoreCase(m46987l)) {
                        pair = new Pair(m46977b, C24472a.m46788a(m46977b, tXPlayInfoParams2.getFileId(), m46987l, tXPlayInfoParams2.getAppId()));
                    } else {
                        String m46974a = c24490c.m46974a("Widevine");
                        boolean isEmpty = TextUtils.isEmpty(m46974a);
                        if (!"SimpleAES".equalsIgnoreCase(c24490c.m46987l()) && isEmpty) {
                            LiteavLog.m46693e("VodPreloadUtil", "invalid drmType=" + c24490c.m46987l() + " ,fileId=" + tXPlayInfoParams2.getFileId());
                            pair = new Pair(m46977b, m46977b);
                        } else {
                            if (!isEmpty) {
                                m46977b = m46974a;
                            }
                            C24490c.b bVar = c24490c.f112842d;
                            if (bVar != null && !TextUtils.isEmpty(bVar.f112861a)) {
                                String m47024a = TXCHLSEncoder.m47024a(tXPlayInfoParams2.getAppId(), DefaultDetectInterceptor.f41464c, tXPlayInfoParams2.getFileId(), 0);
                                String m47026a = TXCHLSEncoder.m47026a(m47024a, bVar.f112861a);
                                String m47026a2 = TXCHLSEncoder.m47026a(m47024a, bVar.f112862b);
                                if (!TextUtils.isEmpty(m47026a) && !TextUtils.isEmpty(m47026a2)) {
                                    C24495a.m47009a().m47015a(tXPlayInfoParams2.getAppId(), tXPlayInfoParams2.getFileId(), bVar);
                                    String m46787a = C24472a.m46787a(m46977b, c24490c.m46979d());
                                    StringBuilder m6221a = C3431e.m6221a(C24472a.m46788a(m46787a, tXPlayInfoParams2.getFileId(), m46987l, tXPlayInfoParams2.getAppId()));
                                    StringBuilder m6221a2 = C3431e.m6221a("&oversign=");
                                    m6221a2.append(tXPlayInfoParams2.getAppId());
                                    m6221a2.append("&o1=default&o2=");
                                    m6221a2.append(tXPlayInfoParams2.getFileId());
                                    m6221a2.append("&o3=&o4=");
                                    m6221a2.append(m47026a);
                                    m6221a2.append("&o5=");
                                    m6221a2.append(m47026a2);
                                    if (j11 > 0) {
                                        m6221a2.append("&o6=");
                                        m6221a2.append(j11);
                                    }
                                    String m46988m = c24490c.m46988m();
                                    if (!TextUtils.isEmpty(m46988m)) {
                                        m6221a2.append("&o7=");
                                        m6221a2.append(m46988m);
                                    }
                                    if (m6221a2.length() > 0) {
                                        m6221a2.append("&oversign=");
                                    }
                                    m6221a.append(m6221a2.toString());
                                    pair = new Pair(m46787a, m6221a.toString());
                                } else {
                                    LiteavLog.m46693e("VodPreloadUtil", "create local key exception for fileId=" + tXPlayInfoParams2.getFileId());
                                    pair = new Pair(m46977b, m46977b);
                                }
                            } else {
                                LiteavLog.m46693e("VodPreloadUtil", "overlayKey is null fileId=" + tXPlayInfoParams2.getFileId());
                                pair = new Pair(m46977b, m46977b);
                            }
                        }
                    }
                    bundle.putString("EVT_PLAY_URL", (String) pair.second);
                    bundle.putString("EVT_PLAY_COVER_URL", c24490c.m46978c());
                    bundle.putString("EVT_PLAY_NAME", c24490c.m46980e());
                    bundle.putString("EVT_PLAY_DESCRIPTION", c24490c.m46981f());
                    bundle.putInt("EVT_PLAY_DURATION", c24490c.m46982g());
                    bundle.putString(TXVodConstants.EVT_DRM_TYPE, TextUtils.isEmpty(c24490c.m46987l()) ? "plain" : c24490c.m46987l());
                    C24490c.c m46984i = c24490c.m46984i();
                    if (m46984i != null) {
                        bundle.putString(TXVodConstants.EVT_IMAGESPRIT_WEBVTTURL, m46984i.f112866b);
                        bundle.putStringArrayList(TXVodConstants.EVT_IMAGESPRIT_IMAGEURL_LIST, m46984i.f112865a);
                    }
                    List<C24490c.d> m46985j = c24490c.m46985j();
                    if (m46985j != null && !m46985j.isEmpty()) {
                        ArrayList<String> arrayList = new ArrayList<>();
                        float[] fArr = new float[m46985j.size()];
                        for (int i10 = 0; i10 < m46985j.size(); i10++) {
                            arrayList.add(m46985j.get(i10).f112867a);
                            fArr[i10] = m46985j.get(i10).f112868b;
                        }
                        bundle.putStringArrayList(TXVodConstants.EVT_KEY_FRAME_CONTENT_LIST, arrayList);
                        bundle.putFloatArray(TXVodConstants.EVT_KEY_FRAME_TIME_LIST, fArr);
                    }
                    bundle.putString(TXVodConstants.EVT_DRM_TYPE, c24490c.m46987l());
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(pair.first);
                    HashMap hashMap = new HashMap();
                    if (tXPlayInfoParams.getHeaders() != null && tXPlayInfoParams.getHeaders().size() > 0) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(tXPlayInfoParams.getHeaders());
                        hashMap.put(TPDownloadProxyEnum.DLPARAM_URL_HEADER, arrayList3);
                    }
                    hashMap.put(TPDownloadProxyEnum.DLPARAM_PRELOAD_SIZE, Float.valueOf(f10 * 1024.0f * 1024.0f));
                    hashMap.put(TPDownloadProxyEnum.DLPARAM_PREFERRED_RESOLUTION, Long.valueOf(j10));
                    if (tXPlayInfoParams.getEncryptedMp4Level() == 2 && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
                        hashMap.put(TPDownloadProxyEnum.DLPARAM_CACHE_NEED_ENCRYPT, Boolean.TRUE);
                    }
                    if (!TextUtils.isEmpty(c24490c.m46988m())) {
                        hashMap.put(TPDownloadProxyEnum.DLPARAM_KEY_LICENSE_URL, c24490c.m46988m());
                        hashMap.put(TPDownloadProxyEnum.DLPARAM_DEVICE_CERTIFICATE_URL, new TXPlayerDrmBuilder().getDeviceCertificateUrl());
                    }
                    if (!TextUtils.isEmpty(tXPlayInfoParams.getPreferAudioTrack()) && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
                        hashMap.put(TPDownloadProxyEnum.DLPARAM_PREFERRED_AUDIO_TRACK, tXPlayInfoParams.getPreferAudioTrack());
                    }
                    TPDownloadParam tPDownloadParam = new TPDownloadParam(arrayList2, TXVodPreloadManager.this.checkDlType(tXPlayInfoParams.getMediaType(), (String) pair.first), hashMap);
                    C24618b c24618b = new C24618b(TXVodPreloadManager.this.mTpDownloadProxy, (String) pair.second, iTXVodFilePreloadListener);
                    int startPreload = TXVodPreloadManager.this.mTpDownloadProxy.startPreload(C24472a.m46791d((String) pair.first), tPDownloadParam, c24618b);
                    c24618b.f113523a = startPreload;
                    atomicInteger.set(startPreload);
                    countDownLatch.countDown();
                    if (iTXVodFilePreloadListener != null) {
                        LiteavLog.m46697i(TXVodPreloadManager.TAG, "startPreload for TXPlayInfoParams success, playInfoParams: " + tXPlayInfoParams + " ,taskID: " + startPreload);
                        iTXVodFilePreloadListener.onStart(startPreload, tXPlayInfoParams2.getFileId(), (String) pair.second, bundle);
                    }
                }

                @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
                /* renamed from: a */
                public final void mo46604a(int i10, String str) {
                    countDownLatch.countDown();
                    if (iTXVodFilePreloadListener != null) {
                        LiteavLog.m46697i(TXVodPreloadManager.TAG, "startPreload for TXPlayInfoParams failed, playInfoParams: " + tXPlayInfoParams + " ,getPlayInfo failed: " + str);
                        iTXVodFilePreloadListener.onError(-1, "", i10, "getPlayInfo failed: ".concat(String.valueOf(str)));
                    }
                }
            });
            try {
                countDownLatch.await(8L, TimeUnit.SECONDS);
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
            return atomicInteger.get();
        }
        LiteavLog.m46693e(TAG, "startPreload for TXPlayInfoParams can not be called on the main thread.");
        throw new RuntimeException("startPreload for TXPlayInfoParams can not be called on the main thread.");
    }
}
