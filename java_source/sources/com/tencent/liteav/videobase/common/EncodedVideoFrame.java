package com.tencent.liteav.videobase.common;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.google.common.base.Ascii;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.nio.ByteBuffer;

@JNINamespace("liteav::video")
/* loaded from: classes9.dex */
public class EncodedVideoFrame {
    private static final String TAG = "EncodedVideoFrame";
    public ByteBuffer data;
    public long dts;
    public int height;
    public long pts;
    public int rotation;
    public MediaFormat videoFormat;
    public int width;
    public final ProducerChainTimestamp producerChainTimestamp = new ProducerChainTimestamp();
    public final ConsumerChainTimestamp consumerChainTimestamp = new ConsumerChainTimestamp();
    public long nativePtr = 0;
    public EnumC24530d nalType = EnumC24530d.UNKNOWN;
    public EnumC24531e profileType = EnumC24531e.UNKNOWN;
    public EnumC24527a codecType = EnumC24527a.H264;
    public long gopIndex = 0;
    public long gopFrameIndex = 0;
    public long frameIndex = 0;
    public long refFrameIndex = 0;
    public Integer svcInfo = null;
    public boolean isEosFrame = false;
    public EnumC24529c hdrType = EnumC24529c.UNKNOWN;
    public MediaCodec.BufferInfo info = null;

    private native void nativeRelease(long j10);

    public static EncodedVideoFrame createEncodedVideoFrame(ByteBuffer byteBuffer, int i10, int i11, int i12, long j10, long j11, long j12, long j13, long j14, long j15, int i13, long j16, int i14, int i15, boolean z10, int i16, int i17) {
        EncodedVideoFrame encodedVideoFrame = new EncodedVideoFrame();
        encodedVideoFrame.data = byteBuffer;
        encodedVideoFrame.nativePtr = j16;
        encodedVideoFrame.nalType = EnumC24530d.m47091a(i10);
        encodedVideoFrame.profileType = EnumC24531e.m47092a(i11);
        encodedVideoFrame.codecType = EnumC24527a.m47088a(i13);
        encodedVideoFrame.rotation = i12;
        encodedVideoFrame.dts = j10;
        encodedVideoFrame.pts = j11;
        encodedVideoFrame.gopIndex = j12;
        encodedVideoFrame.gopFrameIndex = j13;
        encodedVideoFrame.frameIndex = j14;
        encodedVideoFrame.refFrameIndex = j15;
        encodedVideoFrame.info = null;
        encodedVideoFrame.width = i14;
        encodedVideoFrame.height = i15;
        if (z10) {
            encodedVideoFrame.svcInfo = Integer.valueOf(i16);
        } else {
            encodedVideoFrame.svcInfo = null;
        }
        encodedVideoFrame.hdrType = EnumC24529c.m47090a(i17);
        return encodedVideoFrame;
    }

    public static int getNextNALHeaderPos(int i10, ByteBuffer byteBuffer) {
        while (true) {
            int i11 = i10 + 3;
            if (i11 < byteBuffer.remaining()) {
                if (byteBuffer.get(i10) == 0 && byteBuffer.get(i10 + 1) == 0 && byteBuffer.get(i10 + 2) == 0 && byteBuffer.get(i11) == 1) {
                    return i10 + 4;
                }
                if (byteBuffer.get(i10) == 0 && byteBuffer.get(i10 + 1) == 0 && byteBuffer.get(i10 + 2) == 1) {
                    return i11;
                }
                i10++;
            } else {
                return -1;
            }
        }
    }

    public static long resetEncodedVideoFrame(EncodedVideoFrame encodedVideoFrame) {
        long j10 = encodedVideoFrame.nativePtr;
        if (j10 == 0 || encodedVideoFrame.data == null) {
            return 0L;
        }
        encodedVideoFrame.data = null;
        encodedVideoFrame.nativePtr = 0L;
        return j10;
    }

    public boolean isH265() {
        if (this.codecType == EnumC24527a.H265) {
            return true;
        }
        return false;
    }

    public boolean isHDRFrame() {
        EnumC24529c enumC24529c = this.hdrType;
        if (enumC24529c != null && enumC24529c != EnumC24529c.UNKNOWN) {
            return true;
        }
        return false;
    }

