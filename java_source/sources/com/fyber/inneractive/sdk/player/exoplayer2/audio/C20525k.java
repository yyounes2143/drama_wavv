package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTrack;
import android.os.SystemClock;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.k */
/* loaded from: classes3.dex */
public class C20525k {

    /* renamed from: a */
    public AudioTrack f92405a;

    /* renamed from: b */
    public boolean f92406b;

    /* renamed from: c */
    public int f92407c;

    /* renamed from: d */
    public long f92408d;

    /* renamed from: e */
    public long f92409e;

    /* renamed from: f */
    public long f92410f;

    /* renamed from: g */
    public long f92411g;

    /* renamed from: h */
    public long f92412h;

    /* renamed from: i */
    public long f92413i;

    /* renamed from: a */
    public void mo35973a(AudioTrack audioTrack, boolean z10) {
        this.f92405a = audioTrack;
        this.f92406b = z10;
        this.f92411g = -9223372036854775807L;
        this.f92408d = 0L;
        this.f92409e = 0L;
        this.f92410f = 0L;
        if (audioTrack != null) {
            this.f92407c = audioTrack.getSampleRate();
        }
    }

    /* renamed from: e */
    public boolean mo35977e() {
        return false;
    }

    /* renamed from: b */
    public long mo35974b() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public long mo35975c() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public final void m35976d() {
        if (this.f92411g != -9223372036854775807L) {
            return;
        }
        this.f92405a.pause();
    }

    /* renamed from: a */
    public final void m35972a(long j10) {
        this.f92412h = m35971a();
        this.f92411g = SystemClock.elapsedRealtime() * 1000;
        this.f92413i = j10;
        this.f92405a.stop();
    }

    /* renamed from: a */
    public final long m35971a() {
        if (this.f92411g != -9223372036854775807L) {
            return Math.min(this.f92413i, this.f92412h + ((((SystemClock.elapsedRealtime() * 1000) - this.f92411g) * this.f92407c) / 1000000));
        }
        int playState = this.f92405a.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = this.f92405a.getPlaybackHeadPosition() & 4294967295L;
        if (this.f92406b) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f92410f = this.f92408d;
            }
            playbackHeadPosition += this.f92410f;
        }
        if (this.f92408d > playbackHeadPosition) {
            this.f92409e++;
        }
        this.f92408d = playbackHeadPosition;
        return playbackHeadPosition + (this.f92409e << 32);
    }
}
