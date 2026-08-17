package com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b;

import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.api.TPAudioAttributes;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPDashFormat;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.api.TPJitterBufferConfig;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.api.TPSurfaceDolbyVisionInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSurfaceRenderInfo;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoPacketBuffer;
import com.tencent.thumbplayer.tcmedia.core.common.TPAudioFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPDetailInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaTrackDashFormat;
import com.tencent.thumbplayer.tcmedia.core.common.TPNativeAudioAttributes;
import com.tencent.thumbplayer.tcmedia.core.common.TPPostProcessFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPSubtitleFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoFrame;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoPacket;
import com.tencent.thumbplayer.tcmedia.core.demuxer.TPNativeJitterBufferConfig;
import com.tencent.thumbplayer.tcmedia.core.demuxer.TPNativeRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerSurfaceDolbyVisionInfo;
import com.tencent.thumbplayer.tcmedia.core.player.TPNativePlayerSurfaceRenderInfo;
import com.tencent.thumbplayer.tcmedia.core.subtitle.TPNativeSubtitleRenderParams;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.c */
/* loaded from: classes2.dex */
public class C24644c {

    /* renamed from: a */
    private static String f113775a = "TPThumbPlayerUtils";

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.b.c$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        private final int f113776a;

        /* renamed from: b */
        private final int f113777b;

        public a() {
            this.f113776a = -1;
            this.f113777b = -1;
        }

        public a(int i10, int i11) {
            this.f113776a = i10;
            this.f113777b = i11;
        }

        /* renamed from: a */
        public boolean m47642a() {
            if (this.f113776a != -1 && this.f113777b != -1) {
                return false;
            }
            return true;
        }

        /* renamed from: b */
        public int m47643b() {
            return this.f113776a;
        }

