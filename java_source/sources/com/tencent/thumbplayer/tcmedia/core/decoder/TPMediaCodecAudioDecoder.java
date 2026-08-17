package com.tencent.thumbplayer.tcmedia.core.decoder;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.support.v4.media.session.C2479g;
import android.view.Surface;
import androidx.appcompat.widget.C2673a;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import com.tencent.thumbplayer.tcmedia.p532g.C24764b;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public class TPMediaCodecAudioDecoder extends TPBaseMediaCodecDecoder {
    private static final String TAG = "TPMediaCodecAudioDecoder";
    private int mAudioFormat;
    private int mChannelCount;
    private byte[] mCsd0Data;
    private boolean mEnableAudioPassThrough;
    private boolean mIsAdts;
    private ArrayList<String> mMimeCandidates;
    private int mSampleRate;

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public ArrayList<String> getMimeCandidates() {
        return this.mMimeCandidates;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean initDecoder(String str, int i10, int i11, int i12, int i13) {
        StringBuilder m3323d = C2479g.m3323d(i10, "initDecoder, mimeType:", str, " sampleRate:", " channelCount:");
        C2673a.m4027c(i11, i12, " drmType:", " audioFormat:", m3323d);
        m3323d.append(i13);
        TPNativeLog.printLog(2, TAG, m3323d.toString());
        this.mSampleRate = i10;
        this.mChannelCount = i11;
        this.mDrmType = i12;
        this.mAudioFormat = i13;
        this.mMimeCandidates.clear();
        this.mMimeCandidates.add(str);
        return true;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processMediaCodecException(Exception exc) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputConfigData(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo) {
        c24764b.m48230a(i10, false);
        tPFrameInfo.errCode = 1;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBool(int i10, boolean z10) {
        if (i10 == 2) {
            this.mIsAdts = z10;
            return true;
        }
        if (i10 == 3) {
            this.mEnableAudioPassThrough = z10;
            TPNativeLog.printLog(2, getLogTag(), "setParamBool mEnableAudioPassThrough:" + this.mEnableAudioPassThrough);
            return true;
        }
        return super.setParamBool(i10, z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void configCodec(C24764b c24764b, String str) {
        TPNativeLog.printLog(2, TAG, "configCodec: ");
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat(str, this.mSampleRate, this.mChannelCount);
        byte[] bArr = this.mCsd0Data;
        if (bArr != null) {
            createAudioFormat.setByteBuffer("csd-0", ByteBuffer.wrap(bArr));
        }
        if (this.mIsAdts) {
            TPNativeLog.printLog(2, TAG, "configCodec: set is adts");
            createAudioFormat.setInteger("is-adts", 1);
        }
        c24764b.m48231a(createAudioFormat, null, this.mMediaCrypto, 0);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public String getLogTag() {
        return TAG;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputBuffer(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo) {
        byte[] bArr;
        tPFrameInfo.sampleRate = this.mSampleRate;
        tPFrameInfo.channelCount = this.mChannelCount;
        tPFrameInfo.format = this.mAudioFormat;
        ByteBuffer m48227a = c24764b.m48227a(i10);
        if (m48227a != null) {
            int i11 = bufferInfo.size;
            bArr = new byte[i11];
            m48227a.get(bArr, bufferInfo.offset, i11);
        } else {
            bArr = null;
        }
        tPFrameInfo.data = bArr;
        if (bufferInfo.flags == 4 && bufferInfo.size <= 0) {
            TPNativeLog.printLog(2, TAG, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!");
            tPFrameInfo.errCode = 2;
        }
        c24764b.m48230a(i10, false);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputFormatChanged(MediaFormat mediaFormat) {
        int i10;
        int i11;
        try {
            if (mediaFormat.containsKey("sample-rate")) {
                this.mSampleRate = mediaFormat.getInteger("sample-rate");
            }
            if (mediaFormat.containsKey("channel-count")) {
                this.mChannelCount = mediaFormat.getInteger("channel-count");
            }
            if (Build.VERSION.SDK_INT >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                i11 = mediaFormat.getInteger("pcm-encoding");
                try {
                    TPNativeLog.printLog(2, TAG, "processOutputFormatChanged: MediaFormat.KEY_PCM_ENCODING: ".concat(String.valueOf(i11)));
                } catch (Exception e3) {
                    i10 = i11;
                    e = e3;
                    TPNativeLog.printLog(4, TAG, "processOutputFormatChanged got one exception: " + getStackTrace(e));
                    i11 = i10;
                    TPNativeLog.printLog(2, TAG, "processOutputFormatChanged, mEnableAudioPassThrough:" + this.mEnableAudioPassThrough + ", mSampleRate: " + this.mSampleRate + ", mChannelCount: " + this.mChannelCount + " mAudioFormat: " + this.mAudioFormat + " pcmFormat:" + i11);
                }
            } else {
                i11 = 2;
            }
        } catch (Exception e10) {
            e = e10;
            i10 = 2;
        }
        TPNativeLog.printLog(2, TAG, "processOutputFormatChanged, mEnableAudioPassThrough:" + this.mEnableAudioPassThrough + ", mSampleRate: " + this.mSampleRate + ", mChannelCount: " + this.mChannelCount + " mAudioFormat: " + this.mAudioFormat + " pcmFormat:" + i11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBytes(int i10, byte[] bArr) {
        if (i10 == 200) {
            this.mCsd0Data = bArr;
        }
        return super.setParamBytes(i10, bArr);
    }

    public TPMediaCodecAudioDecoder(int i10) {
        super(i10);
        this.mMimeCandidates = new ArrayList<>();
        this.mSampleRate = 0;
        this.mChannelCount = 0;
        this.mAudioFormat = 0;
        this.mCsd0Data = null;
        this.mIsAdts = false;
        this.mEnableAudioPassThrough = false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public String getCodecName(String str, boolean z10) {
        return TPCodecUtils.getDecoderName(str, z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int setOperateRate(float f10) {
        return super.setOperateRate(f10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamObject(int i10, Object obj) {
        return super.setParamObject(i10, obj);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean initDecoder(String str, int i10, int i11, int i12, Surface surface, int i13, int i14, int i15) {
        return false;
    }
}
