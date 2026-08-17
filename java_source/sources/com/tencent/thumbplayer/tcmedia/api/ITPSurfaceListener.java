package com.tencent.thumbplayer.tcmedia.api;

/* loaded from: classes8.dex */
public interface ITPSurfaceListener {
    void onFlush();

    void onRenderInfo(TPSurfaceRenderInfo tPSurfaceRenderInfo);

    void onVideoPacket(TPVideoPacketBuffer tPVideoPacketBuffer);
}
