package com.tencent.rtmp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import androidx.compose.animation.C2812d;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.liteav.C24353a;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.TimeUtil;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.C24481e;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.common.C24477a;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.ext.service.RenderProcessService;
import com.tencent.liteav.txcplayer.model.C24483a;
import com.tencent.liteav.txcplayer.model.TXSubtitleRenderModel;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcplayer.p506a.C24473b;
import com.tencent.liteav.txcvodplayer.C24486a;
import com.tencent.liteav.txcvodplayer.p507a.C24487a;
import com.tencent.liteav.txcvodplayer.p508b.C24489b;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import com.tencent.liteav.txcvodplayer.p508b.C24491d;
import com.tencent.liteav.txcvodplayer.p508b.C24493f;
import com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.liteav.txcvodplayer.renderer.C24506d;
import com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a;
import com.tencent.liteav.txcvodplayer.renderer.RunnableC24509g;
import com.tencent.liteav.txcvodplayer.renderer.RunnableC24513k;
import com.tencent.liteav.txcvodplayer.renderer.TextureRenderView;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXLivePlayer;
import com.tencent.rtmp.TXPlayInfoParams;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.rtmp.p517ui.TXCloudVideoView;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class TXVodPlayer {
    public static final String TAG = "TXVodPlayer";
    private final C24353a mPlayer;

    public void seek(int i10) {
        innerLogI("seek time: ".concat(String.valueOf(i10)));
        C24353a c24353a = this.mPlayer;
        float f10 = i10;
        TXVodPlayConfig tXVodPlayConfig = c24353a.f112267f;
        c24353a.m46584a(f10, tXVodPlayConfig != null ? tXVodPlayConfig.isEnableAccurateSeek() : false);
    }

    public void setPlayerView(TXCloudVideoView tXCloudVideoView) {
        innerLogI("setPlayerView TXCloudVideoView: ".concat(String.valueOf(tXCloudVideoView)));
        C24353a c24353a = this.mPlayer;
        TXCloudVideoView tXCloudVideoView2 = c24353a.f112262a;
        if (tXCloudVideoView != tXCloudVideoView2) {
            if (tXCloudVideoView2 != null) {
                tXCloudVideoView2.removeVideoView();
                c24353a.f112266e.m46897a((InterfaceC24503a) null);
            }
            if (tXCloudVideoView != null) {
                tXCloudVideoView.removeVideoView();
            }
        }
        if (tXCloudVideoView != null) {
            tXCloudVideoView.setVisibility(0);
            if (c24353a.f112241A != null && c24353a.f112242B != null) {
                if (TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView) == null) {
                    tXCloudVideoView.addVideoView(new TextureView(tXCloudVideoView.getContext()));
                    C24506d c24506d = c24353a.f112241A;
                    c24506d.m47058a(RunnableC24509g.m47062a(c24506d, new DisplayTarget(tXCloudVideoView)), "setDisplayTarget");
                }
            } else if (TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView) == null) {
                TextureRenderView textureRenderView = new TextureRenderView(tXCloudVideoView.getContext());
                tXCloudVideoView.addVideoView(textureRenderView);
                c24353a.f112266e.m46896a(textureRenderView);
            }
            C24353a.m46544a(tXCloudVideoView, 0);
        }
        c24353a.f112262a = tXCloudVideoView;
    }

    public int startVodPlay(String str) {
        innerLogI("startPlay url: ".concat(String.valueOf(str)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112279r = null;
        if (TextUtils.equals(str, c24353a.f112281t)) {
            Object obj = c24353a.f112276o.get("TXC_DRM_ENABLE");
            if (obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false) {
                return c24353a.m46580a(str, (String) c24353a.f112276o.get("TXC_DRM_KEY_URL"), new TXPlayerDrmBuilder().getDeviceCertificateUrl(), (String) c24353a.f112276o.get("TXC_DRM_SIMPLE_AES_URL"), c24353a.f112280s);
            }
        } else {
            c24353a.f112280s = null;
        }
        c24353a.m46601g();
        return c24353a.m46579a(str);
    }

    private void innerLogI(String str) {
        LiteavLog.m46697i(TAG, "[" + hashCode() + "], " + str);
    }

    public void addSubtitleSource(String str, String str2, String str3) {
        StringBuilder m4671a = C2812d.m4671a("addSubtitleSource url: ", str, " ,name: ", str2, " ,mimeType: ");
        m4671a.append(str3);
        innerLogI(m4671a.toString());
        C24353a c24353a = this.mPlayer;
        C24486a c24486a = c24353a.f112266e;
        if (!TextUtils.isEmpty(str)) {
            ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
            if (iTXVCubePlayer != null) {
                iTXVCubePlayer.addSubtitleSource(str, str2, str3);
            }
            if (c24486a.f112748s == null) {
                c24486a.f112748s = new ArrayList();
            }
            c24486a.f112748s.add(new C24486a.b(str, str2, str3));
        }
        C24487a c24487a = c24353a.f112268g;
        if (c24487a != null) {
            c24487a.m46942a("use_ex_subtitle", "1");
        }
    }

    public void attachTRTC(Object obj) {
        innerLogI("attachTRTC: ".concat(String.valueOf(obj)));
        C24353a c24353a = this.mPlayer;
        if (obj != null) {
            c24353a.f112242B = obj;
            if (c24353a.f112241A == null) {
                C24506d c24506d = new C24506d(c24353a);
                c24353a.f112241A = c24506d;
                synchronized (c24506d) {
                    try {
                        if (c24506d.f112964a != null) {
                            LiteavLog.m46703w("VodRenderer", "VodRenderer is initialized!");
                        } else {
                            LiteavLog.m46697i("VodRenderer", "initialize VodRenderer");
                            HandlerThread handlerThread = new HandlerThread("VodRenderer_" + c24506d.hashCode());
                            handlerThread.start();
                            c24506d.f112964a = new CustomHandler(handlerThread.getLooper());
                            c24506d.m47058a(RunnableC24513k.m47066a(c24506d), MobileAdsBridgeBase.initializeMethodName);
                        }
                    } finally {
                    }
                }
            }
            C24486a c24486a = c24353a.f112266e;
            c24486a.f112746q = obj;
            ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
            if (iTXVCubePlayer != null) {
                iTXVCubePlayer.attachTRTC(obj);
            }
        }
    }

    public void deselectTrack(int i10) {
        innerLogI("deselectTrack trackIndex: ".concat(String.valueOf(i10)));
        C24486a c24486a = this.mPlayer.f112266e;
        ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.deselectTrack(i10);
            c24486a.m46900a(false, i10);
        }
    }

    public void detachTRTC() {
        innerLogI("detachTRTC");
        C24353a c24353a = this.mPlayer;
        c24353a.f112242B = null;
        C24506d c24506d = c24353a.f112241A;
        if (c24506d != null) {
            c24506d.m47059a(false);
            c24506d.m47058a(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.renderer.d.1
                public AnonymousClass1() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    LiteavLog.m46697i("VodRenderer", "uninitialize VodRenderer");
                    if (C24506d.this.f112966c != null) {
                        C24506d.this.f112966c.m47258a((DisplayTarget) null, false);
                        C24506d.m47051d(C24506d.this);
                    }
                    C24506d.m47052e(C24506d.this);
                    C24506d.this.m47055a();
                    synchronized (C24506d.this) {
                        try {
                            if (C24506d.this.f112964a != null) {
                                C24506d.this.f112964a.quitLooper();
                                C24506d.m47054g(C24506d.this);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, "uninitialize");
            c24353a.f112241A = null;
        }
        c24353a.m46599e();
        c24353a.m46594c();
        C24486a c24486a = c24353a.f112266e;
        c24486a.f112746q = null;
        ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.detachTRTC();
        }
    }

    public boolean enableHardwareDecode(boolean z10) {
        innerLogI("enableHardwareDecode: ".concat(String.valueOf(z10)));
        C24353a c24353a = this.mPlayer;
        if (z10) {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 18) {
                c24353a.m46596c("enableHardwareDecode failed, android system build.version = " + LiteavSystemInfo.getSystemOSVersionInt() + ", the minimum build.version should be 18(android 4.3 or later)");
                return false;
            }
            if (LiteavSystemInfo.getManufacturer().equalsIgnoreCase("HUAWEI") && LiteavSystemInfo.getModel().equalsIgnoreCase("Che2-TL00")) {
                c24353a.m46596c("enableHardwareDecode failed, MANUFACTURER = " + LiteavSystemInfo.getManufacturer() + ", MODEL" + LiteavSystemInfo.getModel());
                return false;
            }
        }
        c24353a.f112272k = z10;
        c24353a.m46588a(c24353a.f112267f);
        return true;
    }

    public List<TXTrackInfo> getAudioTrackInfo() {
        C24353a c24353a = this.mPlayer;
        List<TXTrackInfo> m46582a = c24353a.m46582a();
        if (m46582a.isEmpty()) {
            return new ArrayList(0);
        }
        c24353a.m46589a("use_audiotrack", "1");
        return C24353a.m46539a(m46582a, 2);
    }

    public int getBitrateIndex() {
        return this.mPlayer.f112266e.m46920h();
    }

    public float getBufferDuration() {
        return ((float) this.mPlayer.f112266e.m46916f()) / 1000.0f;
    }

    public float getCurrentPlaybackTime() {
        return ((float) this.mPlayer.f112266e.m46913e()) / 1000.0f;
    }

    public float getDuration() {
        float m46910d = this.mPlayer.f112266e.m46910d() / 1000.0f;
        innerLogI("getDuration: ".concat(String.valueOf(m46910d)));
        return m46910d;
    }

    public int getHeight() {
        int i10 = this.mPlayer.f112266e.f112734e;
        innerLogI("getHeight: ".concat(String.valueOf(i10)));
        return i10;
    }

    public float getPlayableDuration() {
        return ((float) this.mPlayer.f112266e.m46916f()) / 1000.0f;
    }

    public List<TXTrackInfo> getSubtitleTrackInfo() {
        C24353a c24353a = this.mPlayer;
        List<TXTrackInfo> m46582a = c24353a.m46582a();
        if (m46582a.isEmpty()) {
            return new ArrayList(0);
        }
        c24353a.m46589a("use_ex_subtitle", "1");
        return C24353a.m46539a(m46582a, 3);
    }

    public ArrayList<TXBitrateItem> getSupportedBitrates() {
        C24353a c24353a = this.mPlayer;
        ArrayList<TXBitrateItem> arrayList = new ArrayList<>();
        ArrayList<C24483a> m46921i = c24353a.f112266e.m46921i();
        if (m46921i != null) {
            Iterator<C24483a> it = m46921i.iterator();
            while (it.hasNext()) {
                C24483a next = it.next();
                TXBitrateItem tXBitrateItem = new TXBitrateItem();
                tXBitrateItem.index = next.f112658a;
                tXBitrateItem.width = next.f112659b;
                tXBitrateItem.height = next.f112660c;
                tXBitrateItem.bitrate = next.f112661d;
                arrayList.add(tXBitrateItem);
            }
        }
        return arrayList;
    }

    public int getWidth() {
        int i10 = this.mPlayer.f112266e.f112733d;
        innerLogI("getWidth: ".concat(String.valueOf(i10)));
        return i10;
    }

    public boolean isLoop() {
        return this.mPlayer.f112286y;
    }

    public boolean isPlaying() {
        C24486a c24486a = this.mPlayer.f112266e;
        if (c24486a.m46919g() && c24486a.f112732c.isPlaying() && c24486a.f112710a != 4) {
            return true;
        }
        return false;
    }

    public void pause() {
        innerLogI(C24138s.f110424x);
        C24353a c24353a = this.mPlayer;
        C24486a c24486a = c24353a.f112266e;
        c24486a.f112731b = 4;
        c24486a.m46898a(C24138s.f110424x);
        if (c24486a.m46919g()) {
            try {
                c24486a.f112732c.pause();
                c24486a.f112694K.removeMessages(101, c24486a.f112745p);
                c24486a.f112694K.removeMessages(103);
            } catch (Exception e3) {
                c24486a.m46905b("pause exception: " + e3.getMessage());
            }
            c24486a.f112710a = 4;
        }
        C24487a c24487a = c24353a.f112268g;
        if (c24487a != null) {
            c24487a.m46948c("pause " + c24487a.f112794k);
            if (!c24487a.f112789f) {
                c24487a.f112794k = (System.currentTimeMillis() - c24487a.f112787d) + c24487a.f112794k;
            }
            c24487a.f112789f = true;
            c24487a.f112787d = System.currentTimeMillis();
            if (c24487a.f112795l == -1) {
                c24487a.f112790g = true;
            }
        }
        c24353a.m46597c(true);
    }

    public void publishAudio() {
        innerLogI("publishAudio");
        this.mPlayer.m46598d();
    }

    public void publishVideo() {
        innerLogI("publishVideo");
        this.mPlayer.m46590b();
    }

    public void resume() {
        innerLogI(C24138s.f110418r);
        C24353a c24353a = this.mPlayer;
        c24353a.f112266e.m46918f(true);
        c24353a.f112266e.m46909c(false);
        C24487a c24487a = c24353a.f112268g;
        if (c24487a != null) {
            long currentTimeMillis = System.currentTimeMillis();
            c24487a.f112787d = currentTimeMillis;
            if (c24487a.f112790g) {
                c24487a.f112785b = currentTimeMillis;
                c24487a.f112790g = false;
            }
            c24487a.m46948c("[resume], mBeginPlayTS = " + c24487a.f112787d + " ,mIsPreLoading = " + c24487a.f112790g);
            c24487a.f112789f = false;
        }
        c24353a.m46597c(false);
    }

    public void seekToPdtTime(long j10) {
        boolean z10;
        C24487a c24487a;
        innerLogI("seek pdtTimeMs: ".concat(String.valueOf(j10)));
        C24353a c24353a = this.mPlayer;
        C24486a c24486a = c24353a.f112266e;
        if (!C24486a.f112680v) {
            c24486a.m46898a("seekToPdtTime has no advanced license! not support PDT seek.");
        } else {
            c24486a.m46898a("seekToPdtTime:".concat(String.valueOf(j10)));
            int positionMs = (int) c24486a.f112732c.getPositionMs(j10);
            if (positionMs >= 0) {
                int min = Math.min(positionMs, c24486a.m46910d());
                C24481e c24481e = c24486a.f112738i;
                if (c24481e != null) {
                    z10 = c24481e.f112639i;
                } else {
                    z10 = false;
                }
                c24486a.m46894a(min, z10);
            }
        }
        if (c24353a.f112269h && (c24487a = c24353a.f112268g) != null) {
            c24487a.m46952f();
        }
        c24353a.m46589a("use_pdt", "1");
    }

    public void selectTrack(int i10) {
        innerLogI("selectTrack trackIndex: ".concat(String.valueOf(i10)));
        this.mPlayer.f112266e.m46917f(i10);
    }

    public void setAudioPlayoutVolume(int i10) {
        innerLogI("setAudioPlayoutVolume: ".concat(String.valueOf(i10)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112283v = i10;
        c24353a.f112266e.m46893a(i10);
    }

    public void setAutoMaxBitrate(int i10) {
        innerLogI("setAutoMaxBitrate: ".concat(String.valueOf(i10)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112244D = i10;
        c24353a.f112266e.m46911d(i10);
    }

    public void setAutoPlay(boolean z10) {
        innerLogI("setAutoPlay: ".concat(String.valueOf(z10)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112271j = z10;
        c24353a.f112266e.m46918f(z10);
    }

    public void setBitrateIndex(int i10) {
        innerLogI("setBitrateIndex: ".concat(String.valueOf(i10)));
        this.mPlayer.m46595c(i10);
    }

    public void setConfig(TXVodPlayConfig tXVodPlayConfig) {
        this.mPlayer.m46588a(tXVodPlayConfig);
    }

    public void setLoop(boolean z10) {
        innerLogI("setLoop: ".concat(String.valueOf(z10)));
        this.mPlayer.f112286y = z10;
    }

    public void setMirror(boolean z10) {
        innerLogI("setMirror: ".concat(String.valueOf(z10)));
        this.mPlayer.m46593b(z10);
    }

    public void setMute(boolean z10) {
        innerLogI("setMute: ".concat(String.valueOf(z10)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112282u = z10;
        c24353a.f112266e.m46912d(z10);
    }

    public void setRate(float f10) {
        innerLogI("setRate: ".concat(String.valueOf(f10)));
        this.mPlayer.m46583a(f10);
    }

    public void setRenderMode(int i10) {
        innerLogI("setRenderMode: ".concat(String.valueOf(i10)));
        this.mPlayer.m46585a(i10);
    }

    public void setRenderRotation(int i10) {
        innerLogI("setRenderRotation: ".concat(String.valueOf(i10)));
        this.mPlayer.m46592b(i10);
    }

    public boolean setRequestAudioFocus(boolean z10) {
        innerLogI("setRequestAudioFocus: ".concat(String.valueOf(z10)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112270i = z10;
        return c24353a.f112266e.m46915e(z10);
    }

    public void setStartTime(float f10) {
        innerLogI("setStartTime: ".concat(String.valueOf(f10)));
        this.mPlayer.m46591b(f10);
    }

    public void setStringOption(String str, Object obj) {
        innerLogI("setStringOption key: " + str + " ,value: " + obj);
        C24353a c24353a = this.mPlayer;
        final C24486a c24486a = c24353a.f112266e;
        if (!TextUtils.isEmpty(str)) {
            if ((TextUtils.equals(str, TXVodConstants.PLAYER_OPTION_PARAM_MODULE_TYPE) || TextUtils.equals(str, "PARAM_SUPER_RESOLUTION_TYPE")) && (obj instanceof Integer)) {
                c24486a.f112686C = ((Integer) obj).intValue();
                RenderProcessService.getInstance().updateRenderProcessMode(c24486a.f112732c, c24486a.f112686C);
                c24486a.m46898a("updateRenderProcessMode:" + c24486a.f112686C);
            }
            if (TextUtils.equals(str, TXVodConstants.PLAYER_OPTION_PARAM_MODULE_CONFIG)) {
                if (obj == null) {
                    c24486a.f112687D = null;
                } else if (obj instanceof Map) {
                    c24486a.f112687D = (Map) obj;
                }
            }
            if (str.startsWith("MONET_AC_")) {
                RenderProcessService.getInstance().doAction(c24486a.f112732c, str, obj);
            }
            if (TextUtils.equals(str, TXVodConstants.VOD_KEY_BACKUP_URL)) {
                if (obj != null && (obj instanceof String)) {
                    c24486a.f112684A = (String) obj;
                } else {
                    c24486a.f112684A = "";
                }
                c24486a.m46898a("setStringOption mBackupPlayUrl: " + c24486a.f112684A);
            }
            if (TextUtils.equals(str, TXVodConstants.VOD_KEY_MIMETYPE)) {
                if (obj != null && (obj instanceof String)) {
                    if (((String) obj).equals("video/hevc")) {
                        c24486a.f112751z = true;
                        if (!C24486a.f112681w) {
                            C24486a.f112681w = true;
                            C24477a.m46803a().execute(new Runnable() { // from class: com.tencent.liteav.txcvodplayer.a.5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (!C24473b.m46796a("video/hevc")) {
                                        C24486a.m46879o();
                                        C24486a.this.m46898a("not support hevc!");
                                    }
                                }
                            });
                        }
                    }
                } else {
                    c24486a.f112751z = false;
                }
            }
            if (TextUtils.equals(str, TXVodConstants.VOD_KEY_BACKUP_URL_MEDIA_TYPE)) {
                if (obj instanceof Integer) {
                    c24486a.f112685B = ((Integer) obj).intValue();
                }
                c24486a.m46898a("setStringOption backupUrlMediaType:" + c24486a.f112685B);
            }
        }
        if ((TextUtils.equals(str, TXVodConstants.PLAYER_OPTION_PARAM_MODULE_TYPE) || TextUtils.equals(str, "PARAM_SUPER_RESOLUTION_TYPE")) && obj != null && (obj instanceof Integer)) {
            int intValue = ((Integer) obj).intValue();
            if (intValue == 1) {
                c24353a.m46589a("use_sr", "1");
            } else if (intValue == 11 || intValue == 12) {
                c24353a.m46589a("use_vr", "1");
            }
        }
    }

    public int stopPlay(boolean z10) {
        innerLogI("stopPlay isNeedClearLastImg: ".concat(String.valueOf(z10)));
        return this.mPlayer.m46581a(z10);
    }

    public void unpublishAudio() {
        innerLogI("unpublishAudio");
        this.mPlayer.m46599e();
    }

    public void unpublishVideo() {
        innerLogI("unpublishVideo");
        this.mPlayer.m46594c();
    }

    public TXVodPlayer(Context context) {
        C24353a c24353a = new C24353a(context);
        this.mPlayer = c24353a;
        innerLogI("[TXCVodPlayer:" + c24353a.hashCode() + "], new TXVodPlayer");
    }

    public static String getEncryptedPlayKey(String str) {
        return C24353a.m46548b(str);
    }

    public void setAudioNormalization(float f10) {
        boolean z10;
        innerLogI("setAudioNormalization: ".concat(String.valueOf(f10)));
        C24486a c24486a = this.mPlayer.f112266e;
        if (C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            float f11 = c24486a.f112744o;
            if (f11 != f10) {
                boolean z11 = false;
                if (f11 == 1.0f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c24486a.f112744o = f10;
                c24486a.m46898a("setAudioNormalization: ".concat(String.valueOf(f10)));
                ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
                if (iTXVCubePlayer != null) {
                    iTXVCubePlayer.setAudioNormalization(f10);
                    if (!z10 && c24486a.f112736g == 0) {
                        long currentPosition = c24486a.f112732c.getCurrentPosition();
                        if (currentPosition > 0) {
                            ITXVCubePlayer iTXVCubePlayer2 = c24486a.f112732c;
                            C24481e c24481e = c24486a.f112738i;
                            if (c24481e != null) {
                                z11 = c24481e.f112639i;
                            }
                            iTXVCubePlayer2.seekTo(currentPosition, z11);
                        }
                    }
                }
            }
        }
    }

    @Deprecated
    public void setPlayListener(ITXLivePlayListener iTXLivePlayListener) {
        innerLogI("setPlayListener: ".concat(String.valueOf(iTXLivePlayListener)));
        this.mPlayer.f112263b = iTXLivePlayListener;
    }

    public void setSubtitleStyle(TXSubtitleRenderModel tXSubtitleRenderModel) {
        String str;
        if ("setSubtitleStyle renderModel: ".concat(String.valueOf(tXSubtitleRenderModel)) != null) {
            str = tXSubtitleRenderModel.toString();
        } else {
            str = C24187y.f110593z;
        }
        innerLogI(str);
        C24486a c24486a = this.mPlayer.f112266e;
        c24486a.f112749t = tXSubtitleRenderModel;
        ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.setSubtitleStyle(tXSubtitleRenderModel);
        }
    }

    public void setSubtitleView(TXSubtitleView tXSubtitleView) {
        innerLogI("setSubtitleView subtitleView: ".concat(String.valueOf(tXSubtitleView)));
        this.mPlayer.f112243C = tXSubtitleView;
    }

    public void setSurface(Surface surface) {
        innerLogI("setSurface: ".concat(String.valueOf(surface)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112273l = surface;
        c24353a.f112266e.m46895a(surface);
    }

    public void setToken(String str) {
        innerLogI("setToken: ".concat(String.valueOf(str)));
        this.mPlayer.f112275n = str;
    }

    public void setVodListener(ITXVodPlayListener iTXVodPlayListener) {
        innerLogI("setVodListener: ".concat(String.valueOf(iTXVodPlayListener)));
        C24353a c24353a = this.mPlayer;
        c24353a.f112265d = this;
        c24353a.f112264c = iTXVodPlayListener;
    }

    public void setVodSubtitleDataListener(final ITXVodPlayListener.ITXVodSubtitleDataListener iTXVodSubtitleDataListener) {
        innerLogI("setVodSubtitleDataListener: ".concat(String.valueOf(iTXVodSubtitleDataListener)));
        final C24353a c24353a = this.mPlayer;
        c24353a.f112266e.f112750u = new ITXVCubePlayer.InterfaceC24469i() { // from class: com.tencent.liteav.a.6
            @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24469i
            /* renamed from: a */
            public final void mo46609a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleData tPSubtitleData) {
                ITXVodPlayListener.ITXVodSubtitleDataListener iTXVodSubtitleDataListener2 = iTXVodSubtitleDataListener;
                if (iTXVodSubtitleDataListener2 != null) {
                    iTXVodSubtitleDataListener2.onSubtitleData(C24353a.m46538a(tPSubtitleData));
                }
            }
        };
    }

    public void snapshot(final TXLivePlayer.ITXSnapshotListener iTXSnapshotListener) {
        innerLogI("snapshot listener: ".concat(String.valueOf(iTXSnapshotListener)));
        final C24353a c24353a = this.mPlayer;
        if (!c24353a.f112278q && iTXSnapshotListener != null) {
            c24353a.f112278q = true;
            TextureView textureViewSetByUser = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(c24353a.f112262a);
            if (textureViewSetByUser != null) {
                final Bitmap bitmap = textureViewSetByUser.getBitmap();
                if (bitmap != null) {
                    Matrix transform = textureViewSetByUser.getTransform(null);
                    if (c24353a.f112285x) {
                        transform.postScale(-1.0f, 1.0f);
                    }
                    Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), transform, true);
                    bitmap.recycle();
                    bitmap = createBitmap;
                }
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.liteav.a.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        TXLivePlayer.ITXSnapshotListener iTXSnapshotListener2 = iTXSnapshotListener;
                        if (iTXSnapshotListener2 != null) {
                            iTXSnapshotListener2.onSnapshot(bitmap);
                        }
                        C24353a.m46576v(C24353a.this);
                    }
                });
                return;
            }
            c24353a.f112278q = false;
        }
    }

    public int startPlayDrm(TXPlayerDrmBuilder tXPlayerDrmBuilder) {
        String str;
        if ("startPlayDrm: ".concat(String.valueOf(tXPlayerDrmBuilder)) != null) {
            str = tXPlayerDrmBuilder.toString();
        } else {
            str = C24187y.f110593z;
        }
        innerLogI(str);
        C24353a c24353a = this.mPlayer;
        c24353a.f112279r = null;
        if (tXPlayerDrmBuilder != null) {
            return c24353a.m46580a(tXPlayerDrmBuilder.getPlayUrl(), tXPlayerDrmBuilder.getKeyLicenseUrl(), tXPlayerDrmBuilder.getDeviceCertificateUrl(), null, null);
        }
        return -1;
    }

    public void seek(float f10) {
        innerLogI("seek time: ".concat(String.valueOf(f10)));
        C24353a c24353a = this.mPlayer;
        TXVodPlayConfig tXVodPlayConfig = c24353a.f112267f;
        c24353a.m46584a(f10, tXVodPlayConfig != null ? tXVodPlayConfig.isEnableAccurateSeek() : false);
    }

    public void seek(float f10, boolean z10) {
        innerLogI("seek time: " + f10 + " ,isAccurateSeek: " + z10);
        this.mPlayer.m46584a(f10, z10);
    }

    @Deprecated
    public int startVodPlay(TXPlayerAuthBuilder tXPlayerAuthBuilder) {
        innerLogI("startPlay [FileId=" + tXPlayerAuthBuilder.fileId + "][Timeout=" + tXPlayerAuthBuilder.timeout + "][Unique identification request=" + tXPlayerAuthBuilder.f113495us + "][Trial duration=" + tXPlayerAuthBuilder.exper + "][Sign=" + tXPlayerAuthBuilder.sign + "][player=" + hashCode() + "]");
        final C24353a c24353a = this.mPlayer;
        c24353a.f112279r = null;
        c24353a.m46601g();
        c24353a.f112280s = null;
        C24491d c24491d = new C24491d();
        c24353a.f112284w = c24491d;
        c24491d.f112879e = tXPlayerAuthBuilder.isHttps();
        c24353a.f112284w.m46992a(new InterfaceC24492e() { // from class: com.tencent.liteav.a.1
            @Override // com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e
            /* renamed from: a */
            public final void mo46602a(C24491d c24491d2) {
                if (c24491d2 != C24353a.this.f112284w) {
                    return;
                }
                C24493f m46991a = c24491d2.m46991a();
                C24353a.this.m46579a(m46991a.m46998a());
                Bundle bundle = new Bundle();
                bundle.putInt(TXVodConstants.EVT_ID, 2010);
                bundle.putLong("EVT_TIME", TimeUtil.m46707a());
                bundle.putLong("EVT_UTC_TIME", TimeUtil.m46708b());
                bundle.putString("EVT_MSG", "Requested file information successfully");
                bundle.putString("EVT_PLAY_URL", m46991a.m46998a());
                bundle.putString("EVT_PLAY_COVER_URL", m46991a.m47001d());
                bundle.putString("EVT_PLAY_NAME", m46991a.m47004g());
                bundle.putString("EVT_PLAY_DESCRIPTION", m46991a.m47005h());
                if (m46991a.m47003f() != null) {
                    bundle.putInt("EVT_PLAY_DURATION", m46991a.m47003f().f112901e);
                }
                C24353a.this.m46540a(2010, bundle);
                C24353a.this.m46596c("onNetSuccess: Requested file information successfully");
            }

            @Override // com.tencent.liteav.txcvodplayer.p508b.InterfaceC24492e
            /* renamed from: a */
            public final void mo46603a(C24491d c24491d2, String str, int i10) {
                if (c24491d2 != C24353a.this.f112284w) {
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putInt(TXVodConstants.EVT_ID, -2306);
                bundle.putLong("EVT_TIME", TimeUtil.m46707a());
                bundle.putLong("EVT_UTC_TIME", TimeUtil.m46708b());
                bundle.putString("EVT_MSG", str);
                bundle.putInt("EVT_PARAM1", i10);
                C24353a.this.m46540a(-2306, bundle);
                C24353a.this.m46596c("onNetFailed: eventId: -2306 description:".concat(String.valueOf(str)));
            }
        });
        c24353a.m46596c("startPlayv2 ,appid:" + tXPlayerAuthBuilder.getAppId() + " ,FileId:" + tXPlayerAuthBuilder.getFileId() + " ,Timeout:" + tXPlayerAuthBuilder.getTimeout() + " ,us:" + tXPlayerAuthBuilder.getUs() + " exper:" + tXPlayerAuthBuilder.getExper() + " ,sign" + tXPlayerAuthBuilder.getSign());
        return c24353a.f112284w.m46990a(tXPlayerAuthBuilder.getAppId(), tXPlayerAuthBuilder.getFileId(), tXPlayerAuthBuilder.getTimeout(), tXPlayerAuthBuilder.getUs(), tXPlayerAuthBuilder.getExper(), tXPlayerAuthBuilder.getSign());
    }

    public void setPlayerView(TextureRenderView textureRenderView) {
        innerLogI("setPlayerView TextureRenderView: ".concat(String.valueOf(textureRenderView)));
        this.mPlayer.f112266e.m46897a((InterfaceC24503a) textureRenderView);
    }

    public void startVodPlay(final TXPlayInfoParams tXPlayInfoParams) {
        innerLogI("startPlay playInfoParams: ".concat(String.valueOf(tXPlayInfoParams)) != null ? tXPlayInfoParams.toString() : C24187y.f110593z);
        final C24353a c24353a = this.mPlayer;
        c24353a.f112279r = tXPlayInfoParams;
        c24353a.m46601g();
        if (tXPlayInfoParams != null) {
            int i10 = c24353a.f112277p;
            c24353a.m46581a(false);
            c24353a.f112277p = i10;
            c24353a.f112274m = false;
            C24490c c24490c = new C24490c(tXPlayInfoParams);
            c24353a.m46596c("[TXCPlayInfoProtocolV4:" + c24490c.hashCode() + "], create TXCPlayInfoProtocolV4: " + tXPlayInfoParams);
            c24490c.m46975a(new C24490c.a() { // from class: com.tencent.liteav.a.2
                @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
                /* renamed from: a */
                public final void mo46605a(C24490c c24490c2, TXPlayInfoParams tXPlayInfoParams2) {
                    C24353a.this.m46596c("onSuccess: Requested file information successfully: ".concat(String.valueOf(tXPlayInfoParams2)));
                    if (C24353a.this.f112274m) {
                        return;
                    }
                    if (C24353a.this.f112279r == null || TextUtils.equals(tXPlayInfoParams2.getFileId(), C24353a.this.f112279r.getFileId())) {
                        if ("SimpleAES".equalsIgnoreCase(c24490c2.m46987l())) {
                            C24353a.this.f112280s = c24490c2.f112842d;
                            C24495a.m47009a().m47018b();
                        } else {
                            C24353a.this.f112280s = null;
                        }
                        String m46977b = c24490c2.m46977b();
                        String m46974a = c24490c2.m46974a("Widevine");
                        if (TextUtils.isEmpty(m46974a)) {
                            C24353a.this.m46601g();
                            if (!TextUtils.isEmpty(m46977b)) {
                                String m46787a = C24472a.m46787a(m46977b, c24490c2.m46979d());
                                C24353a.this.f112275n = null;
                                String m46987l = c24490c2.m46987l();
                                if (TextUtils.isEmpty(m46987l)) {
                                    m46987l = "plain";
                                }
                                C24353a.this.m46579a(C24472a.m46788a(m46787a, tXPlayInfoParams2.getFileId(), m46987l, tXPlayInfoParams2.getAppId()));
                            }
                        } else {
                            C24353a.this.f112275n = null;
                            C24353a.this.m46580a(m46974a, c24490c2.m46988m(), new TXPlayerDrmBuilder().getDeviceCertificateUrl(), C24472a.m46787a(m46977b, c24490c2.m46979d()), !TextUtils.isEmpty(m46977b) ? c24490c2.f112842d : null);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putInt(TXVodConstants.EVT_ID, 2010);
                        bundle.putLong("EVT_TIME", TimeUtil.m46707a());
                        bundle.putLong("EVT_UTC_TIME", TimeUtil.m46708b());
                        bundle.putString("EVT_MSG", "Requested file information successfully");
                        bundle.putString("EVT_PLAY_URL", C24353a.this.f112281t);
                        bundle.putString("EVT_PLAY_COVER_URL", c24490c2.m46978c());
                        bundle.putString("EVT_PLAY_NAME", c24490c2.m46980e());
                        bundle.putString("EVT_PLAY_DESCRIPTION", c24490c2.m46981f());
                        bundle.putInt("EVT_PLAY_DURATION", c24490c2.m46982g());
                        C24489b c24489b = c24490c2.f112841c;
                        bundle.putString(TXVodConstants.EVT_KEY_WATER_MARK_TEXT, c24489b != null ? c24489b.f112826f : null);
                        C24490c.c m46984i = c24490c2.m46984i();
                        if (m46984i != null) {
                            bundle.putString(TXVodConstants.EVT_IMAGESPRIT_WEBVTTURL, m46984i.f112866b);
                            bundle.putStringArrayList(TXVodConstants.EVT_IMAGESPRIT_IMAGEURL_LIST, m46984i.f112865a);
                        }
                        List<C24490c.d> m46985j = c24490c2.m46985j();
                        if (m46985j != null && !m46985j.isEmpty()) {
                            ArrayList<String> arrayList = new ArrayList<>();
                            float[] fArr = new float[m46985j.size()];
                            for (int i11 = 0; i11 < m46985j.size(); i11++) {
                                arrayList.add(m46985j.get(i11).f112867a);
                                fArr[i11] = m46985j.get(i11).f112868b;
                            }
                            bundle.putStringArrayList(TXVodConstants.EVT_KEY_FRAME_CONTENT_LIST, arrayList);
                            bundle.putFloatArray(TXVodConstants.EVT_KEY_FRAME_TIME_LIST, fArr);
                        }
                        bundle.putString(TXVodConstants.EVT_DRM_TYPE, c24490c2.m46987l());
                        C24353a.this.m46540a(2010, bundle);
                    }
                }

                @Override // com.tencent.liteav.txcvodplayer.p508b.C24490c.a
                /* renamed from: a */
                public final void mo46604a(int i11, String str) {
                    C24353a.this.m46558e("onFail: errorCode = " + i11 + " message = " + str);
                    Bundle bundle = new Bundle();
                    bundle.putInt(TXVodConstants.EVT_ID, -2306);
                    bundle.putLong("EVT_TIME", TimeUtil.m46707a());
                    bundle.putLong("EVT_UTC_TIME", TimeUtil.m46708b());
                    bundle.putString("EVT_MSG", str);
                    bundle.putInt("EVT_PARAM1", i11);
                    C24487a c24487a = new C24487a(C24353a.this.f112245F);
                    c24487a.m46945b(String.valueOf(tXPlayInfoParams.getAppId()));
                    c24487a.f112804u = tXPlayInfoParams.getFileId();
                    C24486a unused = C24353a.this.f112266e;
                    c24487a.f112802s = 2;
                    c24487a.m46943a(C24353a.this.f112271j);
                    if (i11 == -1) {
                        i11 = -2306;
                    }
                    c24487a.m46940a(i11, str);
                    c24487a.m46938a();
                    C24353a.this.m46540a(-2306, bundle);
                    C24353a.this.m46596c("onError: eventId: -2306 description:".concat(String.valueOf(str)));
                }
            });
        }
    }
}
