package com.tencent.thumbplayer.tcmedia.core.decoder;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import androidx.webkit.internal.C4765f;
import com.google.common.primitives.UnsignedBytes;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.p532g.C24761a;
import com.tencent.thumbplayer.tcmedia.p532g.C24764b;
import com.tencent.thumbplayer.tcmedia.p532g.p533a.C24763b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes5.dex */
public abstract class TPBaseMediaCodecDecoder implements ITPMediaCodecDecoder {
    private static final int DUMP_BYTE_BUFFER_BYTES = 100;
    private static final int DUMP_ONE_LINE_BYTES = 20;
    private static final int MEDIA_CODEC_ERROR_INDEX = -1000;
    private static long MEDIA_CODEC_INPUT_TIMEOUT_US = 2000;
    private static long MEDIA_CODEC_OUTPUT_TIMEOUT_US = 2000;
    private static final int MSG_FLUSH = 1002;
    private static final int MSG_RELEASE = 1003;
    private static final int MSG_RELEASE_OUTPUT_BUFFER = 1000;
    private static final int MSG_SET_OUTPUT_SURFACE = 1001;
    private static boolean sTMediaCodecInited;
    protected int mCodecId;
    private C24764b mCodec = null;
    protected Surface mSurface = null;
    protected boolean mStarted = false;
    private TPFrameInfo mFrameInfo = new TPFrameInfo();
    private boolean mEnableSetOutputSurfaceApi = false;
    private MediaCodec.CryptoInfo mCryptoInfo = null;
    protected MediaCrypto mMediaCrypto = null;
    protected boolean mEnableAsyncMode = false;
    private HandlerThread mDecodeThread = null;
    private AsyncDecodeHandler mDecoderHandler = null;
    private BlockingQueue<Integer> mInputQueue = new LinkedBlockingQueue();
    private BlockingQueue<TPFrameInfo> mOutputQueue = new LinkedBlockingQueue();
    private boolean mRestartCodecOnException = false;
    protected int mDrmType = -1;
    private boolean mEnableAudioPassThrough = false;
    protected boolean mEnableMediaCodecReuse = false;
    private final Object mThreadLock = new Object();
    private int mHandlerResult = 0;

