package com.tencent.thumbplayer.tcmedia.core.demuxer;

/* loaded from: classes4.dex */
public interface ITPNativeDemuxerCallback {
    void onDurationUpdated();

    TPNativeRemoteSdpInfo onSdpExchange(String str, int i10);
}