        /* renamed from: c */
        public int m47644c() {
            return this.f113777b;
        }
    }

    /* renamed from: a */
    private static long m47620a(long j10) {
        long j11 = 0;
        for (Map.Entry<Number, Number> entry : TPNativeKeyMapUtil.getEntrySetOfToNativeMap(TPNativeKeyMap.MapSubtitleRenderParams.class)) {
            if ((entry.getKey().longValue() & j10) > 0) {
                j11 |= entry.getValue().longValue();
            }
        }
        return j11;
    }

    /* renamed from: a */
    public static TPAudioFrameBuffer m47621a(TPAudioFrame tPAudioFrame) {
        if (tPAudioFrame == null) {
            return null;
        }
        TPAudioFrameBuffer tPAudioFrameBuffer = new TPAudioFrameBuffer();
        tPAudioFrameBuffer.format = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapAudioSampleFormat.class, tPAudioFrame.format);
        tPAudioFrameBuffer.data = tPAudioFrame.data;
        tPAudioFrameBuffer.size = tPAudioFrame.linesize;
        tPAudioFrameBuffer.sampleRate = tPAudioFrame.sampleRate;
        tPAudioFrameBuffer.channelLayout = tPAudioFrame.channelLayout;
        tPAudioFrameBuffer.ptsMs = tPAudioFrame.ptsUs / 1000;
        tPAudioFrameBuffer.nbSamples = tPAudioFrame.nbSamples;
        tPAudioFrameBuffer.channels = tPAudioFrame.channels;
        return tPAudioFrameBuffer;
    }

    /* renamed from: b */
    private static int m47641b(long j10) {
        int i10 = 0;
        for (Map.Entry<Number, Number> entry : TPNativeKeyMapUtil.getEntrySetOfToNativeMap(TPNativeKeyMap.MapSubtitleFontStyle.class)) {
            if ((entry.getKey().intValue() & j10) > 0) {
                i10 |= entry.getValue().intValue();
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static TPDashFormat m47622a(TPMediaTrackDashFormat tPMediaTrackDashFormat) {
        if (tPMediaTrackDashFormat == null) {
            return null;
        }
        TPDashFormat tPDashFormat = new TPDashFormat();
        tPDashFormat.representationId = tPMediaTrackDashFormat.representationId;
        tPDashFormat.codecs = tPMediaTrackDashFormat.codecs;
        tPDashFormat.mimeType = tPMediaTrackDashFormat.mimeType;
        tPDashFormat.language = tPMediaTrackDashFormat.language;
        tPDashFormat.label = tPMediaTrackDashFormat.label;
        tPDashFormat.width = tPMediaTrackDashFormat.width;
        tPDashFormat.height = tPMediaTrackDashFormat.height;
        tPDashFormat.bandwidth = tPMediaTrackDashFormat.bandwidth;
        tPDashFormat.audioChannels = tPMediaTrackDashFormat.audioChannels;
        tPDashFormat.audioSamplingRate = tPMediaTrackDashFormat.audioSamplingRate;
        tPDashFormat.frameRate = tPMediaTrackDashFormat.frameRate;
        return tPDashFormat;
    }

    /* renamed from: a */
    public static TPDrmInfo m47623a(TPGeneralPlayFlowParams.TPPlayerDrmParams tPPlayerDrmParams) {
        TPDrmInfo tPDrmInfo = new TPDrmInfo();
        tPDrmInfo.drmSecureLevel = tPPlayerDrmParams.mSecureLevel;
        tPDrmInfo.drmSupportSecureDecoder = tPPlayerDrmParams.mSupportSecureDecoder;
        tPDrmInfo.drmSupportSecureDecrypt = tPPlayerDrmParams.mSupportSecureDecrypt;
        tPDrmInfo.drmComponentName = tPPlayerDrmParams.mComponentName;
        tPDrmInfo.drmType = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapReportDrmType.class, tPPlayerDrmParams.mDrmType);
        tPDrmInfo.drmPrepareStartTimeMs = tPPlayerDrmParams.mPrepareSTimeMs;
        tPDrmInfo.drmPrepareEndTimeMs = tPPlayerDrmParams.mPrepareETimeMs;
        tPDrmInfo.drmOpenSessionStartTimeMs = tPPlayerDrmParams.mOpenSessionSTimeMs;
        tPDrmInfo.drmOpenSessionEndTimeMs = tPPlayerDrmParams.mOpenSessionETimeMs;
        tPDrmInfo.drmGetProvisionReqStartTimeMs = tPPlayerDrmParams.mGetProvisionReqSTimeMs;
        tPDrmInfo.drmGetProvisionReqEndTimeMs = tPPlayerDrmParams.mGetProvisionReqETimeMs;
        tPDrmInfo.drmSendProvisionReqTimeMs = tPPlayerDrmParams.mSendProvisionReqTimeMs;
        tPDrmInfo.drmRecvProvisionRespTimeMs = tPPlayerDrmParams.mRecvProvisionRespTimeMs;
        tPDrmInfo.drmProvideProvisionRespStartTimeMs = tPPlayerDrmParams.mProvideProvisionRespSTimeMs;
        tPDrmInfo.drmProvideProvisionRespEndTimeMs = tPPlayerDrmParams.mProvideProvisionRespETimeMs;
        tPDrmInfo.drmGetKeyReqStartTimeMs = tPPlayerDrmParams.mGetKeyReqSTimeMs;
        tPDrmInfo.drmGetKeyReqEndTimeMs = tPPlayerDrmParams.mGetKeyReqETimeMs;
        tPDrmInfo.drmSendKeyReqTimeMs = tPPlayerDrmParams.mSendKeyReqTimeMs;
        tPDrmInfo.drmRecvKeyRespTimeMs = tPPlayerDrmParams.mRecvKeyRespTimeMs;
        tPDrmInfo.drmProvideKeyRespStartTimeMs = tPPlayerDrmParams.mProvideKeyRespSTimeMs;
        tPDrmInfo.drmProvideKeyRespEndTimeMs = tPPlayerDrmParams.mProvideKeyRespETimeMs;
        return tPDrmInfo;
    }

    /* renamed from: a */
    public static TPPlayerDetailInfo m47624a(TPDetailInfo tPDetailInfo) {
        if (tPDetailInfo == null) {
            return null;
        }
        return new TPPlayerDetailInfo(TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapDetailInfoType.class, tPDetailInfo.type), tPDetailInfo.timeSince1970Us / 1000);
    }

    /* renamed from: a */
    public static TPPlayerMsg.TPMediaCodecInfo m47625a(ITPNativePlayerMessageCallback.MediaCodecInfo mediaCodecInfo) {
        if (mediaCodecInfo == null) {
            return null;
        }
        TPPlayerMsg.TPMediaCodecInfo tPMediaCodecInfo = new TPPlayerMsg.TPMediaCodecInfo();
        int i10 = mediaCodecInfo.mediaType;
        tPMediaCodecInfo.mediaType = i10 != 0 ? i10 != 1 ? TPPlayerMsg.TPMediaCodecInfo.TP_DEC_MEDIA_TYPE_UNKNOWN : TPPlayerMsg.TPMediaCodecInfo.TP_DEC_MEDIA_TYPE_AUDIO : TPPlayerMsg.TPMediaCodecInfo.TP_DEC_MEDIA_TYPE_VIDEO;
        int i11 = mediaCodecInfo.infoType;
        tPMediaCodecInfo.infoType = i11 != 0 ? i11 != 1 ? TPPlayerMsg.TPMediaCodecInfo.TP_INFO_UNKNOWN : TPPlayerMsg.TPMediaCodecInfo.TP_INFO_MEDIA_CODEC_EXCEPTION : TPPlayerMsg.TPMediaCodecInfo.TP_INFO_MEDIA_CODEC_READY;
        tPMediaCodecInfo.msg = mediaCodecInfo.msg;
        return tPMediaCodecInfo;
    }

    /* renamed from: a */
    public static TPPlayerMsg.TPMediaDrmInfo m47626a(ITPNativePlayerMessageCallback.MediaDrmInfo mediaDrmInfo) {
        if (mediaDrmInfo == null) {
            return null;
        }
        TPPlayerMsg.TPMediaDrmInfo tPMediaDrmInfo = new TPPlayerMsg.TPMediaDrmInfo();
        tPMediaDrmInfo.supportSecureDecoder = mediaDrmInfo.supportSecureDecoder;
        tPMediaDrmInfo.supportSecureDecrypt = mediaDrmInfo.supportSecureDecrypt;
        tPMediaDrmInfo.componentName = mediaDrmInfo.componentName;
        tPMediaDrmInfo.drmType = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapDrmType.class, mediaDrmInfo.drmType);
        return tPMediaDrmInfo;
    }

    /* renamed from: a */
    public static TPPlayerMsg.TPVideoCropInfo m47627a(ITPNativePlayerMessageCallback.VideoCropInfo videoCropInfo) {
        if (videoCropInfo == null) {
            return null;
        }
        TPPlayerMsg.TPVideoCropInfo tPVideoCropInfo = new TPPlayerMsg.TPVideoCropInfo();
        tPVideoCropInfo.width = videoCropInfo.width;
        tPVideoCropInfo.height = videoCropInfo.height;
        tPVideoCropInfo.cropLeft = videoCropInfo.cropLeft;
        tPVideoCropInfo.cropRight = videoCropInfo.cropRight;
        tPVideoCropInfo.cropTop = videoCropInfo.cropTop;
        tPVideoCropInfo.cropBottom = videoCropInfo.cropBottom;
        return tPVideoCropInfo;
    }

    /* renamed from: a */
    public static TPPlayerMsg.TPVideoSeiInfo m47628a(ITPNativePlayerMessageCallback.VideoSeiInfo videoSeiInfo) {
        Class cls;
        int tPIntValue;
        if (videoSeiInfo == null) {
            return null;
        }
        TPPlayerMsg.TPVideoSeiInfo tPVideoSeiInfo = new TPPlayerMsg.TPVideoSeiInfo();
        int tPIntValue2 = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapCodecType.class, videoSeiInfo.videoCodecType);
        tPVideoSeiInfo.videoCodecType = tPIntValue2;
        if (videoSeiInfo.isSpecialType) {
            tPIntValue = videoSeiInfo.videoSeiType;
        } else {
            if (tPIntValue2 != 26) {
                cls = tPIntValue2 == 172 ? TPNativeKeyMap.MapVideoHevcSeiType.class : TPNativeKeyMap.MapVideoH264SeiType.class;
                int i10 = videoSeiInfo.dataSize;
                tPVideoSeiInfo.seiDataSize = i10;
                tPVideoSeiInfo.seiData = Arrays.copyOf(videoSeiInfo.data, i10);
                return tPVideoSeiInfo;
            }
            tPIntValue = TPNativeKeyMapUtil.toTPIntValue(cls, videoSeiInfo.videoSeiType);
        }
        tPVideoSeiInfo.videoSeiType = tPIntValue;
        int i102 = videoSeiInfo.dataSize;
        tPVideoSeiInfo.seiDataSize = i102;
        tPVideoSeiInfo.seiData = Arrays.copyOf(videoSeiInfo.data, i102);
        return tPVideoSeiInfo;
    }

    /* renamed from: a */
    public static TPPostProcessFrameBuffer m47629a(TPPostProcessFrame tPPostProcessFrame) {
        Class cls;
        if (tPPostProcessFrame == null) {
            return null;
        }
        TPPostProcessFrameBuffer tPPostProcessFrameBuffer = new TPPostProcessFrameBuffer();
        int tPIntValue = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapMediaType.class, tPPostProcessFrame.mediaType);
        tPPostProcessFrameBuffer.mediaType = tPIntValue;
        if (tPIntValue != 0) {
            cls = tPIntValue == 1 ? TPNativeKeyMap.MapAudioSampleFormat.class : TPNativeKeyMap.MapPixelFormat.class;
            tPPostProcessFrameBuffer.data = tPPostProcessFrame.data;
            tPPostProcessFrameBuffer.size = tPPostProcessFrame.linesize;
            tPPostProcessFrameBuffer.sampleRate = tPPostProcessFrame.sampleRate;
            tPPostProcessFrameBuffer.channelLayout = tPPostProcessFrame.channelLayout;
            tPPostProcessFrameBuffer.ptsMs = tPPostProcessFrame.ptsUs / 1000;
            tPPostProcessFrameBuffer.nbSamples = tPPostProcessFrame.nbSamples;
            tPPostProcessFrameBuffer.channels = tPPostProcessFrame.channels;
            tPPostProcessFrameBuffer.width = tPPostProcessFrame.width;
            tPPostProcessFrameBuffer.height = tPPostProcessFrame.height;
            tPPostProcessFrameBuffer.sampleAspectRatioNum = tPPostProcessFrame.sampleAspectRatioNum;
            tPPostProcessFrameBuffer.sampleAspectRatioDen = tPPostProcessFrame.sampleAspectRatioDen;
            tPPostProcessFrameBuffer.rotation = tPPostProcessFrame.rotation;
            tPPostProcessFrameBuffer.perfData = tPPostProcessFrame.perfData;
            return tPPostProcessFrameBuffer;
        }
        tPPostProcessFrameBuffer.format = TPNativeKeyMapUtil.toTPIntValue(cls, tPPostProcessFrame.format);
        tPPostProcessFrameBuffer.data = tPPostProcessFrame.data;
        tPPostProcessFrameBuffer.size = tPPostProcessFrame.linesize;
        tPPostProcessFrameBuffer.sampleRate = tPPostProcessFrame.sampleRate;
        tPPostProcessFrameBuffer.channelLayout = tPPostProcessFrame.channelLayout;
        tPPostProcessFrameBuffer.ptsMs = tPPostProcessFrame.ptsUs / 1000;
        tPPostProcessFrameBuffer.nbSamples = tPPostProcessFrame.nbSamples;
        tPPostProcessFrameBuffer.channels = tPPostProcessFrame.channels;
        tPPostProcessFrameBuffer.width = tPPostProcessFrame.width;
        tPPostProcessFrameBuffer.height = tPPostProcessFrame.height;
        tPPostProcessFrameBuffer.sampleAspectRatioNum = tPPostProcessFrame.sampleAspectRatioNum;
        tPPostProcessFrameBuffer.sampleAspectRatioDen = tPPostProcessFrame.sampleAspectRatioDen;
        tPPostProcessFrameBuffer.rotation = tPPostProcessFrame.rotation;
        tPPostProcessFrameBuffer.perfData = tPPostProcessFrame.perfData;
        return tPPostProcessFrameBuffer;
    }

    /* renamed from: a */
    public static TPSubtitleFrameBuffer m47630a(TPSubtitleFrame tPSubtitleFrame) {
        if (tPSubtitleFrame == null) {
            return null;
        }
        TPSubtitleFrameBuffer tPSubtitleFrameBuffer = new TPSubtitleFrameBuffer();
        tPSubtitleFrameBuffer.data = tPSubtitleFrame.data;
        tPSubtitleFrameBuffer.lineSize = tPSubtitleFrame.linesize;
        tPSubtitleFrameBuffer.format = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapSubtitleFormat.class, tPSubtitleFrame.format);
        int i10 = tPSubtitleFrame.height;
        tPSubtitleFrameBuffer.srcHeight = i10;
        int i11 = tPSubtitleFrame.width;
        tPSubtitleFrameBuffer.srcWidth = i11;
        tPSubtitleFrameBuffer.dstHeight = i10;
        tPSubtitleFrameBuffer.dstWidth = i11;
        tPSubtitleFrameBuffer.rotation = tPSubtitleFrame.rotation;
        tPSubtitleFrameBuffer.ptsMs = tPSubtitleFrame.ptsUs / 1000;
        return tPSubtitleFrameBuffer;
    }

    /* renamed from: a */
    public static TPSurfaceDolbyVisionInfo m47631a(TPNativePlayerSurfaceDolbyVisionInfo tPNativePlayerSurfaceDolbyVisionInfo) {
        if (tPNativePlayerSurfaceDolbyVisionInfo == null) {
            return null;
        }
        TPSurfaceDolbyVisionInfo tPSurfaceDolbyVisionInfo = new TPSurfaceDolbyVisionInfo();
        tPSurfaceDolbyVisionInfo.mProfile = tPNativePlayerSurfaceDolbyVisionInfo.mProfile;
        tPSurfaceDolbyVisionInfo.mLevel = tPNativePlayerSurfaceDolbyVisionInfo.mLevel;
        tPSurfaceDolbyVisionInfo.mBlSignalCompatibilityId = tPNativePlayerSurfaceDolbyVisionInfo.mBlSignalCompatibilityId;
        return tPSurfaceDolbyVisionInfo;
    }

    /* renamed from: a */
    private static TPSurfaceRenderInfo.TPVideoCropInfo m47632a(TPNativePlayerSurfaceRenderInfo.TPVideoCropInfo tPVideoCropInfo) {
        if (tPVideoCropInfo == null) {
            return null;
        }
        TPSurfaceRenderInfo.TPVideoCropInfo tPVideoCropInfo2 = new TPSurfaceRenderInfo.TPVideoCropInfo();
        tPVideoCropInfo2.cropLeft = tPVideoCropInfo.cropLeft;
        tPVideoCropInfo2.cropRight = tPVideoCropInfo.cropRight;
        tPVideoCropInfo2.cropTop = tPVideoCropInfo.cropTop;
        tPVideoCropInfo2.cropBottom = tPVideoCropInfo.cropBottom;
        tPVideoCropInfo2.width = tPVideoCropInfo.width;
        tPVideoCropInfo2.height = tPVideoCropInfo.height;
        return tPVideoCropInfo2;
    }

    /* renamed from: a */
    public static TPSurfaceRenderInfo m47633a(TPNativePlayerSurfaceRenderInfo tPNativePlayerSurfaceRenderInfo) {
        if (tPNativePlayerSurfaceRenderInfo == null) {
            return null;
        }
        TPSurfaceRenderInfo tPSurfaceRenderInfo = new TPSurfaceRenderInfo();
        tPSurfaceRenderInfo.displayWidth = tPNativePlayerSurfaceRenderInfo.displayWidth;
        tPSurfaceRenderInfo.displayHeight = tPNativePlayerSurfaceRenderInfo.displayHeight;
        tPSurfaceRenderInfo.videoCropInfo = m47632a(tPNativePlayerSurfaceRenderInfo.videoCropInfo);
        return tPSurfaceRenderInfo;
    }

    /* renamed from: a */
    public static TPVideoFrameBuffer m47634a(TPVideoFrame tPVideoFrame) {
        int i10;
        TPVideoFrameBuffer tPVideoFrameBuffer = new TPVideoFrameBuffer();
        tPVideoFrameBuffer.data = tPVideoFrame.data;
        tPVideoFrameBuffer.lineSize = tPVideoFrame.linesize;
        tPVideoFrameBuffer.format = TPNativeKeyMapUtil.toTPIntValue(TPNativeKeyMap.MapPixelFormat.class, tPVideoFrame.format);
        int i11 = tPVideoFrame.height;
        tPVideoFrameBuffer.srcHeight = i11;
        int i12 = tPVideoFrame.width;
        tPVideoFrameBuffer.srcWidth = i12;
        tPVideoFrameBuffer.dstHeight = i11;
        tPVideoFrameBuffer.dstWidth = i12;
        int i13 = tPVideoFrame.sampleAspectRatioDen;
        if (i13 > 0 && (i10 = tPVideoFrame.sampleAspectRatioNum) > 0) {
            tPVideoFrameBuffer.dstWidth = Math.round((i10 / i13) * i12);
        }
        tPVideoFrameBuffer.rotation = tPVideoFrame.rotation;
        tPVideoFrameBuffer.ptsMs = tPVideoFrame.ptsUs / 1000;
        return tPVideoFrameBuffer;
    }

    /* renamed from: a */
    public static TPVideoPacketBuffer m47635a(TPVideoPacket tPVideoPacket) {
        if (tPVideoPacket == null) {
            return null;
        }
        TPVideoPacketBuffer tPVideoPacketBuffer = new TPVideoPacketBuffer();
        tPVideoPacketBuffer.mData = tPVideoPacket.mData;
        tPVideoPacketBuffer.mSize = tPVideoPacket.mSize;
        tPVideoPacketBuffer.mPtsMs = tPVideoPacket.mPtsUs / 1000;
        tPVideoPacketBuffer.mDtsMs = tPVideoPacket.mDtsUs / 1000;
        tPVideoPacketBuffer.mDolbyVisionInfo = m47631a(tPVideoPacket.mDolbyVisionInfo);
        return tPVideoPacketBuffer;
    }

    /* renamed from: a */
    public static TPNativeAudioAttributes m47636a(TPAudioAttributes tPAudioAttributes) {
        if (tPAudioAttributes == null) {
            return null;
        }
        int nativeIntValue = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapTPAudioAttributeUsage.class, tPAudioAttributes.getUsage());
        int nativeIntValue2 = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapTPAudioAttributeUsage.class, tPAudioAttributes.getContentType());
        int i10 = (tPAudioAttributes.getFlags() & 1) == 0 ? 0 : 1;
        if ((tPAudioAttributes.getFlags() & 16) != 0) {
            i10 |= 16;
        }
        if ((tPAudioAttributes.getFlags() & 256) != 0) {
            i10 |= 256;
        }
        return new TPNativeAudioAttributes.Builder().setUsage(nativeIntValue).setContentType(nativeIntValue2).setFlags(i10).build();
    }

    /* renamed from: a */
    public static TPPostProcessFrame m47637a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        Class cls;
        if (tPPostProcessFrameBuffer == null) {
            return null;
        }
        TPPostProcessFrame tPPostProcessFrame = new TPPostProcessFrame();
        int nativeIntValue = TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapMediaType.class, tPPostProcessFrameBuffer.mediaType);
        tPPostProcessFrame.mediaType = nativeIntValue;
        if (nativeIntValue != 0) {
            cls = nativeIntValue == 1 ? TPNativeKeyMap.MapAudioSampleFormat.class : TPNativeKeyMap.MapPixelFormat.class;
            tPPostProcessFrame.data = tPPostProcessFrameBuffer.data;
            tPPostProcessFrame.linesize = tPPostProcessFrameBuffer.size;
            tPPostProcessFrame.sampleRate = tPPostProcessFrameBuffer.sampleRate;
            tPPostProcessFrame.channelLayout = tPPostProcessFrameBuffer.channelLayout;
            tPPostProcessFrame.ptsUs = tPPostProcessFrameBuffer.ptsMs * 1000;
            tPPostProcessFrame.nbSamples = tPPostProcessFrameBuffer.nbSamples;
            tPPostProcessFrame.channels = tPPostProcessFrameBuffer.channels;
            tPPostProcessFrame.width = tPPostProcessFrameBuffer.width;
            tPPostProcessFrame.height = tPPostProcessFrameBuffer.height;
            tPPostProcessFrame.sampleAspectRatioNum = tPPostProcessFrameBuffer.sampleAspectRatioNum;
            tPPostProcessFrame.sampleAspectRatioDen = tPPostProcessFrameBuffer.sampleAspectRatioDen;
            tPPostProcessFrame.rotation = tPPostProcessFrameBuffer.rotation;
            tPPostProcessFrame.perfData = tPPostProcessFrameBuffer.perfData;
            return tPPostProcessFrame;
        }
        tPPostProcessFrame.format = TPNativeKeyMapUtil.toNativeIntValue(cls, tPPostProcessFrameBuffer.format);
        tPPostProcessFrame.data = tPPostProcessFrameBuffer.data;
        tPPostProcessFrame.linesize = tPPostProcessFrameBuffer.size;
        tPPostProcessFrame.sampleRate = tPPostProcessFrameBuffer.sampleRate;
        tPPostProcessFrame.channelLayout = tPPostProcessFrameBuffer.channelLayout;
        tPPostProcessFrame.ptsUs = tPPostProcessFrameBuffer.ptsMs * 1000;
        tPPostProcessFrame.nbSamples = tPPostProcessFrameBuffer.nbSamples;
        tPPostProcessFrame.channels = tPPostProcessFrameBuffer.channels;
        tPPostProcessFrame.width = tPPostProcessFrameBuffer.width;
        tPPostProcessFrame.height = tPPostProcessFrameBuffer.height;
        tPPostProcessFrame.sampleAspectRatioNum = tPPostProcessFrameBuffer.sampleAspectRatioNum;
        tPPostProcessFrame.sampleAspectRatioDen = tPPostProcessFrameBuffer.sampleAspectRatioDen;
        tPPostProcessFrame.rotation = tPPostProcessFrameBuffer.rotation;
        tPPostProcessFrame.perfData = tPPostProcessFrameBuffer.perfData;
        return tPPostProcessFrame;
    }

    /* renamed from: a */
    public static TPNativeJitterBufferConfig m47638a(TPJitterBufferConfig tPJitterBufferConfig) {
        if (tPJitterBufferConfig == null) {
            return null;
        }
        return new TPNativeJitterBufferConfig.Builder().setMinDecreaseDurationMs(tPJitterBufferConfig.getMinDecreaseDurationMs()).setMaxIncreaseDurationMs(tPJitterBufferConfig.getMaxIncreaseDurationMs()).setPerIncreaseDurationMs(tPJitterBufferConfig.getPerIncreaseDurationMs()).setPerDecreaseDurationMs(tPJitterBufferConfig.getPerDecreaseDurationMs()).setAdjustIntervalThresholdMs(tPJitterBufferConfig.getAdjustIntervalThresholdMs()).setFrozenThresholdMs(tPJitterBufferConfig.getFrozenThresholdMs()).build();
    }

    /* renamed from: a */
    public static TPNativeRemoteSdpInfo m47639a(TPRemoteSdpInfo tPRemoteSdpInfo) {
        if (tPRemoteSdpInfo == null) {
            return null;
        }
        TPNativeRemoteSdpInfo tPNativeRemoteSdpInfo = new TPNativeRemoteSdpInfo();
        tPNativeRemoteSdpInfo.isSuccess = tPRemoteSdpInfo.isSuccess;
        tPNativeRemoteSdpInfo.remoteSdp = tPRemoteSdpInfo.remoteSdp;
        return tPNativeRemoteSdpInfo;
    }

    /* renamed from: a */
    public static TPNativeSubtitleRenderParams m47640a(TPSubtitleRenderModel tPSubtitleRenderModel) {
        if (tPSubtitleRenderModel == null) {
            return null;
        }
        TPNativeSubtitleRenderParams tPNativeSubtitleRenderParams = new TPNativeSubtitleRenderParams();
        tPNativeSubtitleRenderParams.canvasWidth = tPSubtitleRenderModel.canvasWidth;
        tPNativeSubtitleRenderParams.canvasHeight = tPSubtitleRenderModel.canvasHeight;
        tPNativeSubtitleRenderParams.paramFlags = m47620a(tPSubtitleRenderModel.paramFlags);
        tPNativeSubtitleRenderParams.paramPriorityFlags = m47620a(tPSubtitleRenderModel.paramPriorityFlags);
        tPNativeSubtitleRenderParams.familyName = tPSubtitleRenderModel.familyName;
        tPNativeSubtitleRenderParams.fontSize = tPSubtitleRenderModel.fontSize;
        tPNativeSubtitleRenderParams.fontColor = tPSubtitleRenderModel.fontColor;
        tPNativeSubtitleRenderParams.fontStyleFlags = m47641b(tPSubtitleRenderModel.fontStyleFlags);
        tPNativeSubtitleRenderParams.outlineWidth = tPSubtitleRenderModel.outlineWidth;
        tPNativeSubtitleRenderParams.outlineColor = tPSubtitleRenderModel.outlineColor;
        tPNativeSubtitleRenderParams.lineSpace = tPSubtitleRenderModel.lineSpace;
        tPNativeSubtitleRenderParams.startMargin = tPSubtitleRenderModel.startMargin;
        tPNativeSubtitleRenderParams.endMargin = tPSubtitleRenderModel.endMargin;
        tPNativeSubtitleRenderParams.verticalMargin = tPSubtitleRenderModel.verticalMargin;
        tPNativeSubtitleRenderParams.fontScale = tPSubtitleRenderModel.fontScale;
        return tPNativeSubtitleRenderParams;
    }
}
