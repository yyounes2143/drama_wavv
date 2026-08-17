package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.i */
/* loaded from: classes8.dex */
public final class C20706i implements InterfaceC20704g {

    /* renamed from: a */
    public final int f93688a;

    /* renamed from: b */
    public MediaCodecInfo[] f93689b;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final boolean mo36224a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: b */
    public final boolean mo36225b() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final int mo36222a() {
        if (this.f93689b == null) {
            this.f93689b = new MediaCodecList(this.f93688a).getCodecInfos();
        }
        return this.f93689b.length;
    }

    public C20706i(boolean z10) {
        this.f93688a = z10 ? 1 : 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.InterfaceC20704g
    /* renamed from: a */
    public final MediaCodecInfo mo36223a(int i10) {
        if (this.f93689b == null) {
            this.f93689b = new MediaCodecList(this.f93688a).getCodecInfos();
        }
        return this.f93689b[i10];
    }
}
