package com.tencent.liteav.live;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import com.taurusx.tax.p481m.C24134a;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.live2.V2TXLiveDef;
import com.tencent.live2.V2TXLivePlayer;
import com.tencent.live2.V2TXLivePlayerObserver;
import com.tencent.live2.impl.V2TXLiveDefInner;
import com.tencent.live2.impl.V2TXLivePlayerImpl;
import com.tencent.live2.impl.V2TXLiveProperty;
import com.tencent.live2.impl.p514a.AbstractC24606a;
import com.tencent.rtmp.p517ui.TXCloudVideoView;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLContext;
import org.json.JSONArray;
import org.json.JSONObject;

@JNINamespace("liteav")
/* loaded from: classes2.dex */
public class V2TXLivePlayerJni extends V2TXLivePlayer {
    private static final String TAG = "V2TXLivePlayerJni";
    private boolean mClearLastImage = true;
    protected long mNativeV2TXLivePlayerJni;
    private V2TXLivePlayerObserver mObserver;
    private V2TXLivePlayerImpl mProxy;

    private void enableExtensionCallback(boolean z10) {
        synchronized (this) {
            nativeEnableExtensionCallback(this.mNativeV2TXLivePlayerJni, z10);
        }
    }

    private static native long nativeCreate(WeakReference<V2TXLivePlayerJni> weakReference);

    private static native void nativeDestroy(long j10);

    private static native int nativeEnableCustomRendering(long j10, boolean z10, int i10, int i11);

    private static native void nativeEnableExtensionCallback(long j10, boolean z10);

    private static native int nativeEnableObserveAudioFrame(long j10, boolean z10);

    private static native int nativeEnableReceiveSeiMessage(long j10, boolean z10, int i10);

    private static native int nativeEnableVolumeEvaluation(long j10, int i10);

    private static native String nativeGetStreamList(long j10);

    private static native int nativeIsPlaying(long j10);

    private static native int nativePauseAudio(long j10);

    private static native int nativePauseVideo(long j10);

    private static native int nativeResumeAudio(long j10);

    private static native int nativeResumeVideo(long j10);

    private static native int nativeSetCacheParams(long j10, float f10, float f11);

    private static native int nativeSetPlayoutVolume(long j10, int i10);

    private static native int nativeSetProperty(long j10, String str, Object obj);

    private static native int nativeSetRenderFillMode(long j10, int i10);

    private static native int nativeSetRenderMirrorMode(long j10, boolean z10);

    private static native int nativeSetRenderRotation(long j10, int i10);

    private static native int nativeSetRenderView(long j10, DisplayTarget displayTarget);

    private static native void nativeSetSharedEGLContext(long j10, Object obj);

    private static native void nativeShowDebugView(long j10, boolean z10);

    private static native int nativeSnapshot(long j10);

    private static native int nativeStartPlay(long j10, String str);

    private static native int nativeStartRecord(long j10, String str, int i10, int i11);

    private static native int nativeStopPlay(long j10, boolean z10);

    private static native void nativeStopRecord(long j10);

    private static native int nativeSwitchStream(long j10, String str);

    public void onNetworkQuality(int i10) {
    }

    public void onPlayEvent(int i10, Bundle bundle) {
    }

    public void onPlayNetStatus(Bundle bundle) {
    }

