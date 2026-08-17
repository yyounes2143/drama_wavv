package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.l */
/* loaded from: classes3.dex */
public final class C20526l extends C20525k {

    /* renamed from: j */
    public final AudioTimestamp f92414j = new AudioTimestamp();

    /* renamed from: k */
    public long f92415k;

    /* renamed from: l */
    public long f92416l;

    /* renamed from: m */
    public long f92417m;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.C20525k
    /* renamed from: b */
    public final long mo35974b() {
        return this.f92417m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.C20525k
    /* renamed from: c */
    public final long mo35975c() {
        return this.f92414j.nanoTime;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.C20525k
    /* renamed from: e */
    public final boolean mo35977e() {
        boolean timestamp = this.f92405a.getTimestamp(this.f92414j);
        if (timestamp) {
            long j10 = this.f92414j.framePosition;
            if (this.f92416l > j10) {
                this.f92415k++;
            }
            this.f92416l = j10;
            this.f92417m = j10 + (this.f92415k << 32);
        }
        return timestamp;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.C20525k
    /* renamed from: a */
    public final void mo35973a(AudioTrack audioTrack, boolean z10) {
        super.mo35973a(audioTrack, z10);
        this.f92415k = 0L;
        this.f92416l = 0L;
        this.f92417m = 0L;
    }
}
