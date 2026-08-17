package com.tencent.thumbplayer.tcmedia.api;

import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes5.dex */
public class TPPlayerDetailInfo {

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_CONFIGURE_END */
    @TPNativeKeyMap.MapDetailInfoType(16)
    public static final int f113896x4029493f = 16;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_CONFIGURE_START */
    @TPNativeKeyMap.MapDetailInfoType(15)
    public static final int f113897xdbc3f7c6 = 15;

    @TPNativeKeyMap.MapDetailInfoType(18)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_START_END = 18;

    @TPNativeKeyMap.MapDetailInfoType(17)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_AUDIO_MEDIACODEC_START_START = 17;

    @TPNativeKeyMap.MapDetailInfoType(4)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUXER_FILE_OPEN_END = 4;

    @TPNativeKeyMap.MapDetailInfoType(3)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUXER_FILE_OPEN_START = 3;

    @TPNativeKeyMap.MapDetailInfoType(5)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUX_THREAD_ON_PREAPRED = 5;

    @TPNativeKeyMap.MapDetailInfoType(2)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_DEMUX_THREAD_PREPARE_START = 2;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_AUDIO_DECODER_CREATE_START */
    @TPNativeKeyMap.MapDetailInfoType(8)
    public static final int f113898xc2476f13 = 8;

    @TPNativeKeyMap.MapDetailInfoType(10)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_AUDIO_FRAME_RENDERED = 10;

    @TPNativeKeyMap.MapDetailInfoType(0)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_START = 0;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_VIDEO_DECODER_CREATE_START */
    @TPNativeKeyMap.MapDetailInfoType(7)
    public static final int f113899x8e113f8e = 7;

    @TPNativeKeyMap.MapDetailInfoType(9)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_FIRST_VIDEO_FRAME_RENDERED = 9;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_PLAYER_SCHEDULING_THREAD_ON_PREAPRED */
    @TPNativeKeyMap.MapDetailInfoType(6)
    public static final int f113900xea5a37b8 = 6;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_PLAYER_SCHEDULING_THREAD_PREPARE_START */
    @TPNativeKeyMap.MapDetailInfoType(1)
    public static final int f113901x5e50cc3 = 1;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_FIRST_AUDIO_FRAME_RENDERED */
    public static final int f113902xfdb7ee58 = 1006;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_FIRST_VIDEO_FRAME_RENDERED */
    public static final int f113903x175a7713 = 1005;
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_ON_PREPARED = 1004;
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_PREPARE_START = 1003;
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_SET_DATA_SOURCE_END = 1001;
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_TP_API_SET_DATA_SOURCE_START = 1000;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_CONFIGURE_END */
    @TPNativeKeyMap.MapDetailInfoType(12)
    public static final int f113904x7950643a = 12;

    /* renamed from: TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_CONFIGURE_START */
    @TPNativeKeyMap.MapDetailInfoType(11)
    public static final int f113905x67904001 = 11;

    @TPNativeKeyMap.MapDetailInfoType(14)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_START_END = 14;

    @TPNativeKeyMap.MapDetailInfoType(13)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_TRACKING_VIDEO_MEDIACODEC_START_START = 13;

    @TPNativeKeyMap.MapDetailInfoType(-1)
    public static final int TP_PLAYER_DETAIL_INFO_TYPE_UNKNOWN = -1;
    public long timeSince1970Ms;

    @TPPlayerDetailInfoType
    public int type;

    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes5.dex */
    public @interface TPPlayerDetailInfoType {
    }

    public TPPlayerDetailInfo(@TPPlayerDetailInfoType int i10) {
        this(i10, System.currentTimeMillis());
    }

    public TPPlayerDetailInfo(@TPPlayerDetailInfoType int i10, long j10) {
        this.type = i10;
        this.timeSince1970Ms = j10;
    }
}
