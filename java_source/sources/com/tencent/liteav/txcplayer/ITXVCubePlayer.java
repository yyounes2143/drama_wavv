package com.tencent.liteav.txcplayer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.tencent.liteav.txcplayer.model.C24483a;
import com.tencent.liteav.txcplayer.model.C24484b;
import com.tencent.liteav.txcplayer.model.TXSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public interface ITXVCubePlayer {
    public static final int INDEX_AUTO = -1;
    public static final int INITIAL_BITRATE_INDEX_VALUE = -1000;

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC24461a {
        /* renamed from: a */
        int mo46779a();
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC24462b {
        /* renamed from: a */
        void mo46608a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer);
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$c */
    /* loaded from: classes6.dex */
    public interface InterfaceC24463c {
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$d */
    /* loaded from: classes6.dex */
    public interface InterfaceC24464d {
        /* renamed from: a */
        void mo46780a();
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$e */
    /* loaded from: classes6.dex */
    public interface InterfaceC24465e {
        /* renamed from: a */
        boolean mo46781a(int i10, int i11);
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$f */
    /* loaded from: classes6.dex */
    public interface InterfaceC24466f {
        /* renamed from: a */
        boolean mo46782a(int i10, int i11, int i12, Object obj);
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$g */
    /* loaded from: classes6.dex */
    public interface InterfaceC24467g {
        /* renamed from: a */
        void mo46783a(ITXVCubePlayer iTXVCubePlayer);
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$h */
    /* loaded from: classes6.dex */
    public interface InterfaceC24468h {
        /* renamed from: a */
        void mo46784a();
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$i */
    /* loaded from: classes6.dex */
    public interface InterfaceC24469i {
        /* renamed from: a */
        void mo46609a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleData tPSubtitleData);
    }

    /* renamed from: com.tencent.liteav.txcplayer.ITXVCubePlayer$j */
    /* loaded from: classes6.dex */
    public interface InterfaceC24470j {
        /* renamed from: a */
        void mo46785a(ITXVCubePlayer iTXVCubePlayer, int i10, int i11, String str);
    }

    void addSubtitleSource(String str, String str2, String str3);

    void attachTRTC(Object obj);

    void checkSubtitle();

    void deselectTrack(int i10);

    void detachTRTC();

    void enableAdaptiveBitrate();

    int getBitrateIndex();

    long getCurrentPosition();

    long getDuration();

    C24484b getMediaInfo();

    long getPdtTimeMs(long j10);

    long getPlayableDurationMs();

    long getPositionMs(long j10);

    long getPropertyLong(int i10) throws IllegalStateException;

    float getRate();

    ArrayList<C24483a> getSupportedBitrates();

    Surface getSurface();

    TPTrackInfo[] getTrackInfo();

    int getVideoHeight();

    int getVideoSarDen();

    int getVideoSarNum();

    int getVideoWidth();

    boolean isEnableRenderProcess();

    boolean isLooping();

    @Deprecated
    boolean isPlayable();

    boolean isPlaying();

    void pause() throws IllegalStateException;

    void prepareAsync() throws IllegalStateException;

    void publishAudioToNetwork();

    void release();

    void releaseSurfaceTexture();

    void releaseTextureHost();

    void reset();

    void seekTo(long j10, boolean z10) throws IllegalStateException;

    void selectTrack(int i10);

    void setAudioNormalization(float f10);

    void setAudioStreamType(int i10);

    void setAudioVolume(int i10);

    void setAutoMaxBitrate(int i10);

    void setBitrateIndex(int i10);

    void setConfig(C24481e c24481e);

    void setDataSource(Context context, Uri uri) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDataSource(Context context, Uri uri, Map<String, String> map) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDataSource(FileDescriptor fileDescriptor) throws IOException, IllegalArgumentException, IllegalStateException;

    void setDataSource(String str) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDisplay(SurfaceHolder surfaceHolder);

    void setEnableRenderProcess(boolean z10);

    @Deprecated
    void setKeepInBackground(boolean z10);

    @Deprecated
    void setLogEnabled(boolean z10);

    void setLooping(boolean z10);

    void setOnBufferingUpdateListener(InterfaceC24463c interfaceC24463c);

    void setOnCompletionListener(InterfaceC24464d interfaceC24464d);

    void setOnErrorListener(InterfaceC24465e interfaceC24465e);

    void setOnGetTXCVodVideoViewTargetState(InterfaceC24461a interfaceC24461a);

    void setOnInfoListener(InterfaceC24466f interfaceC24466f);

    void setOnPreparedListener(InterfaceC24467g interfaceC24467g);

    void setOnSeekCompleteListener(InterfaceC24468h interfaceC24468h);

    void setOnSubtitleDataListener(InterfaceC24469i interfaceC24469i);

    void setOnSubtitleFrameDataListener(InterfaceC24462b interfaceC24462b);

    void setOnVideoSizeChangedListener(InterfaceC24470j interfaceC24470j);

    void setPrivateConfig(Map<String, Object> map);

    void setRate(float f10);

    void setScreenOnWhilePlaying(boolean z10);

    void setSubtitleStyle(TXSubtitleRenderModel tXSubtitleRenderModel);

    void setSurface(Surface surface);

    void setSurfaceTexture(SurfaceTexture surfaceTexture);

    @Deprecated
    void setWakeMode(Context context, int i10);

    void start() throws IllegalStateException;

    void stop() throws IllegalStateException;

    void unpublishAudioToNetwork();
}
