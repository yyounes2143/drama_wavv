package com.tencent.thumbplayer.tcmedia.core.decoder;

import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.p532g.C24764b;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class TPMediaCodecVideoDecoder extends TPBaseMediaCodecDecoder {
    private static final String DEVICE_NAME_VIVO_X5L = "vivo X5L";
    private static final String KEY_CROP_BOTTOM = "crop-bottom";
    private static final String KEY_CROP_LEFT = "crop-left";
    private static final String KEY_CROP_RIGHT = "crop-right";
    private static final String KEY_CROP_TOP = "crop-top";
    private static final int PIXEL_STRIDE_CONTINUOUS = 1;
    private static final String TAG = "TPMediaCodecVideoDecode";
    private static final int YUV420P_PLANAR_COUNT = 3;
    private int mCropBottom;
    private int mCropLeft;
    private int mCropRight;
    private int mCropTop;
    private byte[] mCsd0Data;
    private byte[] mCsd1Data;
    private byte[] mCsd2Data;
    private boolean mDisableDolbyVisionComponent;
    private int mDolbyVisionLevel;
    private int mDolbyVisionProfile;
    private boolean mEnableMediaCodecOutputData;
    private ArrayList<String> mMimeCandidates;
    private int mRotation;
    private int mVideoHeight;
    private int mVideoWidth;

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public ArrayList<String> getMimeCandidates() {
        return this.mMimeCandidates;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean initDecoder(String str, int i10, int i11, int i12, int i13) {
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processMediaCodecException(Exception exc) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputConfigData(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo) {
        tPFrameInfo.errCode = 0;
        processOutputBuffer(c24764b, i10, bufferInfo, tPFrameInfo);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBool(int i10, boolean z10) {
        String logTag;
        StringBuilder sb;
        if (5 == i10) {
            if (!this.mStarted) {
                this.mEnableMediaCodecOutputData = z10;
            } else {
                logTag = getLogTag();
                sb = new StringBuilder("BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA failed. need set before start, mStart=");
                sb.append(this.mStarted);
                sb.append(", api level is ");
                sb.append(Build.VERSION.SDK_INT);
                sb.append(", support api level = 21");
                TPNativeLog.printLog(3, logTag, sb.toString());
            }
        } else if (6 == i10) {
            if (!this.mStarted) {
                this.mDisableDolbyVisionComponent = z10;
            } else {
                logTag = getLogTag();
                sb = new StringBuilder("BOOL_FORCE_DOLBY_VISION_USE_HEVC_CODEC failed. need set before start, mStart=");
                sb.append(this.mStarted);
                TPNativeLog.printLog(3, logTag, sb.toString());
            }
        }
        return super.setParamBool(i10, z10);
    }

    private void processOutputData(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo) {
        if (bufferInfo.flags == 4 && bufferInfo.size <= 0) {
            TPNativeLog.printLog(2, TAG, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!");
            tPFrameInfo.format = -1;
            tPFrameInfo.errCode = 2;
            c24764b.m48230a(i10, false);
            return;
        }
        Image m48237b = c24764b.m48237b(i10);
        if (m48237b == null) {
            tPFrameInfo.format = -1;
            tPFrameInfo.errCode = 3;
            c24764b.m48230a(i10, false);
            TPNativeLog.printLog(4, TAG, "processOutputBuffer: getOutputImage return null");
            return;
        }
        copyVideoDataFromImage(m48237b, tPFrameInfo);
        c24764b.m48230a(i10, false);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void configCodec(C24764b c24764b, String str) {
        Surface surface;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, this.mVideoWidth, this.mVideoHeight);
        createVideoFormat.setInteger("rotation-degrees", this.mRotation);
        if (TPSystemInfo.getDeviceName().equalsIgnoreCase(DEVICE_NAME_VIVO_X5L)) {
            createVideoFormat.setInteger("max-input-size", this.mVideoWidth * this.mVideoHeight);
        }
        byte[] bArr = this.mCsd0Data;
        if (bArr != null) {
            createVideoFormat.setByteBuffer("csd-0", ByteBuffer.wrap(bArr));
        }
        byte[] bArr2 = this.mCsd1Data;
        if (bArr2 != null) {
            createVideoFormat.setByteBuffer("csd-1", ByteBuffer.wrap(bArr2));
        }
        byte[] bArr3 = this.mCsd2Data;
        if (bArr3 != null) {
            createVideoFormat.setByteBuffer("csd-2", ByteBuffer.wrap(bArr3));
        }
        if (TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(str)) {
            createVideoFormat.setInteger("profile", TPCodecUtils.convertDolbyVisionToOmxProfile(this.mDolbyVisionProfile));
            createVideoFormat.setInteger("level", TPCodecUtils.convertDolbyVisionToOmxLevel(this.mDolbyVisionLevel));
        }
        if (this.mEnableMediaCodecOutputData) {
            createVideoFormat.setInteger("color-format", 2135033992);
            surface = null;
        } else {
            surface = this.mSurface;
        }
        c24764b.m48231a(createVideoFormat, surface, this.mMediaCrypto, 0);
        c24764b.m48241d(1);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public String getCodecName(String str, boolean z10) {
        String decoderName;
        int i10 = this.mDolbyVisionProfile;
        if (i10 <= 0 || this.mDisableDolbyVisionComponent || (decoderName = TPCodecUtils.getDolbyVisionDecoderName(str, i10, this.mDolbyVisionLevel, z10)) == null) {
            decoderName = TPCodecUtils.getDecoderName(str, z10);
        }
        TPNativeLog.printLog(2, "getCodecName:".concat(String.valueOf(decoderName)));
        return decoderName;
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public String getLogTag() {
        return TAG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (r5 != false) goto L13;
     */
    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean initDecoder(java.lang.String r4, int r5, int r6, int r7, android.view.Surface r8, int r9, int r10, int r11) {
        /*
            r3 = this;
            java.lang.String r0 = "initDecoder, mimeType:"
            java.lang.String r1 = " width:"
            java.lang.String r2 = " height:"
            java.lang.StringBuilder r0 = android.support.v4.media.session.C2479g.m3323d(r5, r0, r4, r1, r2)
            java.lang.String r1 = " rotation:"
            java.lang.String r2 = " dvProfile:"
            androidx.appcompat.widget.C2673a.m4027c(r6, r7, r1, r2, r0)
            r0.append(r10)
            java.lang.String r1 = " dvLevel:"
            r0.append(r1)
            r0.append(r11)
            java.lang.String r0 = r0.toString()
            r1 = 2
            java.lang.String r2 = "TPMediaCodecVideoDecode"
            com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(r1, r2, r0)
            r3.mVideoWidth = r5
            r3.mVideoHeight = r6
            r3.mRotation = r7
            r3.mSurface = r8
            r3.mDrmType = r9
            r3.mDolbyVisionProfile = r10
            r3.mDolbyVisionLevel = r11
            java.util.ArrayList<java.lang.String> r5 = r3.mMimeCandidates
            r5.clear()
            java.lang.String r5 = "video/dolby-vision"
            boolean r5 = r5.equals(r4)
            r6 = 1
            if (r5 == 0) goto L68
            int r5 = r3.mDolbyVisionProfile
            int r5 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.convertDolbyVisionToOmxProfile(r5)
            r7 = 4
            if (r5 < r7) goto L51
            r7 = 256(0x100, float:3.59E-43)
            if (r5 > r7) goto L51
            r5 = r6
            goto L52
        L51:
            r5 = 0
        L52:
            boolean r7 = r3.mDisableDolbyVisionComponent
            java.lang.String r8 = "video/hevc"
            if (r7 == 0) goto L60
            if (r5 == 0) goto L60
        L5a:
            java.util.ArrayList<java.lang.String> r4 = r3.mMimeCandidates
            r4.add(r8)
            goto L6d
        L60:
            java.util.ArrayList<java.lang.String> r7 = r3.mMimeCandidates
            r7.add(r4)
            if (r5 == 0) goto L6d
            goto L5a
        L68:
            java.util.ArrayList<java.lang.String> r5 = r3.mMimeCandidates
            r5.add(r4)
        L6d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.decoder.TPMediaCodecVideoDecoder.initDecoder(java.lang.String, int, int, int, android.view.Surface, int, int, int):boolean");
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputBuffer(C24764b c24764b, int i10, MediaCodec.BufferInfo bufferInfo, TPFrameInfo tPFrameInfo) {
        tPFrameInfo.width = this.mVideoWidth;
        tPFrameInfo.height = this.mVideoHeight;
        tPFrameInfo.cropLeft = this.mCropLeft;
        tPFrameInfo.cropRight = this.mCropRight;
        tPFrameInfo.cropTop = this.mCropTop;
        tPFrameInfo.cropBottom = this.mCropBottom;
        tPFrameInfo.format = 167;
        if (this.mEnableMediaCodecOutputData) {
            processOutputData(c24764b, i10, bufferInfo, tPFrameInfo);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder
    public void processOutputFormatChanged(MediaFormat mediaFormat) {
        boolean z10;
        if (mediaFormat.containsKey(KEY_CROP_RIGHT) && mediaFormat.containsKey(KEY_CROP_LEFT) && mediaFormat.containsKey(KEY_CROP_BOTTOM) && mediaFormat.containsKey(KEY_CROP_TOP)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.mVideoWidth = mediaFormat.getInteger("width");
        this.mVideoHeight = mediaFormat.getInteger("height");
        if (z10) {
            this.mCropLeft = mediaFormat.getInteger(KEY_CROP_LEFT);
            this.mCropRight = mediaFormat.getInteger(KEY_CROP_RIGHT);
            this.mCropTop = mediaFormat.getInteger(KEY_CROP_TOP);
            this.mCropBottom = mediaFormat.getInteger(KEY_CROP_BOTTOM);
        }
        TPNativeLog.printLog(2, TAG, "processOutputFormatChanged: mVideoWidth: " + this.mVideoWidth + ", mVideoHeight: " + this.mVideoHeight + ", mCropLeft: " + this.mCropLeft + ", mCropRight: " + this.mCropRight + ", mCropTop: " + this.mCropTop + ", mCropBottom: " + this.mCropBottom);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int setOutputSurface(Surface surface) {
        if (this.mEnableMediaCodecOutputData) {
            return 3;
        }
        return super.setOutputSurface(surface);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamBytes(int i10, byte[] bArr) {
        if (i10 == 200) {
            this.mCsd0Data = bArr;
        } else if (i10 == 201) {
            this.mCsd1Data = bArr;
        } else if (i10 == 202) {
            this.mCsd2Data = bArr;
        }
        return super.setParamBytes(i10, bArr);
    }

    public TPMediaCodecVideoDecoder(int i10) {
        super(i10);
        this.mEnableMediaCodecOutputData = false;
        this.mMimeCandidates = new ArrayList<>();
        this.mVideoWidth = 0;
        this.mVideoHeight = 0;
        this.mCropLeft = 0;
        this.mCropRight = 0;
        this.mCropTop = 0;
        this.mCropBottom = 0;
        this.mRotation = 0;
        this.mDolbyVisionProfile = 0;
        this.mDolbyVisionLevel = 0;
        this.mCsd0Data = null;
        this.mCsd1Data = null;
        this.mCsd2Data = null;
        this.mDisableDolbyVisionComponent = false;
    }

    private void copyVideoDataFromImage(Image image, TPFrameInfo tPFrameInfo) {
        int i10;
        if (image.getFormat() != 35) {
            tPFrameInfo.format = -1;
            tPFrameInfo.errCode = 3;
            TPNativeLog.printLog(4, TAG, "copyVideoDataFromImage: image format not support!");
            return;
        }
        tPFrameInfo.format = 0;
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        int[] iArr = tPFrameInfo.lineSize;
        if (iArr == null || iArr.length < 3) {
            tPFrameInfo.lineSize = new int[3];
        }
        byte[][] bArr = tPFrameInfo.videoData;
        if (bArr == null || bArr.length < 3) {
            tPFrameInfo.videoData = new byte[3];
        }
        for (int i11 = 0; i11 < 3; i11++) {
            if (i11 == 0) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            copyVideoDataFromPlane(planes[i11], width >> i10, height >> i10, i11, tPFrameInfo);
        }
    }

    private void copyVideoDataFromPlane(Image.Plane plane, int i10, int i11, int i12, TPFrameInfo tPFrameInfo) {
        ByteBuffer buffer = plane.getBuffer();
        tPFrameInfo.lineSize[i12] = i10;
        int i13 = i10 * i11;
        byte[][] bArr = tPFrameInfo.videoData;
        byte[] bArr2 = bArr[i12];
        if (bArr2 == null || bArr2.length < i13) {
            bArr[i12] = new byte[i13];
        }
        if (plane.getPixelStride() == 1) {
            buffer.get(tPFrameInfo.videoData[i12], 0, i13);
            return;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            tPFrameInfo.videoData[i12][i14] = buffer.get(plane.getPixelStride() * i14);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public int setOperateRate(float f10) {
        return super.setOperateRate(f10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.core.decoder.TPBaseMediaCodecDecoder, com.tencent.thumbplayer.tcmedia.core.decoder.ITPMediaCodecDecoder
    public boolean setParamObject(int i10, Object obj) {
        return super.setParamObject(i10, obj);
    }
}
