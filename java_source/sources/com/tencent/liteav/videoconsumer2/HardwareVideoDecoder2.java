package com.tencent.liteav.videoconsumer2;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.Range;
import android.view.Surface;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.foundation.text.input.C3091b;
import com.google.common.base.Ascii;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.p505a.C24372b;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.EncodedVideoFrame;
import com.tencent.liteav.videobase.common.EnumC24527a;
import com.tencent.liteav.videobase.common.MediaCodecAbility;
import com.tencent.liteav.videobase.utils.C24551b;
import com.tencent.liteav.videobase.utils.C24553d;
import com.tencent.liteav.videoconsumer.p513a.C24565a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

@JNINamespace("liteav::video")
/* loaded from: classes8.dex */
public class HardwareVideoDecoder2 implements SurfaceTexture.OnFrameAvailableListener {
    private static final int DRAIN_ERROR = -1;
    private static final int DRAIN_SUCCESS = 0;
    private static final int DRAIN_SUCCESS_MEET_END_OF_STREAM = 1;
    private static final int INVALID_COLOR_FORMAT = 0;
    private Surface mExternalSurface;
    private int mHeight;
    private boolean mIsHevc;
    private boolean mIsRealTime;
    private boolean mIsStarted;
    private long mNativeVideoDecoderImplAndroid;
    private Surface mOutputSurface;
    private SurfaceTexture mSurfaceTexture;
    private final String mTAG;
    private boolean mUseAsyncMode;
    private boolean mUseByteBuffer;
    private boolean mUseSoftwareDecoder;
    private int mWidth;
    private final C24372b mThrottlers = new C24372b();
    private MediaCodec mMediaCodec = null;
    private final Queue<Integer> mInputBufferQueue = new LinkedList();
    private final Queue<Pair<Integer, MediaCodec.BufferInfo>> mOutputBufferQueue = new LinkedList();
    private boolean mEnableLimitMaxDecFrameBufferingInH264Sps = true;
    private final C24565a mSPSModifier = new C24565a();
    private long mLastPresentationTimeUs = 0;

    private boolean configureDecoder(MediaCodec mediaCodec, MediaFormat mediaFormat, Surface surface) {
        try {
            mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
            mediaCodec.setVideoScalingMode(1);
            mediaCodec.start();
            LiteavLog.m46698i(this.mTAG, "Start MediaCodec(%s) success.", mediaCodec.getName());
            return true;
        } catch (Throwable th) {
            LiteavLog.m46694e(this.mTAG, "Configure MediaCodec failed: ", th);
            return false;
        }
    }