    public boolean isIDRFrame() {
        EnumC24530d enumC24530d = this.nalType;
        if (enumC24530d != null && enumC24530d == EnumC24530d.IDR) {
            return true;
        }
        return false;
    }

    public boolean isRPSEnable() {
        EnumC24531e enumC24531e = this.profileType;
        if (enumC24531e != EnumC24531e.BASELINE_RPS && enumC24531e != EnumC24531e.MAIN_RPS && enumC24531e != EnumC24531e.HIGH_RPS) {
            return false;
        }
        return true;
    }

    public boolean isSVCEnable() {
        if (this.svcInfo != null) {
            return true;
        }
        return false;
    }

    public boolean isValidFrame() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null && byteBuffer.remaining() > 0 && this.nalType != null && this.codecType != null && this.width > 0 && this.height > 0) {
            return true;
        }
        return false;
    }

    public void release() {
        long j10 = this.nativePtr;
        if (j10 != 0) {
            nativeRelease(j10);
            this.nativePtr = 0L;
        }
    }

    public String toString() {
        return "nalType = " + this.nalType + ", profiletype=" + this.profileType + ", rotation=" + this.rotation + ", codecType=" + this.codecType + ", dts=" + this.dts + ", pts=" + this.pts + ", gopIndex=" + this.gopIndex + ", gopFrameIndex=" + this.gopFrameIndex + ", frameIndex=" + this.frameIndex;
    }

    public void updateNALTypeAccordingNALHeader() {
        EnumC24530d nalTypeFromH264NALHeader;
        if (this.data != null) {
            EnumC24530d enumC24530d = this.nalType;
            if (enumC24530d == null || enumC24530d == EnumC24530d.UNKNOWN) {
                int i10 = 0;
                while (true) {
                    i10 = getNextNALHeaderPos(i10, this.data);
                    if (i10 != -1 && i10 < this.data.remaining()) {
                        EnumC24530d enumC24530d2 = EnumC24530d.UNKNOWN;
                        if (isH265()) {
                            nalTypeFromH264NALHeader = getNalTypeFromH265NALHeader(this.data, i10);
                        } else {
                            nalTypeFromH264NALHeader = getNalTypeFromH264NALHeader(this.data, i10);
                        }
                        EnumC24530d enumC24530d3 = this.nalType;
                        if (enumC24530d3 == null || enumC24530d3 == EnumC24530d.UNKNOWN || nalTypeFromH264NALHeader == EnumC24530d.IDR) {
                            this.nalType = nalTypeFromH264NALHeader;
                        }
                        EnumC24530d enumC24530d4 = this.nalType;
                        if (enumC24530d4 != EnumC24530d.SPS && enumC24530d4 != EnumC24530d.PPS && enumC24530d4 != EnumC24530d.VPS && enumC24530d4 != EnumC24530d.SEI) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    private EnumC24530d getNalTypeFromH264NALHeader(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.get(i10) & Ascii.f99718US;
        if (i11 != 5) {
            if (i11 != 6) {
                if (i11 != 7) {
                    if (i11 != 8) {
                        return EnumC24530d.UNKNOWN;
                    }
                    return EnumC24530d.PPS;
                }
                return EnumC24530d.SPS;
            }
            return EnumC24530d.SEI;
        }
        return EnumC24530d.IDR;
    }

    private EnumC24530d getNalTypeFromH265NALHeader(ByteBuffer byteBuffer, int i10) {
        int i11 = (byteBuffer.get(i10) & 126) >> 1;
        if (i11 != 39) {
            switch (i11) {
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                    return EnumC24530d.IDR;
                default:
                    switch (i11) {
                        case 32:
                            return EnumC24530d.VPS;
                        case 33:
                            return EnumC24530d.SPS;
                        case 34:
                            return EnumC24530d.PPS;
                        default:
                            return EnumC24530d.UNKNOWN;
                    }
            }
        }
        return EnumC24530d.SEI;
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.nativePtr != 0) {
            LiteavLog.m46703w(TAG, "nativePtr != 0, must call release before finalize ");
            release();
        }
    }
}
