package com.tencent.liteav.audio.musicdecoder;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.text.TextUtils;
import android.view.Surface;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

@JNINamespace("liteav::audio")
/* loaded from: classes3.dex */
public class MediaCodecBridge {
    private static final String TAG = "MediaCodecBridge";
    private static final long TIMEOUT_MS = 400;
    private boolean mDecodeEOS;
    private MediaFormat mFormat;
    private long mLongestDurationUs;
    private MediaCodec mMediaCodec;
    private MediaExtractor mMediaExtractor;
    private String mMime;
    private int mRawDataSize;
    private int mTrackCount;
    private int mTrackIndex;

    private ByteBuffer dequeueOutputBuffer() {
        ByteBuffer byteBuffer;
        if (this.mDecodeEOS) {
            return null;
        }
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int dequeueOutputBuffer = this.mMediaCodec.dequeueOutputBuffer(bufferInfo, TimeUnit.MILLISECONDS.toMicros(TIMEOUT_MS));
            if (dequeueOutputBuffer == -1) {
                return null;
            }
            if (dequeueOutputBuffer == -3) {
                Log.m46645i(TAG, "codec output buffers changed.", new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer == -2) {
                this.mFormat = this.mMediaCodec.getOutputFormat();
                Log.m46645i(TAG, "codec output format changed: " + this.mFormat, new Object[0]);
                return null;
            }
            if (dequeueOutputBuffer < 0) {
                Log.m46644e(TAG, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(dequeueOutputBuffer)), new Object[0]);
                return null;
            }
            if ((bufferInfo.flags & 4) != 0) {
                Log.m46645i(TAG, "Decode to EOS", new Object[0]);
                this.mDecodeEOS = true;
                return null;
            }
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                byteBuffer = this.mMediaCodec.getOutputBuffer(dequeueOutputBuffer);
            } else {
                byteBuffer = this.mMediaCodec.getOutputBuffers()[dequeueOutputBuffer];
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo.size);
            allocateDirect.put(byteBuffer);
            this.mMediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            return allocateDirect;
        } catch (Throwable th) {
            Log.m46644e(TAG, "Failed to dequeue output buffer", th);
            return null;
        }
    }

    private ByteBuffer drainData() {
        for (int i10 = 0; i10 < 3; i10++) {
            ByteBuffer dequeueOutputBuffer = dequeueOutputBuffer();
            if (dequeueOutputBuffer != null) {
                return dequeueOutputBuffer;
            }
        }
        return null;
    }

    private boolean initMediaExtractor(String str) {
        int i10;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        this.mDecodeEOS = false;
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            this.mMediaExtractor = mediaExtractor;
            mediaExtractor.setDataSource(str);
            this.mTrackCount = this.mMediaExtractor.getTrackCount();
            for (int i11 = 0; i11 < this.mTrackCount; i11++) {
                MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i11);
                String string = trackFormat.getString(C24161z.f110503o);
                if (!TextUtils.isEmpty(string) && string.startsWith("audio/")) {
                    long duration = getDuration(trackFormat);
                    if (this.mLongestDurationUs < duration) {
                        this.mLongestDurationUs = duration;
                    }
                }
            }
            i10 = this.mTrackIndex;
        } catch (Throwable th) {
            Log.m46644e(TAG, "initMediaExtractor: ", th);
            this.mMediaExtractor = null;
            this.mFormat = null;
            this.mMime = null;
        }
        if (i10 != 0) {
            return selectTrack(i10);
        }
        for (int i12 = 0; i12 < this.mTrackCount; i12++) {
            if (selectTrack(i12)) {
                return true;
            }
        }
        return false;
    }

    private boolean selectTrack(int i10) {
        try {
            MediaFormat trackFormat = this.mMediaExtractor.getTrackFormat(i10);
            String string = trackFormat.getString(C24161z.f110503o);
            if (TextUtils.isEmpty(string) || !string.startsWith("audio/")) {
                return false;
            }
            this.mMediaExtractor.selectTrack(i10);
            this.mTrackIndex = i10;
            this.mFormat = trackFormat;
            this.mMime = string;
            return true;
        } catch (Throwable th) {
            Log.m46644e(TAG, "Failed to select track: ", th);
            return false;
        }
    }

    public boolean initAndStart(String str) {
        if (this.mMediaCodec != null || !initMediaExtractor(str) || !initMediaCodec()) {
            return false;
        }
        try {
            this.mMediaCodec.start();
            return true;
        } catch (Throwable th) {
            Log.m46644e(TAG, "Cannot start the audio codec", th);
            return false;
        }
    }

    public ByteBuffer processFrame() {
        int i10;
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec == null) {
            return null;
        }
        try {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(TIMEOUT_MS);
            if (dequeueInputBuffer < 0) {
                return null;
            }
            ByteBuffer byteBuffer = this.mMediaCodec.getInputBuffers()[dequeueInputBuffer];
            if (byteBuffer != null) {
                i10 = this.mMediaExtractor.readSampleData(byteBuffer, 0);
            } else {
                i10 = -1;
            }
            int i11 = i10;
            if (i11 <= 0) {
                this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
            } else {
                this.mRawDataSize += i11;
                this.mMediaCodec.queueInputBuffer(dequeueInputBuffer, 0, i11, this.mMediaExtractor.getSampleTime(), 0);
                this.mMediaExtractor.advance();
            }
            return drainData();
        } catch (Throwable th) {
            Log.m46644e(TAG, "Failed to process frame: ", th);
            return null;
        }
    }

    public boolean seekTo(long j10) {
        MediaExtractor mediaExtractor;
        if (this.mMediaCodec == null || (mediaExtractor = this.mMediaExtractor) == null || j10 > this.mLongestDurationUs) {
            return false;
        }
        try {
            mediaExtractor.seekTo(j10, 2);
            return true;
        } catch (Throwable th) {
            Log.m46644e(TAG, "Failed to seek: ", th);
            return false;
        }
    }

    public void setMusicTrack(int i10) {
        int i11 = this.mTrackIndex;
        if (i11 == i10) {
            return;
        }
        try {
            this.mMediaExtractor.unselectTrack(i11);
            if (!selectTrack(i10)) {
                return;
            }
            try {
                MediaCodec mediaCodec = this.mMediaCodec;
                if (mediaCodec != null) {
                    mediaCodec.stop();
                    this.mMediaCodec.release();
                    this.mMediaCodec = null;
                }
                if (!initMediaCodec()) {
                    return;
                }
                try {
                    this.mMediaCodec.start();
                } catch (Throwable th) {
                    Log.m46644e(TAG, "Cannot start the audio codec", th);
                }
            } catch (Throwable th2) {
                Log.m46644e(TAG, "Failed to stop media codec: ", th2);
            }
        } catch (Throwable th3) {
            Log.m46644e(TAG, "Failed to unselect track: ", th3);
        }
    }

    private long getDuration(MediaFormat mediaFormat) {
        if (mediaFormat == null) {
            return -1L;
        }
        try {
            return mediaFormat.getLong("durationUs");
        } catch (Throwable th) {
            Log.m46644e(TAG, "getDuration failed. ".concat(String.valueOf(th)), new Object[0]);
            return -1L;
        }
    }

    private boolean initMediaCodec() {
        if (!TextUtils.isEmpty(this.mMime) && this.mFormat != null) {
            try {
                MediaCodec createDecoderByType = MediaCodec.createDecoderByType(this.mMime);
                this.mMediaCodec = createDecoderByType;
                createDecoderByType.configure(this.mFormat, (Surface) null, (MediaCrypto) null, 0);
                return true;
            } catch (Throwable th) {
                th.printStackTrace();
                this.mMediaCodec = null;
            }
        }
        return false;
    }

    public long getLongestDuration() {
        return this.mLongestDurationUs;
    }

    public MediaFormat getOutputFormat() {
        return this.mFormat;
    }

    public int getTotalRawDataSize() {
        return this.mRawDataSize;
    }

    public int getTrackCount() {
        return this.mTrackCount;
    }

    public boolean isDecodeEnd() {
        return this.mDecodeEOS;
    }

    public void stop() {
        MediaExtractor mediaExtractor = this.mMediaExtractor;
        if (mediaExtractor != null) {
            mediaExtractor.release();
            this.mMediaExtractor = null;
        }
        MediaCodec mediaCodec = this.mMediaCodec;
        if (mediaCodec != null) {
            mediaCodec.stop();
            this.mMediaCodec.release();
            this.mMediaCodec = null;
        }
        this.mDecodeEOS = false;
    }
}