    /* loaded from: classes5.dex */
    public class AsyncDecodeHandler extends Handler {
        public AsyncDecodeHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            synchronized (TPBaseMediaCodecDecoder.this.mThreadLock) {
                try {
                    boolean z10 = false;
                    int onReleaseOutputBuffer = 0;
                    switch (message.what) {
                        case 1000:
                            TPBaseMediaCodecDecoder tPBaseMediaCodecDecoder = TPBaseMediaCodecDecoder.this;
                            int i10 = message.arg1;
                            if (message.arg2 == 1) {
                                z10 = true;
                            }
                            onReleaseOutputBuffer = tPBaseMediaCodecDecoder.onReleaseOutputBuffer(i10, z10);
                            break;
                        case 1001:
                            onReleaseOutputBuffer = TPBaseMediaCodecDecoder.this.onSetOutputSurface((Surface) message.obj);
                            break;
                        case 1002:
                            onReleaseOutputBuffer = TPBaseMediaCodecDecoder.this.onFlush();
                            break;
                        case 1003:
                            onReleaseOutputBuffer = TPBaseMediaCodecDecoder.this.onRelease();
                            break;
                    }
                    TPBaseMediaCodecDecoder.this.handleMessageComplete(onReleaseOutputBuffer);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes5.dex */
    public class BufferCallback extends C24764b.a {
        private BufferCallback() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.C24764b.a
        public void onError(C24764b c24764b, MediaCodec.CodecException codecException) {
            TPNativeLog.printLog(4, TPBaseMediaCodecDecoder.this.getLogTag(), "onError: " + TPBaseMediaCodecDecoder.this.getStackTrace(codecException));
            TPBaseMediaCodecDecoder.this.handleRelease();
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.C24764b.a
        public void onInputBufferAvailable(C24764b c24764b, int i10) {
            try {
                TPBaseMediaCodecDecoder.this.mInputQueue.put(Integer.valueOf(i10));
            } catch (Exception e3) {
                TPNativeLog.printLog(3, TPBaseMediaCodecDecoder.this.getLogTag(), TPBaseMediaCodecDecoder.this.getStackTrace(e3));
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.C24764b.a
        public void onOutputBufferAvailable(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo) {
            try {
                TPFrameInfo tPFrameInfo = new TPFrameInfo();
                tPFrameInfo.errCode = 0;
                tPFrameInfo.bufferIndex = i10;
                tPFrameInfo.ptsUs = bufferInfo.presentationTimeUs;
                TPBaseMediaCodecDecoder.this.processOutputBuffer(c24764b, i10, bufferInfo, tPFrameInfo);
                TPBaseMediaCodecDecoder.this.mOutputQueue.put(tPFrameInfo);
            } catch (Exception e3) {
                TPNativeLog.printLog(3, TPBaseMediaCodecDecoder.this.getLogTag(), TPBaseMediaCodecDecoder.this.getStackTrace(e3));
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.C24764b.a
        public void onOutputFormatChanged(C24764b c24764b, MediaFormat mediaFormat) {
            TPBaseMediaCodecDecoder.this.processOutputFormatChanged(mediaFormat);
        }
    }

    private boolean initMediaCodecInternal() {
        boolean z10;
        boolean z11;
        boolean z12;
        try {
            List<String> mimeCandidates = getMimeCandidates();
            boolean z13 = false;
            String str = null;
            String str2 = null;
            for (int i10 = 0; i10 < mimeCandidates.size() && str == null; i10++) {
                str2 = mimeCandidates.get(i10);
                TPNativeLog.printLog(2, getLogTag(), "initMediaCodec with mime:" + str2 + " mDrmType:" + this.mDrmType);
                MediaCrypto mediaCrypto = this.mMediaCrypto;
                if (mediaCrypto != null) {
                    z12 = mediaCrypto.requiresSecureDecoderComponent(str2);
                } else {
                    z12 = false;
                }
                if (z12 && TPCodecUtils.isInDRMLevel1Blacklist(this.mDrmType)) {
                    TPNativeLog.printLog(2, getLogTag(), "Device " + TPSystemInfo.getDeviceName() + " DrmType " + this.mDrmType + " fallback to L3.");
                    z13 = false;
                } else {
                    z13 = z12;
                }
                str = getCodecName(str2, z13);
                TPNativeLog.printLog(2, getLogTag(), "initMediaCodec got codecName:" + str + " secureComponent " + z13);
            }
            if (str == null) {
                TPNativeLog.printLog(4, getLogTag(), "initMediaCodec failed, codecName is null.");
                return false;
            }
            if ("audio/vnd.dts".equals(str2)) {
                TPNativeLog.printLog(2, getLogTag(), "initMediaCodec current mime type:" + str2 + " is audio dts, need set input timeout to 0!");
                MEDIA_CODEC_INPUT_TIMEOUT_US = 0L;
                MEDIA_CODEC_OUTPUT_TIMEOUT_US = 0L;
            }
            C24764b m48217a = C24764b.m48217a(str);
            this.mCodec = m48217a;
            if (this.mEnableMediaCodecReuse && !this.mEnableAsyncMode) {
                z10 = true;
            } else {
                z10 = false;
            }
            m48217a.m48236a(z10);
            this.mCodec.m48234a(new C24763b() { // from class: com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder.2
                @Override // com.tencent.thumbplayer.tcmedia.p532g.p533a.C24763b, com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a
                public void onReuseCodecAPIException(String str3, Throwable th) {
                    super.onReuseCodecAPIException(str3, th);
                    TPMediaCodecManager.onMediaCodecException(TPBaseMediaCodecDecoder.this.mCodecId, str3);
                }

                @Override // com.tencent.thumbplayer.tcmedia.p532g.p533a.C24763b, com.tencent.thumbplayer.tcmedia.p532g.p533a.InterfaceC24762a
                public void onStarted(Boolean bool, String str3) {
                    super.onStarted(bool, str3);
                    TPMediaCodecManager.onMediaCodecReady(TPBaseMediaCodecDecoder.this.mCodecId, str3);
                }
            });
            TPNativeLog.printLog(2, getLogTag(), "initMediaCodec codec name: ".concat(str));
            if (this.mEnableAsyncMode) {
                TPNativeLog.printLog(2, getLogTag(), "MediaCodec EnableAsyncMode！");
                HandlerThread handlerThread = new HandlerThread("MediaCodecThread");
                this.mDecodeThread = handlerThread;
                handlerThread.start();
                this.mDecoderHandler = new AsyncDecodeHandler(this.mDecodeThread.getLooper());
                this.mCodec.m48235a(new BufferCallback(), this.mDecoderHandler);
            }
            TPMediaCodecManager.onMediaCodecReportEvent(this.mCodecId, 1);
            configCodec(this.mCodec, str2);
            TPMediaCodecManager.onMediaCodecReportEvent(this.mCodecId, 2);
            TPMediaCodecManager.onMediaCodecReportEvent(this.mCodecId, 3);
            TPNativeLog.printLog(2, getLogTag(), "initMediaCodec, start codec start");
            this.mCodec.m48243e();
            TPNativeLog.printLog(2, getLogTag(), "initMediaCodec, start codec finished");
            TPMediaCodecManager.onMediaCodecReportEvent(this.mCodecId, 4);
            this.mStarted = true;
            if (this.mDrmType != -1) {
                if (TPCodecUtils.getDecoderName(str2, true) != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                TPMediaDrmInfo tPMediaDrmInfo = new TPMediaDrmInfo();
                tPMediaDrmInfo.supportSecureDecoder = z11;
                tPMediaDrmInfo.supportSecureDecrypt = z13;
                tPMediaDrmInfo.componentName = str;
                tPMediaDrmInfo.drmType = this.mDrmType;
                TPNativeLog.printLog(2, getLogTag(), "DRM Info: supportSecureDecoder: " + tPMediaDrmInfo.supportSecureDecoder + " supportSecureDecrypt:" + tPMediaDrmInfo.supportSecureDecrypt + " componentName: " + tPMediaDrmInfo.componentName + " drmType: " + tPMediaDrmInfo.drmType);
                TPMediaCodecManager.onMediaDrmInfo(this.mCodecId, tPMediaDrmInfo);
            }
            return true;
        } catch (Exception e3) {
            TPMediaCodecManager.onMediaCodecReportEvent(this.mCodecId, 4);
            TPNativeLog.printLog(4, getLogTag(), getStackTrace(e3));
            return false;
        }
    }

    public abstract void configCodec(C24764b c24764b, String str);

    public abstract String getCodecName(String str, boolean z10);

    public abstract String getLogTag();

    public abstract List<String> getMimeCandidates();

    public abstract void processMediaCodecException(Exception exc);

    public abstract void processOutputBuffer(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo);

    public abstract void processOutputConfigData(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo);

    public abstract void processOutputFormatChanged(MediaFormat mediaFormat);

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public void setCryptoInfo(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        if (this.mCryptoInfo == null) {
            this.mCryptoInfo = new MediaCodec.CryptoInfo();
        }
        this.mCryptoInfo.set(i10, iArr, iArr2, bArr, bArr2, i11);
        if (Build.VERSION.SDK_INT >= 24) {
            this.mCryptoInfo.setPattern(C4765f.m12760a(i12, i13));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBool(int i10, boolean z10) {
        String logTag;
        String str;
        if (i10 != 0) {
            int i11 = 3;
            if (i10 != 1) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        TPNativeLog.printLog(3, getLogTag(), "Unknown paramKey: ".concat(String.valueOf(i10)));
                        return false;
                    }
                    this.mEnableMediaCodecReuse = z10;
                } else {
                    this.mEnableAudioPassThrough = z10;
                    logTag = getLogTag();
                    str = "BOOL_SET_IS_AUDIO_PASSTHROUGH mEnableAudioPassThrough:" + this.mEnableAudioPassThrough;
                    i11 = 2;
                    TPNativeLog.printLog(i11, logTag, str);
                }
            } else if (!this.mStarted) {
                this.mEnableAsyncMode = z10;
            } else {
                logTag = getLogTag();
                str = "BOOL_ENABLE_ASYNC_MODE must setup before started!";
                TPNativeLog.printLog(i11, logTag, str);
            }
        } else {
            this.mEnableSetOutputSurfaceApi = z10;
        }
        return true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBytes(int i10, byte[] bArr) {
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamInt(int i10, int i11) {
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamLong(int i10, long j10) {
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamString(int i10, String str) {
        return false;
    }

    private int decodeAsync(byte[] bArr, boolean z10, long j10, boolean z11) {
        Integer poll = this.mInputQueue.poll();
        if (poll == null) {
            return 1;
        }
        try {
            ByteBuffer m48240c = this.mCodec.m48240c(poll.intValue());
            if (m48240c != null) {
                bufferSizeCheck(m48240c, bArr);
                m48240c.put(bArr);
            }
            if (z11 && this.mCryptoInfo != null) {
                this.mCodec.m48229a(poll.intValue(), 0, this.mCryptoInfo, j10, z10 ? 1 : 0);
            } else {
                this.mCodec.m48228a(poll.intValue(), 0, bArr.length, j10, z10 ? 1 : 0);
            }
            return 0;
        } catch (Exception e3) {
            return onMediaCodecException(e3);
        }
    }

    private TPFrameInfo dequeueOutputBufferAsync() {
        this.mFrameInfo.errCode = 1;
        TPFrameInfo poll = this.mOutputQueue.poll();
        if (poll == null) {
            return this.mFrameInfo;
        }
        return poll;
    }

    private void dumpByteArray(byte[] bArr, int i10, int i11, int i12) {
        if (bArr != null && i10 >= 0 && i11 > 0 && i10 < bArr.length && i10 < i11 && i12 > 0) {
            if (bArr.length <= i11) {
                i11 = bArr.length;
            }
            int min = Math.min(i11 - i10, 100) + i10;
            StringBuilder sb = new StringBuilder();
            TPNativeLog.printLog(2, getLogTag(), "dumpByteArray begin:");
            int i13 = 0;
            while (i10 < min) {
                String hexString = Integer.toHexString(bArr[i10] & UnsignedBytes.MAX_VALUE);
                if (hexString.length() == 1) {
                    hexString = "0".concat(hexString);
                }
                sb.append(hexString.toUpperCase());
                i13++;
                if (i13 % i12 == 0) {
                    TPNativeLog.printLog(2, getLogTag(), sb.toString());
                    sb.setLength(0);
                } else {
                    sb.append(" ");
                }
                i10++;
            }
            TPNativeLog.printLog(2, getLogTag(), "dumpByteArray end.");
            return;
        }
        throw new IllegalArgumentException();
    }

    private void exitDecodeThread() {
        HandlerThread handlerThread = this.mDecodeThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            try {
                this.mDecodeThread.join();
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMessageComplete(int i10) {
        this.mHandlerResult = i10;
        this.mThreadLock.notify();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int handleRelease() {
        C24764b c24764b = this.mCodec;
        if (c24764b == null) {
            return 101;
        }
        this.mStarted = false;
        try {
            try {
                c24764b.m48244f();
                return 0;
            } catch (Exception e3) {
                TPNativeLog.printLog(4, getLogTag(), "stop: failed!" + getStackTrace(e3));
                this.mCodec.m48245g();
                this.mCodec = null;
                return 3;
            }
        } finally {
            this.mCodec.m48245g();
            this.mCodec = null;
        }
    }

    private int handleReleaseOutputBuffer(int i10, boolean z10) {
        C24764b c24764b = this.mCodec;
        if (c24764b != null && i10 >= 0) {
            try {
                c24764b.m48230a(i10, z10);
                return 0;
            } catch (Exception e3) {
                return onMediaCodecException(e3);
            }
        }
        return 3;
    }

    private int handleSignalEndOfStream(int i10) {
        try {
            this.mCodec.m48228a(i10, 0, 0, 0L, 4);
            return 0;
        } catch (Exception e3) {
            TPNativeLog.printLog(4, getLogTag(), "handleSignalEndOfStream: failed!" + getStackTrace(e3));
            return 3;
        }
    }

    private static synchronized void initTMediaCodec() {
        synchronized (TPBaseMediaCodecDecoder.class) {
            if (sTMediaCodecInited) {
                return;
            }
            C24761a.m48204b();
            C24761a.m48199a().m48210a(true);
            C24761a.m48199a().m48209a(new InterfaceC24783a() { // from class: com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder.1
                @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
                /* renamed from: d */
                public final void mo48082d(String str, String str2) {
                    TPNativeLog.printLog(1, str, str2);
                }

                @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
                /* renamed from: e */
                public final void mo48083e(String str, String str2, Throwable th) {
                    TPNativeLog.printLog(4, str, str2);
                }

                @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
                /* renamed from: i */
                public final void mo48084i(String str, String str2) {
                    TPNativeLog.printLog(2, str, str2);
                }

                @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
                /* renamed from: v */
                public final void mo48085v(String str, String str2) {
                    TPNativeLog.printLog(0, str, str2);
                }

                @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
                /* renamed from: w */
                public final void mo48086w(String str, String str2, Throwable th) {
                    TPNativeLog.printLog(3, str, str2);
                }
            });
            sTMediaCodecInited = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int onFlush() {
        this.mInputQueue.clear();
        this.mOutputQueue.clear();
        int handleFlush = handleFlush();
        this.mCodec.m48243e();
        return handleFlush;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int onRelease() {
        this.mInputQueue.clear();
        this.mOutputQueue.clear();
        return handleRelease();
    }

    private int queueInputBuffer(byte[] bArr, long j10, boolean z10) {
        MediaCodec.CryptoInfo cryptoInfo;
        try {
            ByteBuffer[] m48248j = this.mCodec.m48248j();
            int m48224a = this.mCodec.m48224a(MEDIA_CODEC_INPUT_TIMEOUT_US);
            if (m48224a >= 0) {
                ByteBuffer byteBuffer = m48248j[m48224a];
                bufferSizeCheck(byteBuffer, bArr);
                byteBuffer.put(bArr);
                if (z10 && (cryptoInfo = this.mCryptoInfo) != null) {
                    this.mCodec.m48229a(m48224a, 0, cryptoInfo, j10, 0);
                } else {
                    this.mCodec.m48228a(m48224a, 0, bArr.length, j10, 0);
                }
                return 0;
            }
            if (m48224a == -1) {
                return 1;
            }
            return 103;
        } catch (Exception e3) {
            return onMediaCodecException(e3);
        }
    }

    private int releaseOutputBufferAsync(int i10, boolean z10) {
        Message obtainMessage = this.mDecoderHandler.obtainMessage();
        obtainMessage.what = 1000;
        obtainMessage.arg1 = i10;
        obtainMessage.arg2 = z10 ? 1 : 0;
        return waitingForHandleMessage(obtainMessage);
    }

    private void resetFrameInfo() {
        TPFrameInfo tPFrameInfo = this.mFrameInfo;
        tPFrameInfo.bufferIndex = -1000;
        tPFrameInfo.ptsUs = -1L;
        tPFrameInfo.data = null;
        tPFrameInfo.errCode = 103;
    }

    private int signalEndOfStreamAsync() {
        Integer poll = this.mInputQueue.poll();
        if (poll == null) {
            return 1;
        }
        return handleSignalEndOfStream(poll.intValue());
    }

    private int waitingForHandleMessage(Message message) {
        synchronized (this.mThreadLock) {
            message.sendToTarget();
            try {
                this.mThreadLock.wait();
            } catch (InterruptedException e3) {
                e3.printStackTrace();
            }
        }
        return this.mHandlerResult;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int decode(byte[] bArr, boolean z10, long j10, boolean z11) {
        if (this.mStarted && this.mCodec != null) {
            if (this.mEnableAsyncMode) {
                return decodeAsync(bArr, z10, j10, z11);
            }
            return queueInputBuffer(bArr, j10, z11);
        }
        return 101;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public TPFrameInfo dequeueOutputBuffer() {
        String logTag;
        String str;
        if (this.mCodec == null) {
            return this.mFrameInfo;
        }
        resetFrameInfo();
        if (this.mEnableAsyncMode) {
            return dequeueOutputBufferAsync();
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        try {
            int m48225a = this.mCodec.m48225a(bufferInfo, MEDIA_CODEC_OUTPUT_TIMEOUT_US);
            if (m48225a >= 0) {
                int i10 = bufferInfo.flags;
                if (i10 == 4) {
                    logTag = getLogTag();
                    str = "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM";
                    TPNativeLog.printLog(1, logTag, str);
                    this.mFrameInfo.errCode = 2;
                    return this.mFrameInfo;
                }
                if (i10 == 2 && this.mEnableAudioPassThrough) {
                    TPNativeLog.printLog(1, getLogTag(), "dequeueOutputBuffer: BUFFER_FLAG_CODEC_CONFIG, AudioPassThrough");
                    TPFrameInfo tPFrameInfo = this.mFrameInfo;
                    tPFrameInfo.bufferIndex = m48225a;
                    tPFrameInfo.ptsUs = bufferInfo.presentationTimeUs;
                    processOutputConfigData(this.mCodec, m48225a, bufferInfo, tPFrameInfo);
                } else {
                    TPFrameInfo tPFrameInfo2 = this.mFrameInfo;
                    tPFrameInfo2.bufferIndex = m48225a;
                    tPFrameInfo2.ptsUs = bufferInfo.presentationTimeUs;
                    tPFrameInfo2.errCode = 0;
                    processOutputBuffer(this.mCodec, m48225a, bufferInfo, tPFrameInfo2);
                }
                return this.mFrameInfo;
            }
            if (m48225a == -2) {
                processOutputFormatChanged(this.mCodec.m48247i());
            } else if (m48225a != -1) {
                if (m48225a == -3) {
                    TPNativeLog.printLog(1, getLogTag(), "dequeueOutputBuffer: INFO_OUTPUT_BUFFERS_CHANGED!");
                } else {
                    if (bufferInfo.flags == 4) {
                        logTag = getLogTag();
                        str = "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM!";
                        TPNativeLog.printLog(1, logTag, str);
                        this.mFrameInfo.errCode = 2;
                        return this.mFrameInfo;
                    }
                    TPNativeLog.printLog(4, getLogTag(), "dequeueOutputBuffer: TP_ERROR_DECODE_FAILED! index = ".concat(String.valueOf(m48225a)));
                    this.mFrameInfo.errCode = 103;
                    return this.mFrameInfo;
                }
            }
            this.mFrameInfo.errCode = 1;
            return this.mFrameInfo;
        } catch (Exception e3) {
            this.mFrameInfo.errCode = onMediaCodecException(e3);
            return this.mFrameInfo;
        }
    }

    public String getStackTrace(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int release() {
        if (this.mEnableAsyncMode) {
            return releaseAsync();
        }
        return handleRelease();
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int releaseOutputBuffer(int i10, boolean z10) {
        if (this.mCodec != null && i10 >= 0) {
            if (this.mEnableAsyncMode) {
                return releaseOutputBufferAsync(i10, z10);
            }
            return handleReleaseOutputBuffer(i10, z10);
        }
        return 3;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int setOperateRate(float f10) {
        if (this.mCodec != null) {
            try {
                TPNativeLog.printLog(2, getLogTag(), "setOperateRate: ".concat(String.valueOf(f10)));
                Bundle bundle = new Bundle();
                bundle.putShort(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, (short) 0);
                bundle.putFloat("operating-rate", f10);
                this.mCodec.m48232a(bundle);
            } catch (Exception unused) {
                TPNativeLog.printLog(3, getLogTag(), "setOperateRate: " + f10 + " failed.");
            }
        }
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int setOutputSurface(Surface surface) {
        if (this.mEnableAsyncMode) {
            return setOutputSurfaceAsync(surface);
        }
        return handleSetOutputSurface(surface);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamObject(int i10, Object obj) {
        if (i10 == 300) {
            this.mMediaCrypto = (MediaCrypto) obj;
            return true;
        }
        return false;
    }

    public TPBaseMediaCodecDecoder(int i10) {
        this.mCodecId = i10;
        initTMediaCodec();
    }

    private void bufferSizeCheck(ByteBuffer byteBuffer, byte[] bArr) {
        if (byteBuffer.remaining() < bArr.length) {
            TPNativeLog.printLog(4, getLogTag(), "decodeAsync, not enough space, byteBuffer.remaining:" + byteBuffer.remaining() + ", buffer size:" + bArr.length);
            try {
                dumpByteArray(bArr, 0, 100, 20);
            } catch (Exception e3) {
                TPNativeLog.printLog(4, getLogTag(), e3.toString());
            }
        }
    }

    private int flushAsync() {
        TPNativeLog.printLog(2, getLogTag(), "flushAsync: ");
        Message obtainMessage = this.mDecoderHandler.obtainMessage();
        obtainMessage.what = 1002;
        return waitingForHandleMessage(obtainMessage);
    }

    private int handleFlush() {
        TPNativeLog.printLog(2, getLogTag(), "handleFlush: ");
        C24764b c24764b = this.mCodec;
        if (c24764b == null) {
            return 104;
        }
        try {
            c24764b.m48246h();
            return 0;
        } catch (Exception e3) {
            return onMediaCodecException(e3);
        }
    }

    private int handleSetOutputSurface(Surface surface) {
        TPNativeLog.printLog(2, getLogTag(), "setOutputSurface: ".concat(String.valueOf(surface)));
        Surface surface2 = this.mSurface;
        if (surface2 == surface) {
            TPNativeLog.printLog(3, getLogTag(), "setOutputSurface: set the same surface.");
            return 0;
        }
        this.mSurface = surface;
        if (this.mCodec == null) {
            return 0;
        }
        if (surface2 != null && surface != null) {
            try {
                if (surface.isValid() && this.mEnableSetOutputSurfaceApi) {
                    this.mCodec.m48233a(surface);
                    return 0;
                }
            } catch (Exception e3) {
                TPNativeLog.printLog(4, getLogTag(), "setOutputSurface onMediaCodecException:\n" + getStackTrace(e3));
                return 3;
            }
        }
        return 3;
    }

    private int onMediaCodecException(Exception exc) {
        TPNativeLog.printLog(4, getLogTag(), "onMediaCodecException!\n" + getStackTrace(exc));
        resetFrameInfo();
        processMediaCodecException(exc);
        if (this.mRestartCodecOnException) {
            initMediaCodecInternal();
            return 4;
        }
        handleRelease();
        return 103;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int onReleaseOutputBuffer(int i10, boolean z10) {
        return handleReleaseOutputBuffer(i10, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int onSetOutputSurface(Surface surface) {
        return handleSetOutputSurface(surface);
    }

    private int releaseAsync() {
        TPNativeLog.printLog(2, getLogTag(), "releaseAsync: ");
        Message obtainMessage = this.mDecoderHandler.obtainMessage();
        obtainMessage.what = 1003;
        int waitingForHandleMessage = waitingForHandleMessage(obtainMessage);
        exitDecodeThread();
        return waitingForHandleMessage;
    }

    private MediaCodecInfo selectCodec(String str) {
        int codecCount = MediaCodecList.getCodecCount();
        for (int i10 = 0; i10 < codecCount; i10++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i10);
            if (!codecInfoAt.isEncoder()) {
                for (String str2 : codecInfoAt.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        return codecInfoAt;
                    }
                }
            }
        }
        return null;
    }

    private int setOutputSurfaceAsync(Surface surface) {
        TPNativeLog.printLog(2, getLogTag(), "setOutputSurfaceAsync: ".concat(String.valueOf(surface)));
        Message obtainMessage = this.mDecoderHandler.obtainMessage();
        obtainMessage.what = 1001;
        obtainMessage.obj = surface;
        return waitingForHandleMessage(obtainMessage);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int flush() {
        TPNativeLog.printLog(2, getLogTag(), "flush: ");
        if (this.mCodec == null) {
            return 104;
        }
        if (this.mEnableAsyncMode) {
            return flushAsync();
        }
        return handleFlush();
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int signalEndOfStream() {
        TPNativeLog.printLog(2, getLogTag(), "signalEndOfStream: ");
        C24764b c24764b = this.mCodec;
        if (c24764b == null) {
            return 3;
        }
        if (this.mEnableAsyncMode) {
            return signalEndOfStreamAsync();
        }
        int m48224a = c24764b.m48224a(MEDIA_CODEC_INPUT_TIMEOUT_US);
        if (m48224a >= 0) {
            return handleSignalEndOfStream(m48224a);
        }
        if (m48224a != -1) {
            return 3;
        }
        return 1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean startDecoder() {
        return initMediaCodecInternal();
    }
}
