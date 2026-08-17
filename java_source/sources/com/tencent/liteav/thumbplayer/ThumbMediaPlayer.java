package com.tencent.liteav.thumbplayer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.support.v4.media.session.C2479g;
import android.text.TextUtils;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.compose.foundation.gestures.C2899b;
import com.appsflyer.AppsFlyerProperties;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.ads.mediation.customevent.p457tp.BuildConfig;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.AbstractC24471a;
import com.tencent.liteav.txcplayer.C24481e;
import com.tencent.liteav.txcplayer.InterfaceC24475b;
import com.tencent.liteav.txcplayer.InterfaceC24476c;
import com.tencent.liteav.txcplayer.common.C24477a;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.model.C24483a;
import com.tencent.liteav.txcplayer.model.C24484b;
import com.tencent.liteav.txcplayer.model.C24485c;
import com.tencent.liteav.txcplayer.model.TXSubtitleRenderModel;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.api.ITPModuleLoader;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayer;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerFactory;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetOrderedMap;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaUrlAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.TPMediaCompositionFactory;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPDownloadProxy;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyInitParam;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyFactory;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ThumbMediaPlayer extends AbstractC24471a implements InterfaceC24475b {
    private static int MODE_PHONE = 0;
    private static int MODE_TV = 1;
    private static final String THUMB_PLAYER_GUID = "liteav_tbplayer_android_";
    private static final int THUMB_PLAYER_PLATFORM_ID = 2330303;
    private static volatile boolean mSDKInited;
    private C24481e mConfig;
    private Context mContext;
    private String mDataSource;
    private boolean mIsLooping;
    private boolean mIsPlayerReleased;
    private Map<String, Object> mPrivateConfig;
    private float mRate;
    private boolean mReuseSurfaceTexture;
    private boolean mScreenOnWhilePlaying;
    private Surface mSurface;
    private SurfaceHolder mSurfaceHolder;
    private SurfaceTexture mSurfaceTexture;
    private InterfaceC24476c mSurfaceTextureHost;
    private volatile ITPPlayer mTPPPlayer;
    private final String TAG = ThumbMediaPlayer.class.getName();
    private boolean mEnableAccurateSeek = false;
    private PowerManager.WakeLock mWakeLock = null;
    private int mBitrateIndex = -1000;
    private long mCachedBytes = 0;
    private long mBitrate = 0;
    private long mTcpSpeed = 0;
    private long mTotalFileSize = 0;
    private boolean mHasReceiveFirstVideoRenderEvent = false;
    private Object mTrtcCloud = null;
    private boolean mIsSetDefaultBufferSize = false;

    /* renamed from: com.tencent.liteav.thumbplayer.ThumbMediaPlayer$1 */
    /* loaded from: classes4.dex */
    public class RunnableC244591 implements Runnable {
        public RunnableC244591() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ThumbMediaPlayer.this.mTPPPlayer.release();
        }
    }

    /* renamed from: com.tencent.liteav.thumbplayer.ThumbMediaPlayer$2 */
    /* loaded from: classes4.dex */
    public class C244602 implements ITPPlayerListener.IOnAudioFrameOutputListener {
        public C244602() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioFrameOutputListener
        public void onAudioFrameOut(ITPPlayer iTPPlayer, TPAudioFrameBuffer tPAudioFrameBuffer) {
            if (ThumbMediaPlayer.this.mTrtcCloud != null) {
                TRTCCloudClassInvokeHelper.getInstance(ThumbMediaPlayer.this.mTrtcCloud).mixExternalAudioFrame(ThumbMediaPlayer.this.mTrtcCloud, tPAudioFrameBuffer);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class TRTCCloudClassInvokeHelper {
        private static final String TAG = "com.tencent.liteav.thumbplayer.ThumbMediaPlayer$TRTCCloudClassInvokeHelper";
        private static TRTCCloudClassInvokeHelper mInstance;
        private Class mClazzTRTCAudioFrame;
        private Class mClazzTRTCCloud;
        private Field mFieldChannel;
        private Field mFieldData;
        private Field mFieldSampleRate;
        private Method mMethodMixExternalAudioFrame;

        public void mixExternalAudioFrame(Object obj, TPAudioFrameBuffer tPAudioFrameBuffer) {
            if (obj != null) {
                try {
                    Object newInstance = this.mClazzTRTCAudioFrame.newInstance();
                    this.mFieldData.set(newInstance, tPAudioFrameBuffer.data[0]);
                    this.mFieldSampleRate.set(newInstance, Integer.valueOf(tPAudioFrameBuffer.sampleRate));
                    this.mFieldChannel.set(newInstance, Integer.valueOf(tPAudioFrameBuffer.channels));
                    this.mMethodMixExternalAudioFrame.invoke(obj, newInstance);
                } catch (Exception e3) {
                    LiteavLog.m46694e(TAG, "mixExternalAudioFrame method error ", e3);
                }
            }
        }

        public static TRTCCloudClassInvokeHelper getInstance(Object obj) {
            if (mInstance == null) {
                mInstance = new TRTCCloudClassInvokeHelper(obj);
            }
            return mInstance;
        }

        private TRTCCloudClassInvokeHelper(Object obj) {
            if (obj != null) {
                try {
                    this.mClazzTRTCCloud = obj.getClass();
                    Class<?> cls = Class.forName("com.tencent.trtc.TRTCCloudDef$TRTCAudioFrame");
                    this.mClazzTRTCAudioFrame = cls;
                    this.mFieldData = cls.getDeclaredField("data");
                    this.mFieldSampleRate = this.mClazzTRTCAudioFrame.getDeclaredField("sampleRate");
                    this.mFieldChannel = this.mClazzTRTCAudioFrame.getDeclaredField(AppsFlyerProperties.CHANNEL);
                    this.mMethodMixExternalAudioFrame = this.mClazzTRTCCloud.getDeclaredMethod("mixExternalAudioFrame", this.mClazzTRTCAudioFrame);
                } catch (Exception e3) {
                    LiteavLog.m46693e(TAG, "init TRTCCloudClassInvokeWrapper error: " + e3.getMessage());
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class TXSDKModuleLoader implements ITPModuleLoader {
        private TXSDKModuleLoader() {
        }

        public /* synthetic */ TXSDKModuleLoader(RunnableC244591 runnableC244591) {
            this();
        }

        @Override // com.tencent.thumbplayer.tcmedia.api.ITPModuleLoader
        public void loadLibrary(String str, String str2) {
            SoLoader.loadLibrary(str);
        }
    }

    private void setSurfaceToPlayer(Surface surface) {
        this.mSurfaceHolder = null;
        this.mSurface = surface;
        this.mTPPPlayer.setSurface(surface);
        innerLogI("setSurfaceToPlayer: " + this.mSurface);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void attachTRTC(Object obj) {
        this.mTrtcCloud = obj;
        if (obj != null) {
            try {
                Class<?> cls = obj.getClass();
                Class<?> cls2 = Boolean.TYPE;
                cls.getDeclaredMethod("enableMixExternalAudioFrame", cls2, cls2).invoke(this.mTrtcCloud, Boolean.FALSE, Boolean.TRUE);
                innerLogI("attachTRTC enableMixExternalAudioFrame");
                setEnableMixExternalAudioFrame();
            } catch (Exception e3) {
                innerLogE("attachTRTC exception : " + Log.getStackTraceString(e3));
            }
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void detachTRTC() {
        innerLogI("detachTRTC");
        Object obj = this.mTrtcCloud;
        if (obj != null) {
            try {
                Class<?> cls = obj.getClass();
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("enableMixExternalAudioFrame", cls2, cls2);
                Object obj2 = this.mTrtcCloud;
                Boolean bool = Boolean.FALSE;
                declaredMethod.invoke(obj2, bool, bool);
            } catch (Exception e3) {
                innerLogE("detachTRTC exception : " + Log.getStackTraceString(e3));
            }
            this.mTrtcCloud = null;
            TRTCCloudClassInvokeHelper unused = TRTCCloudClassInvokeHelper.mInstance = null;
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public int getVideoSarDen() {
        return 0;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public int getVideoSarNum() {
        return 0;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public boolean isPlayable() {
        return true;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public boolean isPlaying() {
        try {
            if (this.mTPPPlayer.getCurrentState() != 5) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public void onReceiveFirstPacketReadEvent() {
        notifyOnInfo(TXVodConstants.VOD_PLAY_EVT_FIRST_VIDEO_PACKET, 0, 0, null);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void publishAudioToNetwork() {
        innerLogI("publishAudioToNetwork");
        Object obj = this.mTrtcCloud;
        if (obj != null) {
            try {
                Class<?> cls = obj.getClass();
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("enableMixExternalAudioFrame", cls2, cls2);
                Object obj2 = this.mTrtcCloud;
                Boolean bool = Boolean.TRUE;
                declaredMethod.invoke(obj2, bool, bool);
            } catch (Exception e3) {
                innerLogE("publishAudioToNetwork exception : " + Log.getStackTraceString(e3));
            }
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void release() {
        this.mIsPlayerReleased = true;
        releaseSurfaceTexture();
        this.mTPPPlayer.setSurface(null);
        detachTRTC();
        C24477a.m46803a().execute(new Runnable() { // from class: com.tencent.liteav.thumbplayer.ThumbMediaPlayer.1
            public RunnableC244591() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ThumbMediaPlayer.this.mTPPPlayer.release();
            }
        });
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void releaseTextureHost() {
        this.mSurfaceTextureHost = null;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setAudioStreamType(int i10) {
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setAudioVolume(int i10) {
        innerLogI("setAudioVolume：".concat(String.valueOf(i10)));
        if (i10 == 0) {
            this.mTPPPlayer.setOutputMute(true);
        } else {
            this.mTPPPlayer.setOutputMute(false);
            this.mTPPPlayer.setAudioGainRatio(i10 / 100.0f);
        }
        Object obj = this.mTrtcCloud;
        if (obj != null) {
            try {
                Class<?> cls = obj.getClass();
                Class<?> cls2 = Integer.TYPE;
                cls.getDeclaredMethod("setMixExternalAudioVolume", cls2, cls2).invoke(this.mTrtcCloud, Integer.valueOf(i10), Integer.valueOf(i10));
            } catch (Exception e3) {
                innerLogE("setAudioVolume exception : " + e3.toString());
            }
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setDataSource(Context context, Uri uri) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
        if (isContentUri(uri.toString())) {
            this.mTPPPlayer.setDataSource(this.mContext.getContentResolver().openAssetFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ));
        } else if (isAssetFile(uri.toString())) {
            this.mTPPPlayer.setDataSource(this.mContext.getAssets().openFd(uri.toString().substring(uri.toString().indexOf("://") + 3)));
        } else {
            setDataSource(context, uri, null);
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setKeepInBackground(boolean z10) {
    }

    public void setMaxCacheSize(int i10) {
        TPPlayerMgr.setProxyMaxStorageSizeMB(i10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void unpublishAudioToNetwork() {
        innerLogI("unpublishAudioToNetwork");
        Object obj = this.mTrtcCloud;
        if (obj != null) {
            try {
                Class<?> cls = obj.getClass();
                Class<?> cls2 = Boolean.TYPE;
                cls.getDeclaredMethod("enableMixExternalAudioFrame", cls2, cls2).invoke(this.mTrtcCloud, Boolean.FALSE, Boolean.TRUE);
            } catch (Exception e3) {
                innerLogE("unpublishAudioToNetwork exception : " + Log.getStackTraceString(e3));
            }
        }
    }

    private int checkDlType() {
        C24481e c24481e = this.mConfig;
        if (c24481e == null) {
            return 0;
        }
        int i10 = c24481e.f112629D;
        if (i10 == 1) {
            return 3;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    return 0;
                }
                return 19;
            }
            return 10;
        }
        return 5;
    }

    private TPSubtitleRenderModel convertToTPSubtitleRenderModel(TXSubtitleRenderModel tXSubtitleRenderModel) {
        int i10;
        TPSubtitleRenderModel tPSubtitleRenderModel = new TPSubtitleRenderModel();
        int i11 = tXSubtitleRenderModel.canvasHeight;
        if (i11 != 0 && (i10 = tXSubtitleRenderModel.canvasWidth) != 0) {
            tPSubtitleRenderModel.canvasWidth = i10;
            tPSubtitleRenderModel.canvasHeight = i11;
            long j10 = tPSubtitleRenderModel.paramFlags;
            tPSubtitleRenderModel.paramFlags = 3 | j10;
            float f10 = tXSubtitleRenderModel.fontSize;
            if (f10 != 0.0f) {
                tPSubtitleRenderModel.fontSize = f10;
                tPSubtitleRenderModel.paramFlags = j10 | 7;
            }
            float f11 = tXSubtitleRenderModel.outlineWidth;
            if (f11 != 0.0f) {
                tPSubtitleRenderModel.outlineWidth = f11;
                tPSubtitleRenderModel.paramFlags |= 16;
            }
            float f12 = tXSubtitleRenderModel.lineSpace;
            if (f12 != 0.0f) {
                tPSubtitleRenderModel.lineSpace = f12;
                tPSubtitleRenderModel.paramFlags |= 64;
            }
        }
        float f13 = tXSubtitleRenderModel.fontScale;
        if (f13 != 0.0f) {
            tPSubtitleRenderModel.fontScale = f13;
            tPSubtitleRenderModel.paramFlags |= 2048;
        }
        String str = tXSubtitleRenderModel.familyName;
        if (str != null) {
            tPSubtitleRenderModel.familyName = str;
        }
        int i12 = tXSubtitleRenderModel.fontColor;
        if (i12 != 0) {
            tPSubtitleRenderModel.fontColor = i12;
            tPSubtitleRenderModel.paramFlags |= 8;
        }
        if (tXSubtitleRenderModel.isBondFontStyle) {
            tPSubtitleRenderModel.fontStyleFlags |= 1;
            tPSubtitleRenderModel.paramFlags |= 1024;
        }
        int i13 = tXSubtitleRenderModel.outlineColor;
        if (i13 != 0) {
            tPSubtitleRenderModel.outlineColor = i13;
            tPSubtitleRenderModel.paramFlags |= 32;
        }
        float f14 = tXSubtitleRenderModel.startMargin;
        if (f14 != 0.0f) {
            tPSubtitleRenderModel.lineSpace = f14;
            tPSubtitleRenderModel.paramFlags |= 128;
        }
        float f15 = tXSubtitleRenderModel.endMargin;
        if (f15 != 0.0f) {
            tPSubtitleRenderModel.endMargin = f15;
            tPSubtitleRenderModel.paramFlags |= 256;
        }
        float f16 = tXSubtitleRenderModel.verticalMargin;
        if (f16 != 0.0f) {
            tPSubtitleRenderModel.verticalMargin = f16;
            tPSubtitleRenderModel.paramFlags |= 512;
        }
        return tPSubtitleRenderModel;
    }

    private ITPMediaAsset handleDRMAsset(String str) {
        Map<String, Object> map = this.mPrivateConfig;
        if (map != null) {
            Object obj = map.get("TXC_DRM_ENABLE");
            if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                Object obj2 = this.mPrivateConfig.get("TXC_DRM_KEY_URL");
                Object obj3 = this.mPrivateConfig.get("TXC_DRM_PROVISION_URL");
                if ((obj2 instanceof String) && (obj3 instanceof String)) {
                    String str2 = (String) obj2;
                    if (!TextUtils.isEmpty(str2)) {
                        String str3 = (String) obj3;
                        if (!TextUtils.isEmpty(str3)) {
                            ITPMediaDRMAsset createMediaDRMAsset = TPMediaCompositionFactory.createMediaDRMAsset(0, str);
                            createMediaDRMAsset.setDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_PROVISION_URL, str3);
                            createMediaDRMAsset.setDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_LICENSE_URL, str2);
                            createMediaDRMAsset.setDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_LICENSE_STANDARDIZATION, "1");
                            return createMediaDRMAsset;
                        }
                    }
                }
                Object obj4 = this.mPrivateConfig.get("TXC_DRM_SIMPLE_AES_URL");
                if (obj4 instanceof String) {
                    String str4 = (String) obj4;
                    if (!TextUtils.isEmpty(str4)) {
                        return TPMediaCompositionFactory.createMediaUrlAsset(str4);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private ITPMediaUrlAsset handleUrlAsset(String str) {
        C24481e c24481e = this.mConfig;
        if (c24481e != null && c24481e.f112637g == 1) {
            int i10 = c24481e.f112648r;
            long resolveAdaptivePreferredResolution = resolveAdaptivePreferredResolution(c24481e.f112652v);
            String str2 = getConfig().f112630E;
            ITPMediaUrlAsset createMediaUrlAsset = TPMediaCompositionFactory.createMediaUrlAsset(str);
            ITPMediaAssetExtraParam createMediaAssetExtraParam = TPMediaCompositionFactory.createMediaAssetExtraParam();
            if (i10 > 0 || resolveAdaptivePreferredResolution > 0) {
                ITPMediaAssetOrderedMap createMediaAssetOrderedMap = TPMediaCompositionFactory.createMediaAssetOrderedMap();
                String m46786a = C24472a.m46786a(str);
                if (!TextUtils.isEmpty(m46786a)) {
                    if (m46786a.toLowerCase().endsWith("m3u8")) {
                        if (i10 > 0) {
                            createMediaAssetOrderedMap.addKeyValue(ITPMediaAssetOrderedMap.TP_PLAYER_EXTRA_PARAM_HLS_TRACK_BANDWIDTH, String.valueOf(i10));
                        } else {
                            createMediaAssetOrderedMap.addKeyValue(ITPMediaAssetOrderedMap.TP_PLAYER_EXTRA_PARAM_HLS_TRACK_LUMA_SAMPLES, String.valueOf(resolveAdaptivePreferredResolution));
                        }
                    } else if (m46786a.toLowerCase().endsWith("mpd")) {
                        if (i10 > 0) {
                            createMediaAssetOrderedMap.addKeyValue(ITPMediaAssetOrderedMap.TP_PLAYER_EXTRA_PARAM_DASH_TRACK_BANDWIDTH, String.valueOf(i10));
                        } else {
                            createMediaAssetOrderedMap.addKeyValue(ITPMediaAssetOrderedMap.TP_PLAYER_EXTRA_PARAM_DASH_TRACK_LUMA_SAMPLES, String.valueOf(resolveAdaptivePreferredResolution));
                        }
                    }
                    createMediaAssetExtraParam.setExtraObject(ITPMediaAssetExtraParam.TP_PLAYER_EXTRA_PARAM_PREFERRED_VIDEO, createMediaAssetOrderedMap);
                }
            }
            if (!TextUtils.isEmpty(str2) && C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
                ITPMediaAssetOrderedMap createMediaAssetOrderedMap2 = TPMediaCompositionFactory.createMediaAssetOrderedMap();
                createMediaAssetOrderedMap2.addKeyValue(ITPMediaAssetOrderedMap.TP_PLAYER_EXTRA_PARAM_HLS_TRACK_NAME, str2);
                createMediaAssetExtraParam.setExtraObject(ITPMediaAssetExtraParam.TP_PLAYER_EXTRA_PARAM_PREFERRED_AUDIO, createMediaAssetOrderedMap2);
            }
            createMediaUrlAsset.setExtraParam(createMediaAssetExtraParam);
            return createMediaUrlAsset;
        }
        return null;
    }

    private void innerLogE(String str) {
        LiteavLog.m46693e(this.TAG, "[" + hashCode() + "], " + str);
    }

    private void innerLogI(String str) {
        LiteavLog.m46697i(this.TAG, "[" + hashCode() + "], " + str);
    }

    private void parseExtraConfig(Map<String, Object> map) {
        long longValue;
        float floatValue;
        if (map != null && map.size() != 0) {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                if (str.equals(TXVodConstants.VOD_USE_DOWNLOADER) && (obj instanceof Boolean)) {
                    TPPlayerConfig.setP2PEnable(((Boolean) obj).booleanValue());
                } else if (str.equals(TXVodConstants.VOD_USE_DRM_L3) && (obj instanceof Boolean)) {
                    this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3, ((Boolean) obj).booleanValue()));
                } else {
                    try {
                        int parseInt = Integer.parseInt(str);
                        if (obj instanceof Boolean) {
                            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(parseInt, ((Boolean) obj).booleanValue()));
                        } else {
                            if (!(obj instanceof Long) && !(obj instanceof Integer)) {
                                if (!(obj instanceof Float) && !(obj instanceof Double)) {
                                    if (obj instanceof String) {
                                        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildString(parseInt, (String) obj));
                                    } else {
                                        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildObject(parseInt, obj));
                                    }
                                }
                                ITPPlayer iTPPlayer = this.mTPPPlayer;
                                TPOptionalParam tPOptionalParam = new TPOptionalParam();
                                if (obj instanceof Float) {
                                    floatValue = ((Float) obj).floatValue();
                                } else {
                                    floatValue = ((Double) obj).floatValue();
                                }
                                iTPPlayer.setPlayerOptionalParam(tPOptionalParam.buildFloat(parseInt, floatValue));
                            }
                            ITPPlayer iTPPlayer2 = this.mTPPPlayer;
                            TPOptionalParam tPOptionalParam2 = new TPOptionalParam();
                            if (obj instanceof Long) {
                                longValue = ((Long) obj).longValue();
                            } else {
                                longValue = ((Integer) obj).longValue();
                            }
                            iTPPlayer2.setPlayerOptionalParam(tPOptionalParam2.buildLong(parseInt, longValue));
                        }
                    } catch (Exception unused) {
                        innerLogE(C2899b.m4983a("key ", str, " is not id!"));
                    }
                }
            }
        }
    }

    private long resolveAdaptivePreferredResolution(long j10) {
        if (this.mBitrateIndex == -1 && j10 <= 0) {
            long j11 = this.mConfig.f112650t;
            if (j11 > 0) {
                return j11;
            }
        }
        return j10;
    }

    private void setEnableMixExternalAudioFrame() {
        innerLogI("setEnableMixExternalAudioFrame");
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(404, -1L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(120, true));
        this.mTPPPlayer.setOnAudioFrameOutputListener(new ITPPlayerListener.IOnAudioFrameOutputListener() { // from class: com.tencent.liteav.thumbplayer.ThumbMediaPlayer.2
            public C244602() {
            }

            @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener.IOnAudioFrameOutputListener
            public void onAudioFrameOut(ITPPlayer iTPPlayer, TPAudioFrameBuffer tPAudioFrameBuffer) {
                if (ThumbMediaPlayer.this.mTrtcCloud != null) {
                    TRTCCloudClassInvokeHelper.getInstance(ThumbMediaPlayer.this.mTrtcCloud).mixExternalAudioFrame(ThumbMediaPlayer.this.mTrtcCloud, tPAudioFrameBuffer);
                }
            }
        });
    }

    private void setMp4EncryptionInfo(String str, boolean z10) {
        boolean z11 = true;
        if (this.mConfig.f112651u != 1 || str == null || str.isEmpty() || !C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            return;
        }
        String m46791d = C24472a.m46791d(str);
        C24495a m47009a = C24495a.m47009a();
        synchronized (m47009a.f112908b) {
            m47009a.f112909c.add(m46791d);
        }
        C24490c.b m47014a = C24495a.m47009a().m47014a(TTAdConstant.STYLE_SIZE_RADIO_2_3, m46791d);
        if (m47014a != null && !TextUtils.isEmpty(m47014a.f112861a)) {
            z11 = false;
        } else {
            m47014a = new C24490c.b();
            m47014a.f112861a = TXCHLSEncoder.m47023a();
            m47014a.f112862b = TXCHLSEncoder.m47023a();
        }
        if (TextUtils.isEmpty(m47014a.f112863c)) {
            m47014a.f112863c = TXCHLSEncoder.m47025a(m47014a.f112861a);
            m47014a.f112864d = TXCHLSEncoder.m47025a(m47014a.f112862b);
        }
        if (!TextUtils.isEmpty(m47014a.f112863c) && !TextUtils.isEmpty(m47014a.f112864d)) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildString(184, m47014a.f112861a));
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildString(185, m47014a.f112862b));
            Map<String, String> map = this.mConfig.f112638h;
            if (map == null) {
                map = new HashMap<>();
            }
            map.put("X-Request-CipheredOverlayKey", m47014a.f112863c);
            map.put("X-Request-CipheredOverlayIV", m47014a.f112864d);
            map.put("X-Request-CipheredOverlayVersion", "v2");
            this.mConfig.f112638h = map;
            if (z11 && z10) {
                C24495a.m47009a().m47016a(TTAdConstant.STYLE_SIZE_RADIO_2_3, m46791d, m47014a, str);
            }
        }
    }

    private void setTPSystemInfo() {
        TPSystemInfo.setProperty(TPSystemInfo.KEY_PROPERTY_MODEL, LiteavSystemInfo.getModel());
        TPSystemInfo.setProperty(TPSystemInfo.KEY_PROPERTY_MANUFACTURER, LiteavSystemInfo.getManufacturer());
        TPSystemInfo.setProperty(TPSystemInfo.KEY_PROPERTY_VERSION_RELEASE, LiteavSystemInfo.getSystemOSVersion());
        TPSystemInfo.setProperty(TPSystemInfo.KEY_PROPERTY_BOARD, LiteavSystemInfo.getBoard());
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void addSubtitleSource(String str, String str2, String str3) {
        this.mTPPPlayer.addSubtitleSource(str, str3, str2);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void deselectTrack(int i10) {
        this.mTPPPlayer.deselectTrack(i10, i10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void enableAdaptiveBitrate() {
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(504, 1L));
        this.mBitrateIndex = -1;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public int getBitrateIndex() {
        int i10 = this.mBitrateIndex;
        if (i10 == -1) {
            return i10;
        }
        TPProgramInfo[] programInfo = this.mTPPPlayer.getProgramInfo();
        if (programInfo != null && programInfo.length > 0) {
            int length = programInfo.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                TPProgramInfo tPProgramInfo = programInfo[i11];
                if (tPProgramInfo.actived && !TextUtils.isEmpty(tPProgramInfo.resolution)) {
                    this.mBitrateIndex = tPProgramInfo.programId;
                    break;
                }
                i11++;
            }
        }
        innerLogI("getBitrateIndex ：" + this.mBitrateIndex);
        return this.mBitrateIndex;
    }

    public C24481e getConfig() {
        return this.mConfig;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getCurrentPosition() {
        return this.mTPPPlayer.getCurrentPositionMs();
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getDuration() {
        ITPPlayer iTPPlayer = this.mTPPPlayer;
        if (!this.mIsPlayerReleased && iTPPlayer != null) {
            return iTPPlayer.getDurationMs();
        }
        return 0L;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public C24484b getMediaInfo() {
        String[] split;
        innerLogI("getMediaInfo");
        C24484b c24484b = new C24484b();
        c24484b.f112662a = "thumbplayer";
        c24484b.f112667f = new C24485c();
        String propertyString = this.mTPPPlayer.getPropertyString(0);
        if (propertyString != null && propertyString.length() > 0 && (split = propertyString.split("\\n")) != null && split.length > 0) {
            c24484b.f112667f.f112669b = getSupportedBitrates();
            int i10 = this.mBitrateIndex;
            if (i10 == -1000) {
                i10 = 0;
            }
            c24484b.f112667f.f112672e = new C24485c.a(i10);
            c24484b.f112667f.f112671d = new C24485c.a(i10);
            C24485c c24485c = c24484b.f112667f;
            c24485c.f112670c.add(c24485c.f112672e);
            C24485c c24485c2 = c24484b.f112667f;
            c24485c2.f112670c.add(c24485c2.f112671d);
            for (String str : split) {
                if (str != null) {
                    String trim = str.substring(str.indexOf(ImpressionLog.f107415Z) + 1, str.length()).trim();
                    if (str.contains("ContainerFormat=")) {
                        c24484b.f112667f.f112668a = trim;
                    } else if (str.contains("VideoCodec=")) {
                        c24484b.f112663b = "avcodec";
                        c24484b.f112664c = trim;
                        c24484b.f112667f.f112671d.f112674b = trim;
                    } else if (str.contains("VideoProfile=")) {
                        c24484b.f112667f.f112671d.f112675c = trim;
                    } else if (str.contains("Width=")) {
                        c24484b.f112667f.f112671d.f112677e = Integer.valueOf(trim).intValue();
                    } else if (str.contains("Height=")) {
                        c24484b.f112667f.f112671d.f112678f = Integer.valueOf(trim).intValue();
                    } else if (str.contains("VideoBitRate=")) {
                        c24484b.f112667f.f112671d.f112676d = Integer.valueOf(trim).intValue();
                    } else if (str.contains("AudioCodec=")) {
                        c24484b.f112665d = "avcodec";
                        c24484b.f112666e = trim;
                        c24484b.f112667f.f112672e.f112674b = trim;
                    } else if (str.contains("AudioProfile=")) {
                        c24484b.f112667f.f112672e.f112675c = trim;
                    } else if (str.contains("AudioBitRate=")) {
                        c24484b.f112667f.f112672e.f112676d = Integer.valueOf(trim).intValue();
                    } else if (str.contains("SampleRate=")) {
                        c24484b.f112667f.f112672e.f112679g = Integer.valueOf(trim).intValue();
                    }
                }
            }
        }
        return c24484b;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getPdtTimeMs(long j10) {
        return this.mTPPPlayer.getPdtTimeMs(j10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getPlayableDurationMs() {
        return this.mTPPPlayer.getPlayableDurationMs();
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getPositionMs(long j10) {
        return this.mTPPPlayer.getPositionMs(j10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public long getPropertyLong(int i10) throws IllegalStateException {
        int i11 = 208;
        if (i10 != 208) {
            i11 = 209;
            if (i10 != 209) {
                switch (i10) {
                    case 100:
                        i10 = 100;
                        break;
                    case 101:
                        i10 = 101;
                        break;
                    case 102:
                        i10 = 102;
                        break;
                    case 103:
                        i10 = 103;
                        break;
                    default:
                        switch (i10) {
                            case 201:
                                i10 = 201;
                                break;
                            case 202:
                                i10 = 202;
                                break;
                            case 203:
                                i10 = 203;
                                break;
                            case 204:
                                i10 = 204;
                                break;
                            case 205:
                                i10 = 205;
                                break;
                            case 206:
                                i10 = 206;
                                break;
                            default:
                                switch (i10) {
                                    case 301:
                                        return this.mBitrate;
                                    case 302:
                                        long playableDurationMs = (((this.mTPPPlayer.getPlayableDurationMs() - this.mTPPPlayer.getCurrentPositionMs()) * this.mBitrate) / 1000) / 8;
                                        if (playableDurationMs < 0) {
                                            return 0L;
                                        }
                                        return playableDurationMs;
                                    case 303:
                                        return this.mTcpSpeed;
                                }
                        }
                }
                return this.mTPPPlayer.getPropertyLong(i10);
            }
        }
        i10 = i11;
        return this.mTPPPlayer.getPropertyLong(i10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public float getRate() {
        return this.mRate;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public ArrayList<C24483a> getSupportedBitrates() {
        ArrayList<C24483a> arrayList;
        TPProgramInfo[] programInfo = this.mTPPPlayer.getProgramInfo();
        if (programInfo != null && programInfo.length > 0) {
            arrayList = new ArrayList<>(programInfo.length);
            for (TPProgramInfo tPProgramInfo : programInfo) {
                if (tPProgramInfo != null) {
                    C24483a c24483a = new C24483a();
                    String[] split = tPProgramInfo.resolution.split("x");
                    if (split != null && split.length == 2) {
                        c24483a.f112659b = Integer.valueOf(split[0]).intValue();
                        c24483a.f112660c = Integer.valueOf(split[1]).intValue();
                    }
                    int i10 = (int) tPProgramInfo.bandwidth;
                    c24483a.f112661d = i10;
                    c24483a.f112658a = tPProgramInfo.programId;
                    if (tPProgramInfo.actived) {
                        this.mBitrate = i10;
                    }
                    if ((c24483a.f112659b != 0 && c24483a.f112660c != 0) || i10 != 0) {
                        arrayList.add(c24483a);
                        innerLogI("getSupportedBitrates item index：" + c24483a.f112658a + ":width:" + c24483a.f112659b + ":height:" + c24483a.f112660c + ":bitrate:" + c24483a.f112661d);
                    }
                }
            }
        } else {
            arrayList = null;
        }
        innerLogI("mBitrateIndex:" + this.mBitrateIndex + ":mBitrate:" + this.mBitrate);
        return arrayList;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public Surface getSurface() {
        innerLogI("getSurface：" + this.mSurface);
        return this.mSurface;
    }

    @Override // com.tencent.liteav.txcplayer.InterfaceC24475b
    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public ITPPlayer getTPPPlayer() {
        return this.mTPPPlayer;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public TPTrackInfo[] getTrackInfo() {
        return this.mTPPPlayer.getTrackInfo();
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public int getVideoHeight() {
        try {
            return this.mTPPPlayer.getVideoHeight();
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public int getVideoWidth() {
        try {
            return this.mTPPPlayer.getVideoWidth();
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public boolean isLooping() {
        innerLogI("isLooping ：" + this.mIsLooping);
        return this.mIsLooping;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void pause() throws IllegalStateException {
        this.mTPPPlayer.pause();
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void prepareAsync() throws IllegalStateException {
        try {
            innerLogI("prepareAsync");
            this.mTPPPlayer.prepareAsync();
        } catch (Throwable th) {
            th.printStackTrace();
            throw new IllegalStateException(th);
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void releaseSurfaceTexture() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null && !this.mReuseSurfaceTexture) {
            InterfaceC24476c interfaceC24476c = this.mSurfaceTextureHost;
            if (interfaceC24476c != null) {
                interfaceC24476c.mo46802a(surfaceTexture);
            } else {
                surfaceTexture.release();
            }
            this.mSurfaceTexture = null;
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void seekTo(long j10, boolean z10) throws IllegalStateException {
        innerLogI("seekTo msec: " + j10 + "：isAccurateSeek：" + z10);
        if (z10) {
            this.mTPPPlayer.seekTo((int) j10, 3);
        } else {
            this.mTPPPlayer.seekTo((int) j10, 1);
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void selectTrack(int i10) {
        this.mTPPPlayer.selectTrack(i10, i10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setAudioNormalization(float f10) {
        if (f10 >= -70.0f && f10 <= 0.0f) {
            this.mTPPPlayer.setAudioNormalizeVolumeParams("enable,loudnorm=I=" + f10 + ":TP=-1.5:LRA=5.4:linear=1");
            return;
        }
        if (f10 == 1.0f) {
            this.mTPPPlayer.setAudioNormalizeVolumeParams("disable");
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setAutoMaxBitrate(int i10) {
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(503, 0L, i10, 0L));
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setBitrateIndex(int i10) {
        TPProgramInfo[] programInfo;
        innerLogI("setBitrateIndex：".concat(String.valueOf(i10)));
        if (this.mBitrateIndex == -1) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(504, 0L));
        }
        if (i10 != -1 && (programInfo = this.mTPPPlayer.getProgramInfo()) != null && i10 >= 0 && i10 < programInfo.length) {
            this.mTPPPlayer.selectProgram(i10, 0L);
        }
        this.mBitrateIndex = i10;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setConfig(C24481e c24481e) {
        int i10;
        if (c24481e == null) {
            return;
        }
        this.mConfig = c24481e;
        String m46804a = C24478b.m46804a();
        TPPlayerConfig.setProxyDataDir(m46804a);
        if (C24478b.m46808b() >= 0) {
            i10 = C24478b.m46808b();
        } else {
            i10 = this.mConfig.f112636f * 100;
        }
        if (i10 > 0) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("VodCacheReserveSizeMB", i10);
                TPPlayerConfig.parseHostConfig(new JSONObject().put(TPPlayerMgr.PROXY_HOST_KEY, jSONObject).toString());
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
        setEnableAccurateSeek(c24481e.f112639i);
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(100, c24481e.f112645o));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(101, c24481e.f112639i));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(102, 1000L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(117, 80000L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(103, 200L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(105, 1000L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(106, 8000L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(107, 10000L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(108, c24481e.f112633c * 1000.0f));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(109, c24481e.f112631a));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(504, c24481e.f112656z ? 1L : 0L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildString(180, c24481e.f112654x));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildString(181, c24481e.f112655y));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(200, 80L));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(201, true));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(401, true));
        long j10 = 2;
        if (this.mConfig.f112637g == 0) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(202, 4L));
        } else {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(202, 2L));
        }
        ITPPlayer iTPPlayer = this.mTPPPlayer;
        TPOptionalParam tPOptionalParam = new TPOptionalParam();
        if (!c24481e.f112634d) {
            j10 = 4;
        }
        iTPPlayer.setPlayerOptionalParam(tPOptionalParam.buildLong(203, j10));
        int i11 = this.mConfig.f112649s;
        if (i11 == -1000 && (i11 = this.mBitrateIndex) == -1000) {
            i11 = -1000;
        }
        if (i11 != -1000) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(132, i11));
        }
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(133, resolveAdaptivePreferredResolution(c24481e.f112652v)));
        this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildLong(450, 1L));
        if (C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(182, true));
        } else {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildBoolean(182, false));
        }
        TPPlayerConfig.setP2PEnable(true);
        ITPDownloadProxy tPDownloadProxy = TPDownloadProxyFactory.getTPDownloadProxy(THUMB_PLAYER_PLATFORM_ID);
        if (tPDownloadProxy != null) {
            tPDownloadProxy.updateStoragePath(m46804a);
            tPDownloadProxy.setMaxStorageSizeMB(i10);
        }
        Map<String, Object> map = this.mConfig.f112626A;
        if (map != null) {
            parseExtraConfig(map);
        }
        setVideoInfo(c24481e.f112647q);
        setMp4EncryptionInfo(c24481e.f112647q, !TextUtils.isEmpty(m46804a));
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setDisplay(SurfaceHolder surfaceHolder) {
        if (this.mSurfaceTexture != null) {
            return;
        }
        if (surfaceHolder != null) {
            this.mSurface = surfaceHolder.getSurface();
        }
        this.mSurfaceHolder = surfaceHolder;
        this.mTPPPlayer.setSurfaceHolder(surfaceHolder);
    }

    public void setEnableAccurateSeek(boolean z10) {
        this.mEnableAccurateSeek = z10;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setLooping(boolean z10) {
        innerLogI("setLooping ：".concat(String.valueOf(z10)));
        this.mIsLooping = z10;
        this.mTPPPlayer.setLoopback(z10);
    }

    @Override // com.tencent.liteav.txcplayer.AbstractC24471a, com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setPrivateConfig(Map<String, Object> map) {
        this.mPrivateConfig = map;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setRate(float f10) {
        innerLogI("setRate: ".concat(String.valueOf(f10)));
        this.mRate = f10;
        this.mTPPPlayer.setPlaySpeedRatio(f10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setScreenOnWhilePlaying(boolean z10) {
        innerLogI("setScreenOnWhilePlaying".concat(String.valueOf(z10)));
        if (this.mScreenOnWhilePlaying != z10) {
            if (z10 && this.mSurfaceHolder == null) {
                innerLogI("setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder");
            }
            this.mScreenOnWhilePlaying = z10;
            SurfaceHolder surfaceHolder = this.mSurfaceHolder;
            if (surfaceHolder != null) {
                surfaceHolder.setKeepScreenOn(z10);
            }
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setSubtitleStyle(TXSubtitleRenderModel tXSubtitleRenderModel) {
        if (this.mTPPPlayer != null) {
            this.mTPPPlayer.setPlayerOptionalParam(new TPOptionalParam().buildObject(507, convertToTPSubtitleRenderModel(tXSubtitleRenderModel)));
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer, com.tencent.liteav.txcplayer.InterfaceC24475b
    public void setSurfaceTexture(SurfaceTexture surfaceTexture) {
        if (this.mSurfaceTexture == surfaceTexture) {
            return;
        }
        releaseSurfaceTexture();
        this.mSurfaceTexture = surfaceTexture;
        if (surfaceTexture == null) {
            this.mSurface = null;
            setSurfaceToPlayer(null);
        } else {
            if (this.mSurface == null) {
                this.mSurface = new Surface(surfaceTexture);
            }
            setSurfaceToPlayer(this.mSurface);
        }
    }

    @Override // com.tencent.liteav.txcplayer.InterfaceC24475b
    public void setSurfaceTextureHost(InterfaceC24476c interfaceC24476c) {
        this.mSurfaceTextureHost = interfaceC24476c;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setWakeMode(Context context, int i10) {
        boolean z10;
        innerLogI("setWakeMode：".concat(String.valueOf(i10)));
        PowerManager.WakeLock wakeLock = this.mWakeLock;
        if (wakeLock != null) {
            if (wakeLock.isHeld()) {
                this.mWakeLock.release();
                z10 = true;
            } else {
                z10 = false;
            }
            this.mWakeLock = null;
        } else {
            z10 = false;
        }
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(i10 | 536870912, ThumbMediaPlayer.class.getName());
        this.mWakeLock = newWakeLock;
        newWakeLock.setReferenceCounted(false);
        if (z10) {
            this.mWakeLock.acquire();
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void start() throws IllegalStateException {
        innerLogI(C24138s.f110422v);
        if (this.mHasReceiveFirstVideoRenderEvent) {
            notifyOnInfo(2026, 0, 0, null);
            notifyOnInfo(2003, 0, 0, null);
            this.mHasReceiveFirstVideoRenderEvent = false;
        }
        if (this.mConfig.f112643m >= 0.0f) {
            this.mTPPPlayer.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_BUFFER_SIZE_BYTE, Long.valueOf(this.mConfig.f112643m * 1024.0f * 1024.0f));
        } else if (this.mIsSetDefaultBufferSize) {
            this.mTPPPlayer.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_BUFFER_SIZE_BYTE, 0);
            this.mIsSetDefaultBufferSize = false;
        }
        this.mTPPPlayer.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_PLAYER_START, Boolean.TRUE);
        this.mTPPPlayer.start();
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void stop() throws IllegalStateException {
        try {
            this.mTPPPlayer.stopAsync();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void updateBitrate(long j10) {
        if (j10 > 0) {
            if (this.mTotalFileSize != j10 || this.mBitrate == 0) {
                this.mTotalFileSize = j10;
                long duration = getDuration();
                if (duration > 0 && j10 > 0) {
                    this.mBitrate = (j10 * 8000) / duration;
                }
            }
        }
    }

    public void updateTcpSpeed(long j10) {
        this.mTcpSpeed = j10;
    }

    public ThumbMediaPlayer(Context context) {
        synchronized (ThumbMediaPlayer.class) {
            try {
                if (!mSDKInited) {
                    setTPSystemInfo();
                    setTPPLibCustomLoader();
                    TPPlayerMgr.initSdk(context, THUMB_PLAYER_GUID + context.getPackageName(), THUMB_PLAYER_PLATFORM_ID);
                    TPPlayerMgr.setDebugEnable(false);
                    mSDKInited = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.mTPPPlayer == null) {
            TPPlayerMgr.setDebugEnable(false);
            this.mTPPPlayer = TPPlayerFactory.createTPPlayer(context);
            ThumbMediaPlayerListener thumbMediaPlayerListener = new ThumbMediaPlayerListener(this);
            thumbMediaPlayerListener.attachToPlayer();
            innerLogI("[ITPPlayer:" + this.mTPPPlayer.hashCode() + "][ThumbMediaPlayerListener:" + thumbMediaPlayerListener.hashCode() + "], new ThumbMediaPlayer");
        }
        this.mContext = context;
    }

    public static boolean clearAllOnlineCache(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        ITPDownloadProxy tPDownloadProxy = TPDownloadProxyFactory.getTPDownloadProxy(THUMB_PLAYER_PLATFORM_ID);
        tPDownloadProxy.init(context, new TPDLProxyInitParam(THUMB_PLAYER_PLATFORM_ID, BuildConfig.VERSION_NAME, THUMB_PLAYER_GUID + context.getPackageName(), str));
        if (tPDownloadProxy.clearCache(str, "", 8, -1L) != 0) {
            return false;
        }
        return true;
    }

    private boolean isAssetFile(String str) {
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("asset://")) {
            return true;
        }
        return false;
    }

    private boolean isContentUri(String str) {
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("content://")) {
            return true;
        }
        return false;
    }

    private boolean isOfflinePlay(String str) {
        if (!TextUtils.isEmpty(str) && str.contains("?") && !str.startsWith("http")) {
            String m46791d = C24472a.m46791d(str.substring(str.indexOf("?") + 1));
            if (!TextUtils.isEmpty(m46791d)) {
                if (str.contains(m46791d + "?")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static /* synthetic */ void lambda$checkSubtitle$0(ThumbMediaPlayer thumbMediaPlayer) {
        TPTrackInfo[] trackInfo = thumbMediaPlayer.getTrackInfo();
        if (trackInfo != null && trackInfo.length != 0) {
            for (int i10 = 0; i10 < trackInfo.length; i10++) {
                TPTrackInfo tPTrackInfo = trackInfo[i10];
                if (tPTrackInfo.trackType == 3 && tPTrackInfo.isInternal && tPTrackInfo.isSelected) {
                    thumbMediaPlayer.deselectTrack(i10);
                }
            }
        }
    }

    private void setTPPLibCustomLoader() {
        try {
            if (!TextUtils.isEmpty(SoLoader.getLibraryPath())) {
                TPPlayerMgr.setLibLoader(new TXSDKModuleLoader());
            }
        } catch (Throwable th) {
            innerLogE(C2479g.m3322c(th, new StringBuilder("setTPPLibCustomLoader, ex = ")));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setVideoInfo(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.thumbplayer.ThumbMediaPlayer.setVideoInfo(java.lang.String):void");
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void checkSubtitle() {
        C24477a.m46803a().execute(ThumbMediaPlayer$$Lambda$1.lambdaFactory$(this));
    }

    public void onReceiveFirstVideoRenderEvent() {
        if (getTXCVodVideoViewTargetState() != 4 && (getConfig().f112646p || this.mTPPPlayer.getCurrentState() == 5)) {
            notifyOnInfo(2026, 0, 0, null);
            notifyOnInfo(2003, 0, 0, null);
            this.mHasReceiveFirstVideoRenderEvent = false;
            return;
        }
        this.mHasReceiveFirstVideoRenderEvent = true;
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void reset() {
        releaseSurfaceTexture();
        this.mTPPPlayer.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_PLAYER_START, Boolean.FALSE);
        if (this.mTPPPlayer != null) {
            this.mTPPPlayer.reset();
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setLogEnabled(boolean z10) {
        TPLogUtil.setDebugEnable(z10);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setSurface(Surface surface) {
        innerLogI("setSurface: ".concat(String.valueOf(surface)));
        if (this.mSurfaceTexture == null) {
            setSurfaceToPlayer(surface);
        }
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setDataSource(Context context, Uri uri, Map<String, String> map) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
        String uri2 = uri.toString();
        this.mDataSource = uri2;
        if (isOfflinePlay(uri2)) {
            uri2 = uri2.substring(uri2.indexOf("?") + 1);
        }
        ITPMediaAsset handleDRMAsset = handleDRMAsset(uri2);
        if (handleDRMAsset != null) {
            ITPMediaUrlAsset handleUrlAsset = handleUrlAsset(uri2);
            if (handleUrlAsset != null) {
                handleDRMAsset.setExtraParam(handleUrlAsset.getExtraParam());
            }
            if (map != null && map.size() > 0) {
                handleDRMAsset.setHttpHeader(map);
            }
            this.mTPPPlayer.setDataSource(handleDRMAsset);
            return;
        }
        ITPMediaUrlAsset handleUrlAsset2 = handleUrlAsset(uri2);
        if (handleUrlAsset2 != null) {
            if (map != null && map.size() > 0) {
                handleUrlAsset2.setHttpHeader(map);
            }
            this.mTPPPlayer.setDataSource(handleUrlAsset2);
            return;
        }
        this.mTPPPlayer.setDataSource(uri2, map);
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setDataSource(FileDescriptor fileDescriptor) throws IOException, IllegalArgumentException, IllegalStateException {
        this.mTPPPlayer.setDataSource(ParcelFileDescriptor.dup(fileDescriptor));
    }

    @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer
    public void setDataSource(String str) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException {
        setDataSource(null, Uri.parse(str));
    }
}
