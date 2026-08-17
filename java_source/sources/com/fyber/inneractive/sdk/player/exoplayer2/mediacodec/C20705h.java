package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.h */
/* loaded from: classes8.dex */
public final class C20705h implements InterfaceC20704g {
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final int mo36222a() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: b */
    public final boolean mo36225b() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final MediaCodecInfo mo36223a(int i10) {
        return MediaCodecList.getCodecInfoAt(i10);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final boolean mo36224a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "video/avc".equals(str);
    }
}