    public void onRenderVideoFrame(int i10, int i11, Object obj, int i12, int i13, int i14, int i15, long j10, byte[] bArr, ByteBuffer byteBuffer) {
        V2TXLiveDef.V2TXLiveVideoFrame v2TXLiveVideoFrame = new V2TXLiveDef.V2TXLiveVideoFrame();
        GLConstants.PixelFormatType m47081a = GLConstants.PixelFormatType.m47081a(i10);
        int i16 = C244381.f112543c[m47081a.ordinal()];
        if (i16 != 1) {
            if (i16 != 2) {
                LiteavLog.m46693e(TAG, "Invalid pixelFormat. pixelFormat:" + m47081a + ".");
            } else {
                v2TXLiveVideoFrame.pixelFormat = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatTexture2D;
            }
        } else {
            v2TXLiveVideoFrame.pixelFormat = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatI420;
        }
        GLConstants.EnumC24520a m47082a = GLConstants.EnumC24520a.m47082a(i11);
        int i17 = C244381.f112544d[m47082a.ordinal()];
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 != 3) {
                    LiteavLog.m46693e(TAG, "Invalid bufferType. bufferType:" + m47082a + ".");
                } else {
                    v2TXLiveVideoFrame.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeTexture;
                }
            } else {
                v2TXLiveVideoFrame.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteArray;
            }
        } else {
            v2TXLiveVideoFrame.bufferType = V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteBuffer;
        }
        V2TXLiveDef.V2TXLiveTexture v2TXLiveTexture = new V2TXLiveDef.V2TXLiveTexture();
        v2TXLiveTexture.textureId = i12;
        if (obj instanceof EGLContext) {
            v2TXLiveTexture.eglContext10 = (EGLContext) obj;
        } else if (obj instanceof android.opengl.EGLContext) {
            v2TXLiveTexture.eglContext14 = (android.opengl.EGLContext) obj;
        }
        v2TXLiveVideoFrame.texture = v2TXLiveTexture;
        v2TXLiveVideoFrame.data = bArr;
        v2TXLiveVideoFrame.buffer = byteBuffer;
        v2TXLiveVideoFrame.width = i13;
        v2TXLiveVideoFrame.height = i14;
        int i18 = C244381.f112545e[EnumC24428l.m46732a(i15).ordinal()];
        if (i18 != 1) {
            if (i18 != 2) {
                if (i18 != 3) {
                    if (i18 != 4) {
                        v2TXLiveVideoFrame.rotation = 0;
                    } else {
                        v2TXLiveVideoFrame.rotation = 270;
                    }
                } else {
                    v2TXLiveVideoFrame.rotation = 180;
                }
            } else {
                v2TXLiveVideoFrame.rotation = 90;
            }
        } else {
            v2TXLiveVideoFrame.rotation = 0;
        }
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onRenderVideoFrame(this.mProxy, v2TXLiveVideoFrame);
        }
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setCacheParams(float f10, float f11) {
        if (f10 >= 0.0f && f11 >= 0.0f) {
            return nativeSetCacheParams(this.mNativeV2TXLivePlayerJni, f10, f11);
        }
        return -2;
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setProperty(String str, Object obj) {
        char c10;
        synchronized (this) {
            try {
                switch (str.hashCode()) {
                    case 480042124:
                        if (str.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetSurfaceSize)) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 582452376:
                        if (str.equals(V2TXLiveProperty.kV2ClearLastImage)) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1120433643:
                        if (str.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetSurface)) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1615550654:
                        if (str.equals(V2TXLiveDefInner.TXLivePropertyKey.kV2SetOpenGLContext)) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                if (c10 != 0) {
                    if (c10 != 1) {
                        if (c10 != 2) {
                            if (c10 != 3) {
                                return nativeSetProperty(this.mNativeV2TXLivePlayerJni, str, obj);
                            }
                            if (!(obj instanceof EGLContext) && !(obj instanceof android.opengl.EGLContext)) {
                                LiteavLog.m46693e(TAG, "setProperty error, key:" + str + ", value:" + obj);
                                return -2;
                            }
                            nativeSetSharedEGLContext(this.mNativeV2TXLivePlayerJni, obj);
                        } else {
                            LiteavLog.m46697i(TAG, "set surface size is unnecessary");
                        }
                    } else {
                        if (obj == null) {
                            return nativeSetRenderView(this.mNativeV2TXLivePlayerJni, null);
                        }
                        if (!(obj instanceof Surface)) {
                            LiteavLog.m46693e(TAG, "setProperty error, key:" + str + ", value:" + obj);
                            return -2;
                        }
                        return nativeSetRenderView(this.mNativeV2TXLivePlayerJni, new DisplayTarget((Surface) obj));
                    }
                } else {
                    if (!(obj instanceof Boolean)) {
                        LiteavLog.m46693e(TAG, "setProperty error, key:" + str + ", value:" + obj);
                        return -2;
                    }
                    this.mClearLastImage = ((Boolean) obj).booleanValue();
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TXCloudVideoView tXCloudVideoView) {
        return nativeSetRenderView(this.mNativeV2TXLivePlayerJni, tXCloudVideoView != null ? new DisplayTarget(tXCloudVideoView) : null);
    }

    /* renamed from: com.tencent.liteav.live.V2TXLivePlayerJni$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C244381 {

        /* renamed from: a */
        static final /* synthetic */ int[] f112541a;

        /* renamed from: b */
        static final /* synthetic */ int[] f112542b;

        /* renamed from: c */
        static final /* synthetic */ int[] f112543c;

        /* renamed from: d */
        static final /* synthetic */ int[] f112544d;

        /* renamed from: e */
        static final /* synthetic */ int[] f112545e;

        static {
            int[] iArr = new int[EnumC24428l.values().length];
            f112545e = iArr;
            try {
                iArr[EnumC24428l.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f112545e[EnumC24428l.ROTATION_90.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f112545e[EnumC24428l.ROTATION_180.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f112545e[EnumC24428l.ROTATION_270.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[GLConstants.EnumC24520a.values().length];
            f112544d = iArr2;
            try {
                iArr2[GLConstants.EnumC24520a.BYTE_BUFFER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f112544d[GLConstants.EnumC24520a.BYTE_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f112544d[GLConstants.EnumC24520a.TEXTURE_2D.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[GLConstants.PixelFormatType.values().length];
            f112543c = iArr3;
            try {
                iArr3[GLConstants.PixelFormatType.I420.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f112543c[GLConstants.PixelFormatType.RGBA.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[V2TXLiveDef.V2TXLiveFillMode.values().length];
            f112542b = iArr4;
            try {
                iArr4[V2TXLiveDef.V2TXLiveFillMode.V2TXLiveFillModeFill.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f112542b[V2TXLiveDef.V2TXLiveFillMode.V2TXLiveFillModeScaleFill.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr5 = new int[V2TXLiveDef.V2TXLiveRotation.values().length];
            f112541a = iArr5;
            try {
                iArr5[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation90.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f112541a[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation180.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f112541a[V2TXLiveDef.V2TXLiveRotation.V2TXLiveRotation270.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public static V2TXLiveDef.V2TXLivePlayerStatistics getJavaV2TXLivePlayerStatistics(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25) {
        V2TXLiveDef.V2TXLivePlayerStatistics v2TXLivePlayerStatistics = new V2TXLiveDef.V2TXLivePlayerStatistics();
        v2TXLivePlayerStatistics.appCpu = i10;
        v2TXLivePlayerStatistics.systemCpu = i11;
        v2TXLivePlayerStatistics.rtt = i12;
        v2TXLivePlayerStatistics.width = i13;
        v2TXLivePlayerStatistics.height = i14;
        v2TXLivePlayerStatistics.fps = i15;
        v2TXLivePlayerStatistics.videoBitrate = i16;
        v2TXLivePlayerStatistics.audioBitrate = i17;
        v2TXLivePlayerStatistics.audioPacketLoss = i18;
        v2TXLivePlayerStatistics.videoPacketLoss = i19;
        v2TXLivePlayerStatistics.jitterBufferDelay = i20;
        v2TXLivePlayerStatistics.audioTotalBlockTime = i21;
        v2TXLivePlayerStatistics.audioBlockRate = i22;
        v2TXLivePlayerStatistics.videoTotalBlockTime = i23;
        v2TXLivePlayerStatistics.videoBlockRate = i24;
        v2TXLivePlayerStatistics.netSpeed = i25;
        return v2TXLivePlayerStatistics;
    }

    private static ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamListFormJsonString(String str) {
        ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> arrayList = new ArrayList<>();
        if (str != null && !str.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    arrayList.add(new V2TXLiveDef.V2TXLiveStreamInfo(jSONObject.getInt("width"), jSONObject.getInt("height"), jSONObject.getInt(C24134a.f110381s), (float) jSONObject.getDouble("framerate"), jSONObject.getString("url")));
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return arrayList;
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveAudioFrame(boolean z10) {
        return nativeEnableObserveAudioFrame(this.mNativeV2TXLivePlayerJni, z10);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableObserveVideoFrame(boolean z10, V2TXLiveDef.V2TXLivePixelFormat v2TXLivePixelFormat, V2TXLiveDef.V2TXLiveBufferType v2TXLiveBufferType) {
        GLConstants.PixelFormatType pixelFormatType;
        GLConstants.EnumC24520a enumC24520a;
        V2TXLiveDef.V2TXLivePixelFormat v2TXLivePixelFormat2 = V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatI420;
        if (v2TXLivePixelFormat == v2TXLivePixelFormat2 && v2TXLiveBufferType == V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteArray) {
            pixelFormatType = GLConstants.PixelFormatType.I420;
            enumC24520a = GLConstants.EnumC24520a.BYTE_ARRAY;
        } else if (v2TXLivePixelFormat == V2TXLiveDef.V2TXLivePixelFormat.V2TXLivePixelFormatTexture2D && v2TXLiveBufferType == V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeTexture) {
            pixelFormatType = GLConstants.PixelFormatType.RGBA;
            enumC24520a = GLConstants.EnumC24520a.TEXTURE_2D;
        } else if (v2TXLivePixelFormat == v2TXLivePixelFormat2 && v2TXLiveBufferType == V2TXLiveDef.V2TXLiveBufferType.V2TXLiveBufferTypeByteBuffer) {
            pixelFormatType = GLConstants.PixelFormatType.I420;
            enumC24520a = GLConstants.EnumC24520a.BYTE_BUFFER;
        } else {
            LiteavLog.m46693e(TAG, "Enable custom render failed, invalid params. format:" + v2TXLivePixelFormat + " type:" + v2TXLiveBufferType);
            return -4;
        }
        return nativeEnableCustomRendering(this.mNativeV2TXLivePlayerJni, z10, pixelFormatType.getValue(), enumC24520a.ordinal());
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableReceiveSeiMessage(boolean z10, int i10) {
        return nativeEnableReceiveSeiMessage(this.mNativeV2TXLivePlayerJni, z10, i10);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int enableVolumeEvaluation(int i10) {
        return nativeEnableVolumeEvaluation(this.mNativeV2TXLivePlayerJni, i10);
    }

    public void finalize() {
        nativeDestroy(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public ArrayList<V2TXLiveDef.V2TXLiveStreamInfo> getStreamList() {
        return getStreamListFormJsonString(nativeGetStreamList(this.mNativeV2TXLivePlayerJni));
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int isPlaying() {
        return nativeIsPlaying(this.mNativeV2TXLivePlayerJni);
    }

    public void onAudioLoading(Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onAudioLoading(this.mProxy, bundle);
        }
    }

    public void onAudioPlaying(boolean z10, Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onAudioPlaying(this.mProxy, z10, bundle);
        }
    }

    public void onConnected(Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onConnected(this.mProxy, bundle);
        }
    }

    public void onError(int i10, String str, Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onError(this.mProxy, i10, str, bundle);
        }
    }

    public void onPlayoutAudioFrame(byte[] bArr, int i10, int i11) {
        V2TXLiveDef.V2TXLiveAudioFrame v2TXLiveAudioFrame = new V2TXLiveDef.V2TXLiveAudioFrame();
        v2TXLiveAudioFrame.data = bArr;
        v2TXLiveAudioFrame.sampleRate = i10;
        v2TXLiveAudioFrame.channel = i11;
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onPlayoutAudioFrame(this.mProxy, v2TXLiveAudioFrame);
        }
    }

    public void onPlayoutVolumeUpdate(int i10) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onPlayoutVolumeUpdate(this.mProxy, i10);
        }
    }

    public void onReceiveSeiMessage(int i10, byte[] bArr) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onReceiveSeiMessage(this.mProxy, i10, bArr);
        }
    }

    public void onRecordBegin(int i10, String str) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onLocalRecordBegin(this.mProxy, i10, str);
        }
    }

    public void onRecordComplete(int i10, String str) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onLocalRecordComplete(this.mProxy, i10, str);
        }
    }

    public void onRecordProgress(long j10, String str) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onLocalRecording(this.mProxy, j10, str);
        }
    }

    public void onSnapshotComplete(Bitmap bitmap) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onSnapshotComplete(this.mProxy, bitmap);
        }
    }

    public void onStatisticsUpdate(V2TXLiveDef.V2TXLivePlayerStatistics v2TXLivePlayerStatistics) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onStatisticsUpdate(this.mProxy, v2TXLivePlayerStatistics);
        }
    }

    public void onStreamSwitched(int i10, String str) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onStreamSwitched(this.mProxy, str, i10);
        }
    }

    public void onVideoLoading(Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onVideoLoading(this.mProxy, bundle);
        }
    }

    public void onVideoPlaying(boolean z10, Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onVideoPlaying(this.mProxy, z10, bundle);
        }
    }

    public void onVideoResolutionChanged(int i10, int i11) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onVideoResolutionChanged(this.mProxy, i10, i11);
        }
    }

    public void onWarning(int i10, String str, Bundle bundle) {
        V2TXLivePlayerObserver v2TXLivePlayerObserver = this.mObserver;
        if (v2TXLivePlayerObserver != null) {
            v2TXLivePlayerObserver.onWarning(this.mProxy, i10, str, bundle);
        }
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseAudio() {
        return nativePauseAudio(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int pauseVideo() {
        return nativePauseVideo(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeAudio() {
        return nativeResumeAudio(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int resumeVideo() {
        return nativeResumeVideo(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void setObserver(V2TXLivePlayerObserver v2TXLivePlayerObserver) {
        this.mObserver = v2TXLivePlayerObserver;
        if (v2TXLivePlayerObserver != null && (v2TXLivePlayerObserver instanceof AbstractC24606a)) {
            enableExtensionCallback(true);
        }
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setPlayoutVolume(int i10) {
        return nativeSetPlayoutVolume(this.mNativeV2TXLivePlayerJni, i10);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderFillMode(V2TXLiveDef.V2TXLiveFillMode v2TXLiveFillMode) {
        GLConstants.GLScaleType gLScaleType;
        int i10 = C244381.f112542b[v2TXLiveFillMode.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                gLScaleType = GLConstants.GLScaleType.FIT_CENTER;
            } else {
                gLScaleType = GLConstants.GLScaleType.FILL;
            }
        } else {
            gLScaleType = GLConstants.GLScaleType.CENTER_CROP;
        }
        return nativeSetRenderFillMode(this.mNativeV2TXLivePlayerJni, gLScaleType.mValue);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderMirrorMode(boolean z10) {
        return nativeSetRenderMirrorMode(this.mNativeV2TXLivePlayerJni, z10);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderRotation(V2TXLiveDef.V2TXLiveRotation v2TXLiveRotation) {
        EnumC24428l enumC24428l;
        int i10 = C244381.f112541a[v2TXLiveRotation.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    enumC24428l = EnumC24428l.NORMAL;
                } else {
                    enumC24428l = EnumC24428l.ROTATION_270;
                }
            } else {
                enumC24428l = EnumC24428l.ROTATION_180;
            }
        } else {
            enumC24428l = EnumC24428l.ROTATION_90;
        }
        return nativeSetRenderRotation(this.mNativeV2TXLivePlayerJni, enumC24428l.mValue);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(TextureView textureView) {
        return nativeSetRenderView(this.mNativeV2TXLivePlayerJni, textureView != null ? new DisplayTarget(textureView) : null);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void showDebugView(boolean z10) {
        nativeShowDebugView(this.mNativeV2TXLivePlayerJni, z10);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int snapshot() {
        return nativeSnapshot(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLivePlay(String str) {
        return nativeStartPlay(this.mNativeV2TXLivePlayerJni, str);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int startLocalRecording(V2TXLiveDef.V2TXLiveLocalRecordingParams v2TXLiveLocalRecordingParams) {
        if (v2TXLiveLocalRecordingParams != null && !TextUtils.isEmpty(v2TXLiveLocalRecordingParams.filePath)) {
            return nativeStartRecord(this.mNativeV2TXLivePlayerJni, v2TXLiveLocalRecordingParams.filePath, v2TXLiveLocalRecordingParams.recordMode.ordinal(), v2TXLiveLocalRecordingParams.interval);
        }
        return -2;
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public void stopLocalRecording() {
        nativeStopRecord(this.mNativeV2TXLivePlayerJni);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int stopPlay() {
        return nativeStopPlay(this.mNativeV2TXLivePlayerJni, this.mClearLastImage);
    }

    public V2TXLivePlayerJni(Context context, V2TXLivePlayerImpl v2TXLivePlayerImpl) {
        this.mNativeV2TXLivePlayerJni = 0L;
        this.mProxy = v2TXLivePlayerImpl;
        ContextUtils.initApplicationContext(context.getApplicationContext());
        ContextUtils.setDataDirectorySuffix("liteav");
        this.mNativeV2TXLivePlayerJni = nativeCreate(new WeakReference(this));
    }

    public static V2TXLivePlayerJni weakToStrongReference(WeakReference<V2TXLivePlayerJni> weakReference) {
        return weakReference.get();
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int setRenderView(SurfaceView surfaceView) {
        return nativeSetRenderView(this.mNativeV2TXLivePlayerJni, surfaceView != null ? new DisplayTarget(surfaceView) : null);
    }

    @Override // com.tencent.live2.V2TXLivePlayer
    public int switchStream(String str) {
        if (TextUtils.isEmpty(str)) {
            LiteavLog.m46693e(TAG, "Invalid params.");
            return -2;
        }
        return nativeSwitchStream(this.mNativeV2TXLivePlayerJni, str);
    }
}