    private int drainDecodedFrameSyncMode() {
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBuffer;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= 3 || (dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer((bufferInfo = new MediaCodec.BufferInfo()), TimeUnit.MILLISECONDS.toMicros(10L))) == -1) {
                return -1;
            }
            if (dequeueOutputBuffer == -3) {
                LiteavLog.m46697i(this.mTAG, "on output buffers changed");
            } else if (dequeueOutputBuffer == -2) {
                outputFormatChange();
            } else {
                if (dequeueOutputBuffer >= 0) {
                    this.mLastPresentationTimeUs = bufferInfo.presentationTimeUs;
                    if ((bufferInfo.flags & 4) != 0) {
                        LiteavLog.m46697i(this.mTAG, "meet end of stream.");
                        this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, true);
                        return 1;
                    }
                    if (this.mUseByteBuffer) {
                        i10 = handleOutputBuffer(dequeueOutputBuffer, bufferInfo);
                    }
                    this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, true);
                    if (this.mExternalSurface != null) {
                        long millis = TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs);
                        long j10 = this.mNativeVideoDecoderImplAndroid;
                        if (j10 != 0) {
                            nativeOnDecodedFrameWithSurface(j10, millis);
                        }
                    }
                    return i10;
                }
                LiteavLog.m46690d(this.mTAG, "dequeueOutputBuffer get invalid index: %d", Integer.valueOf(dequeueOutputBuffer));
            }
            i11++;
        }
    }

    private byte[] getSpsData(byte[] bArr, int[] iArr) {
        int i10 = 0;
        while (true) {
            if (i10 + 4 >= bArr.length || (i10 = EncodedVideoFrame.getNextNALHeaderPos(i10, ByteBuffer.wrap(bArr))) < 0) {
                break;
            }
            if ((bArr[i10] & Ascii.f99718US) == 7) {
                iArr[0] = i10;
                break;
            }
        }
        int i11 = iArr[0];
        if (i11 < 0) {
            return null;
        }
        int length = bArr.length - i11;
        while (true) {
            int i12 = i11 + 3;
            if (i12 >= bArr.length) {
                break;
            }
            byte b10 = bArr[i11];
            if ((b10 != 0 || bArr[i11 + 1] != 0 || bArr[i11 + 2] != 1) && (b10 != 0 || bArr[i11 + 1] != 0 || bArr[i11 + 2] != 0 || bArr[i12] != 1)) {
                i11++;
            }
        }
        length = i11 - iArr[0];
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, iArr[0], bArr2, 0, length);
        return bArr2;
    }

    private int handleOutputBuffer(int i10, MediaCodec.BufferInfo bufferInfo) {
        int value;
        int i11;
        int i12;
        int i13;
        synchronized (this) {
            try {
                ByteBuffer outputBuffer = this.mMediaCodec.getOutputBuffer(i10);
                outputBuffer.position(bufferInfo.offset);
                outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                outputBuffer.rewind();
                MediaFormat outputFormat = this.mMediaCodec.getOutputFormat();
                int integer = outputFormat.getInteger("color-format");
                if (integer == 19) {
                    value = GLConstants.PixelFormatType.I420.getValue();
                } else if (integer == 21) {
                    value = GLConstants.PixelFormatType.NV12.getValue();
                } else {
                    LiteavLog.m46693e(this.mTAG, "Unsupported color format:".concat(String.valueOf(integer)));
                    handleDecoderError(6);
                    return -1;
                }
                int i14 = value;
                int integer2 = outputFormat.getInteger("width");
                int integer3 = outputFormat.getInteger("height");
                if (outputFormat.containsKey("crop-right") && outputFormat.containsKey("crop-left")) {
                    i11 = Math.abs(outputFormat.getInteger("crop-right") - outputFormat.getInteger("crop-left")) + 1;
                } else {
                    i11 = integer2;
                }
                if (outputFormat.containsKey("crop-bottom") && outputFormat.containsKey("crop-top")) {
                    i12 = Math.abs(outputFormat.getInteger("crop-bottom") - outputFormat.getInteger("crop-top")) + 1;
                } else {
                    i12 = integer3;
                }
                if (outputFormat.containsKey("stride")) {
                    integer2 = outputFormat.getInteger("stride");
                }
                int i15 = integer2;
                if (outputFormat.containsKey("slice-height")) {
                    i13 = outputFormat.getInteger("slice-height");
                } else {
                    i13 = integer3;
                }
                long millis = TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs);
                long j10 = this.mNativeVideoDecoderImplAndroid;
                if (j10 != 0) {
                    nativeOnByteBuffer(j10, i14, outputBuffer, bufferInfo.size, i11, i12, i15, i13, millis);
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean initializeSurface(int i10) {
        synchronized (this) {
            try {
                this.mSurfaceTexture = new SurfaceTexture(i10);
                this.mOutputSurface = new Surface(this.mSurfaceTexture);
                this.mSurfaceTexture.setOnFrameAvailableListener(this);
            } catch (Surface.OutOfResourcesException e3) {
                LiteavLog.m46694e(this.mTAG, "Initialize surface failed: ", e3);
                return false;
            }
        }
        LiteavLog.m46697i(this.mTAG, "Initialize surface ok.");
        return true;
    }

    private boolean isResolutionSupported(MediaCodecInfo.CodecCapabilities codecCapabilities, int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21 || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return true;
        }
        Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
        Range<Integer> supportedHeights = videoCapabilities.getSupportedHeights();
        if (supportedWidths == null || supportedHeights == null) {
            return true;
        }
        if (i10 >= supportedWidths.getLower().intValue() && i11 >= supportedHeights.getLower().intValue()) {
            if (i10 > supportedWidths.getUpper().intValue() || i11 > supportedHeights.getUpper().intValue()) {
                LiteavLog.m46704w(this.mTAG, "Resolution %dx%d above range: %sx%s", Integer.valueOf(i10), Integer.valueOf(i11), supportedWidths.toString(), supportedHeights.toString());
            }
            return true;
        }
        LiteavLog.m46695e(this.mTAG, "Resolution %dx%d below range: %sx%s", Integer.valueOf(i10), Integer.valueOf(i11), supportedWidths.toString(), supportedHeights.toString());
        return false;
    }

    private native void nativeOnByteBuffer(long j10, int i10, ByteBuffer byteBuffer, int i11, int i12, int i13, int i14, int i15, long j11);

    private native void nativeOnDecodedFrameFailed(long j10, int i10);

    private native void nativeOnDecodedFrameWithSurface(long j10, long j11);

    private native void nativeOnFrameAvailable(long j10, long j11);

    private native void nativeOnFrameFlagCropExist(long j10, int i10, int i11, int i12, int i13);

    private native void nativeOnInputBufferAvailable(long j10);

    private native void nativeOnOutputBufferAvailable(long j10);

    private int startInternal() {
        String str;
        Surface surface;
        int i10;
        try {
            C24551b c24551b = new C24551b();
            if (this.mIsHevc) {
                str = "video/hevc";
            } else {
                str = "video/avc";
            }
            c24551b.f113187c = str;
            c24551b.f113185a = this.mWidth;
            c24551b.f113186b = this.mHeight;
            c24551b.f113188d = this.mIsRealTime;
            MediaFormat m47152a = c24551b.m47152a();
            String string = m47152a.getString(C24161z.f110503o);
            LiteavLog.m46697i(this.mTAG, "Start with media format: ".concat(String.valueOf(m47152a)));
            MediaCodec createMediaCodecInternal = createMediaCodecInternal(this.mUseSoftwareDecoder, string);
            this.mMediaCodec = createMediaCodecInternal;
            MediaCodecInfo.CodecCapabilities capabilitiesForType = createMediaCodecInternal.getCodecInfo().getCapabilitiesForType(string);
            int i11 = this.mWidth;
            if (i11 > 0 && (i10 = this.mHeight) > 0 && !isResolutionSupported(capabilitiesForType, i11, i10)) {
                return 18;
            }
            if (this.mUseByteBuffer) {
                int supportedByteBufferColorFormat = getSupportedByteBufferColorFormat(capabilitiesForType);
                if (supportedByteBufferColorFormat == 0) {
                    return 6;
                }
                m47152a.setInteger("color-format", supportedByteBufferColorFormat);
            }
            if (this.mUseAsyncMode) {
                setCallback(this.mMediaCodec);
            }
            if (this.mUseByteBuffer) {
                surface = null;
            } else {
                surface = this.mExternalSurface;
                if (surface == null) {
                    surface = this.mOutputSurface;
                }
            }
            boolean configureDecoder = configureDecoder(this.mMediaCodec, m47152a, surface);
            if (!configureDecoder && this.mIsRealTime) {
                this.mIsRealTime = false;
                c24551b.f113188d = false;
                configureDecoder = configureDecoder(this.mMediaCodec, c24551b.m47152a(), surface);
            }
            if (!configureDecoder) {
                return 1;
            }
            this.mIsStarted = true;
            LiteavLog.m46697i(this.mTAG, "Start succeed");
            return 0;
        } catch (Throwable th) {
            LiteavLog.m46694e(this.mTAG, "Start MediaCodec failed: ", th);
            return 1;
        }
    }

    public MediaCodec createMediaCodecInternal(boolean z10, String str) throws IOException {
        if (!z10) {
            return MediaCodec.createDecoderByType(str);
        }
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            if (!mediaCodecInfo.isEncoder()) {
                for (String str2 : supportedTypes) {
                    if (str2.contains(str) && MediaCodecAbility.isSoftOnlyDecoder(mediaCodecInfo)) {
                        LiteavLog.m46698i(this.mTAG, "Use soft only decoder:%s", mediaCodecInfo.getName());
                        return MediaCodec.createByCodecName(mediaCodecInfo.getName());
                    }
                }
            }
        }
        return MediaCodec.createDecoderByType(str);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            SurfaceTexture surfaceTexture2 = this.mSurfaceTexture;
            if (surfaceTexture2 != null && surfaceTexture2 == surfaceTexture) {
                long millis = TimeUnit.MICROSECONDS.toMillis(this.mLastPresentationTimeUs);
                long j10 = this.mNativeVideoDecoderImplAndroid;
                if (j10 != 0) {
                    nativeOnFrameAvailable(j10, millis);
                }
            }
        }
    }

    public int start(int i10) {
        if (this.mIsStarted) {
            return 0;
        }
        LiteavLog.m46698i(this.mTAG, "Start: texture_id = %d", Integer.valueOf(i10));
        if (!this.mUseByteBuffer && !initializeSurface(i10)) {
            return 16;
        }
        int startInternal = startInternal();
        if (startInternal != 0) {
            destroyMediaCodec(this.mMediaCodec);
            this.mMediaCodec = null;
            uninitializeSurface();
        }
        return startInternal;
    }

    private void destroyMediaCodec(MediaCodec mediaCodec) {
        if (mediaCodec != null) {
            try {
                try {
                    LiteavLog.m46697i(this.mTAG, "mediaCodec stop");
                    mediaCodec.stop();
                    LiteavLog.m46697i(this.mTAG, "mediaCodec release");
                    mediaCodec.release();
                } catch (Throwable th) {
                    try {
                        LiteavLog.m46693e(this.mTAG, "Stop MediaCodec failed." + th.getMessage());
                        LiteavLog.m46697i(this.mTAG, "mediaCodec release");
                        mediaCodec.release();
                    } catch (Throwable th2) {
                        try {
                            LiteavLog.m46697i(this.mTAG, "mediaCodec release");
                            mediaCodec.release();
                        } catch (Throwable th3) {
                            LiteavLog.m46694e(this.mTAG, "release MediaCodec failed.", th3);
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                LiteavLog.m46694e(this.mTAG, "release MediaCodec failed.", th4);
            }
        }
    }

    private int drainDecodedFrameAsyncMode() {
        int i10;
        if (this.mOutputBufferQueue.isEmpty()) {
            return -1;
        }
        Pair<Integer, MediaCodec.BufferInfo> poll = this.mOutputBufferQueue.poll();
        int intValue = ((Integer) poll.first).intValue();
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) poll.second;
        this.mLastPresentationTimeUs = bufferInfo.presentationTimeUs;
        if ((bufferInfo.flags & 4) != 0) {
            LiteavLog.m46697i(this.mTAG, "meet end of stream.");
            this.mMediaCodec.releaseOutputBuffer(intValue, true);
            return 1;
        }
        if (this.mUseByteBuffer) {
            i10 = handleOutputBuffer(intValue, bufferInfo);
        } else {
            i10 = 0;
        }
        this.mMediaCodec.releaseOutputBuffer(intValue, true);
        if (this.mExternalSurface != null) {
            long millis = TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs);
            long j10 = this.mNativeVideoDecoderImplAndroid;
            if (j10 != 0) {
                nativeOnDecodedFrameWithSurface(j10, millis);
            }
        }
        return i10;
    }

    private boolean feedDataToMediaCodec(EncodedVideoFrame encodedVideoFrame) {
        ByteBuffer byteBuffer;
        int i10;
        ByteBuffer byteBuffer2;
        if (this.mMediaCodec == null) {
            LiteavLog.m46703w(this.mTAG, "MediaCodec is stopped.");
            return false;
        }
        if (encodedVideoFrame != null && (encodedVideoFrame.isEosFrame || ((byteBuffer2 = encodedVideoFrame.data) != null && byteBuffer2.remaining() != 0))) {
            if (this.mUseAsyncMode) {
                if (this.mInputBufferQueue.isEmpty()) {
                    return false;
                }
                int intValue = this.mInputBufferQueue.poll().intValue();
                byteBuffer = this.mMediaCodec.getInputBuffer(intValue);
                i10 = intValue;
            } else {
                ByteBuffer[] inputBuffers = this.mMediaCodec.getInputBuffers();
                if (inputBuffers != null && inputBuffers.length != 0) {
                    int dequeueInputBuffer = this.mMediaCodec.dequeueInputBuffer(10000L);
                    if (dequeueInputBuffer < 0) {
                        return false;
                    }
                    byteBuffer = inputBuffers[dequeueInputBuffer];
                    i10 = dequeueInputBuffer;
                } else {
                    LiteavLog.m46693e(this.mTAG, "get invalid input buffers.");
                    return false;
                }
            }
            if (!encodedVideoFrame.isEosFrame) {
                limitMaxDecFrameBufferingInH264Sps(encodedVideoFrame);
                int remaining = encodedVideoFrame.data.remaining();
                byteBuffer.put(encodedVideoFrame.data);
                this.mMediaCodec.queueInputBuffer(i10, 0, remaining, TimeUnit.MILLISECONDS.toMicros(encodedVideoFrame.pts), 0);
            } else {
                LiteavLog.m46697i(this.mTAG, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM");
                this.mMediaCodec.queueInputBuffer(i10, 0, 0, 0L, 4);
            }
            return true;
        }
        LiteavLog.m46703w(this.mTAG, "receive empty buffer.");
        return true;
    }

    private int getSupportedByteBufferColorFormat(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : codecCapabilities.colorFormats) {
            if (i10 == 19) {
                z10 = true;
            } else if (i10 == 21) {
                z11 = true;
            }
        }
        if (z10) {
            return 19;
        }
        if (z11) {
            return 21;
        }
        LiteavLog.m46693e(this.mTAG, "I420/NV12 not found, formats: " + Arrays.toString(codecCapabilities.colorFormats));
        return 0;
    }

    private void handleDecoderError(int i10) {
        long j10 = this.mNativeVideoDecoderImplAndroid;
        if (j10 != 0) {
            nativeOnDecodedFrameFailed(j10, i10);
        }
    }

    public static /* synthetic */ boolean lambda$limitMaxDecFrameBufferingInH264Sps$0(HardwareVideoDecoder2 hardwareVideoDecoder2, int i10, int i11, int i12, int i13) {
        LiteavLog.m46693e(hardwareVideoDecoder2.mTAG, C2813e.m4673a(i12, i13, ",b:", "]", C2767a.m4434b(i10, "frame cropping flag exist, crop[l:", i11, ",r:", ",t:")));
        hardwareVideoDecoder2.mEnableLimitMaxDecFrameBufferingInH264Sps = false;
        long j10 = hardwareVideoDecoder2.mNativeVideoDecoderImplAndroid;
        if (j10 != 0) {
            hardwareVideoDecoder2.nativeOnFrameFlagCropExist(j10, i10, i11, i12, i13);
        }
        return false;
    }

    private void limitMaxDecFrameBufferingInH264Sps(EncodedVideoFrame encodedVideoFrame) {
        byte[] m47156a;
        byte[] bArr;
        ByteBuffer m47157b;
        byte[] bArr2;
        boolean z10;
        byte b10;
        if (!encodedVideoFrame.isIDRFrame() || encodedVideoFrame.codecType != EnumC24527a.H264 || !this.mEnableLimitMaxDecFrameBufferingInH264Sps || !this.mIsRealTime || (m47156a = C24553d.m47156a(encodedVideoFrame.data.remaining())) == null) {
            return;
        }
        encodedVideoFrame.data.get(m47156a);
        encodedVideoFrame.data.rewind();
        int[] iArr = {-1};
        byte[] spsData = getSpsData(m47156a, iArr);
        if (spsData != null && iArr[0] >= 0) {
            try {
                C24565a c24565a = this.mSPSModifier;
                C24565a.a aVar = new C24565a.a(this) { // from class: com.tencent.liteav.videoconsumer2.a

                    /* renamed from: a */
                    private final HardwareVideoDecoder2 f113485a;

                    @Override // com.tencent.liteav.videoconsumer.p513a.C24565a.a
                    /* renamed from: a */
                    public final boolean mo47166a(int i10, int i11, int i12, int i13) {
                        return HardwareVideoDecoder2.lambda$limitMaxDecFrameBufferingInH264Sps$0(this.f113485a, i10, i11, i12, i13);
                    }

                    {
                        this.f113485a = this;
                    }
                };
                byte[] bArr3 = new byte[spsData.length];
                int i10 = 0;
                int i11 = 0;
                while (i10 < spsData.length) {
                    if (i10 < spsData.length - 3 && (b10 = spsData[i10]) == 0) {
                        int i12 = i10 + 1;
                        if (spsData[i12] == 0 && spsData[i10 + 2] == 3) {
                            int i13 = i10 + 3;
                            if (spsData[i13] <= 3) {
                                int i14 = i11 + 1;
                                bArr3[i11] = b10;
                                i11 += 2;
                                bArr3[i14] = spsData[i12];
                                i10 = i13;
                            }
                        }
                    }
                    bArr3[i11] = spsData[i10];
                    i10++;
                    i11++;
                }
                if (i11 != spsData.length) {
                    bArr2 = new byte[i11];
                    System.arraycopy(bArr3, 0, bArr2, 0, i11);
                } else {
                    bArr2 = null;
                }
                if (bArr2 != null) {
                    z10 = true;
                } else {
                    bArr2 = spsData;
                    z10 = false;
                }
                byte[] m47165a = c24565a.m47165a(new ByteArrayInputStream(bArr2), aVar);
                if (m47165a != null && z10) {
                    m47165a = C24565a.m47164a(m47165a);
                }
                bArr = m47165a;
            } catch (Throwable th) {
                LiteavLog.m46694e(this.mTAG, "modify dec buffer error ", th);
                bArr = null;
            }
            if (bArr == null || (m47157b = C24553d.m47157b((m47156a.length - spsData.length) + bArr.length)) == null) {
                return;
            }
            encodedVideoFrame.data = m47157b;
            int i15 = iArr[0];
            if (i15 > 0) {
                m47157b.put(m47156a, 0, i15);
            }
            encodedVideoFrame.data.put(bArr);
            ByteBuffer byteBuffer = encodedVideoFrame.data;
            int i16 = iArr[0];
            byteBuffer.put(m47156a, spsData.length + i16, (m47156a.length - i16) - spsData.length);
            encodedVideoFrame.data.rewind();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.m46703w(this.mTAG, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
            return;
        }
        LiteavLog.m46693e(this.mTAG, "onMediaCodecError: " + codecException.toString());
        handleDecoderError(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.m46703w(this.mTAG, "onMediaCodecInputBufferAvailable: MediaCodec changed.");
            return;
        }
        this.mInputBufferQueue.offer(Integer.valueOf(i10));
        long j10 = this.mNativeVideoDecoderImplAndroid;
        if (j10 != 0) {
            nativeOnInputBufferAvailable(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.m46703w(this.mTAG, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
            return;
        }
        this.mOutputBufferQueue.offer(new Pair<>(Integer.valueOf(i10), bufferInfo));
        long j10 = this.mNativeVideoDecoderImplAndroid;
        if (j10 != 0) {
            nativeOnOutputBufferAvailable(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaCodecOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (mediaCodec != this.mMediaCodec) {
            LiteavLog.m46703w(this.mTAG, "onMediaCodecOutputFormatChanged: MediaCodec changed.");
        } else {
            LiteavLog.m46697i(this.mTAG, "onMediaCodecOutputFormatChanged: ".concat(String.valueOf(mediaFormat)));
        }
    }

    private void outputFormatChange() {
        LiteavLog.m46697i(this.mTAG, "decode output format changed: ".concat(String.valueOf(this.mMediaCodec.getOutputFormat())));
    }

    private void setCallback(MediaCodec mediaCodec) {
        MediaCodec.Callback callback = new MediaCodec.Callback() { // from class: com.tencent.liteav.videoconsumer2.HardwareVideoDecoder2.1
            @Override // android.media.MediaCodec.Callback
            public final void onError(MediaCodec mediaCodec2, MediaCodec.CodecException codecException) {
                HardwareVideoDecoder2.this.onMediaCodecError(mediaCodec2, codecException);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onInputBufferAvailable(MediaCodec mediaCodec2, int i10) {
                HardwareVideoDecoder2.this.onMediaCodecInputBufferAvailable(mediaCodec2, i10);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onOutputBufferAvailable(MediaCodec mediaCodec2, int i10, MediaCodec.BufferInfo bufferInfo) {
                HardwareVideoDecoder2.this.onMediaCodecOutputBufferAvailable(mediaCodec2, i10, bufferInfo);
            }

            @Override // android.media.MediaCodec.Callback
            public final void onOutputFormatChanged(MediaCodec mediaCodec2, MediaFormat mediaFormat) {
                HardwareVideoDecoder2.this.onMediaCodecOutputFormatChanged(mediaCodec2, mediaFormat);
            }
        };
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            mediaCodec.setCallback(callback);
        } else {
            mediaCodec.setCallback(callback, new Handler(Looper.myLooper()));
        }
    }

    private void uninitializeSurface() {
        LiteavLog.m46697i(this.mTAG, "Uninitialize surface");
        synchronized (this) {
            try {
                Surface surface = this.mOutputSurface;
                if (surface != null) {
                    surface.release();
                    this.mOutputSurface = null;
                }
                SurfaceTexture surfaceTexture = this.mSurfaceTexture;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    this.mSurfaceTexture = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean decodeFrame(EncodedVideoFrame encodedVideoFrame) {
        if (this.mMediaCodec == null) {
            LiteavLog.m46703w(this.mTAG, "MediaCodec is stopped.");
            return false;
        }
        if (encodedVideoFrame == null) {
            return true;
        }
        try {
            if (!feedDataToMediaCodec(encodedVideoFrame)) {
                encodedVideoFrame.release();
                return false;
            }
        } catch (Throwable th) {
            LiteavLog.m46694e(this.mTAG, "Feed data failed: ", th);
            handleDecoderError(4);
        }
        encodedVideoFrame.release();
        return true;
    }

    public int drainDecodedFrame() {
        try {
            if (this.mUseAsyncMode) {
                return drainDecodedFrameAsyncMode();
            }
            return drainDecodedFrameSyncMode();
        } catch (Throwable th) {
            LiteavLog.m46694e(this.mTAG, "Drain frame failed: ", th);
            handleDecoderError(4);
            return -1;
        }
    }

    public int getValidInputBufferCount() {
        return this.mInputBufferQueue.size();
    }

    public int getValidOutputBufferCount() {
        return this.mOutputBufferQueue.size();
    }

    public void resetNativeHandle() {
        this.mNativeVideoDecoderImplAndroid = 0L;
    }

    public void setEnableVui(boolean z10) {
        this.mEnableLimitMaxDecFrameBufferingInH264Sps = z10;
    }

    public void stop() {
        LiteavLog.m46697i(this.mTAG, "stop");
        if (!this.mIsStarted) {
            return;
        }
        destroyMediaCodec(this.mMediaCodec);
        this.mMediaCodec = null;
        uninitializeSurface();
        this.mIsStarted = false;
        this.mExternalSurface = null;
    }

    public float[] updateTexImage() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            return null;
        }
        try {
            float[] fArr = new float[16];
            surfaceTexture.updateTexImage();
            this.mSurfaceTexture.getTransformMatrix(fArr);
            return fArr;
        } catch (Throwable th) {
            LiteavLog.m46702w(this.mThrottlers.m46651a("updateImage"), this.mTAG, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
            return null;
        }
    }

    public HardwareVideoDecoder2(String str, boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, long j10) {
        this.mUseSoftwareDecoder = false;
        this.mUseByteBuffer = false;
        this.mUseAsyncMode = false;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mIsHevc = false;
        this.mTAG = C3091b.m5597a(str, "HardwareVideoDecoder2");
        this.mIsRealTime = z10;
        this.mUseSoftwareDecoder = z12;
        this.mUseByteBuffer = z13;
        this.mUseAsyncMode = z14;
        this.mNativeVideoDecoderImplAndroid = j10;
        this.mWidth = i10;
        this.mHeight = i11;
        this.mIsHevc = z11;
    }

    public int start(Surface surface) {
        if (this.mIsStarted) {
            return 0;
        }
        LiteavLog.m46697i(this.mTAG, "Start with surface ".concat(String.valueOf(surface)));
        if (surface == null) {
            return 17;
        }
        this.mExternalSurface = surface;
        int startInternal = startInternal();
        if (startInternal != 0) {
            destroyMediaCodec(this.mMediaCodec);
            this.mMediaCodec = null;
        }
        return startInternal;
    }
}
