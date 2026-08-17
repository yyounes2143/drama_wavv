package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.c */
/* loaded from: classes3.dex */
public final class C20582c implements Comparable {

    /* renamed from: a */
    public final String f92752a;

    /* renamed from: b */
    public final long f92753b;

    /* renamed from: c */
    public final int f92754c;

    /* renamed from: d */
    public final long f92755d;

    /* renamed from: e */
    public final boolean f92756e;

    /* renamed from: f */
    public final String f92757f;

    /* renamed from: g */
    public final String f92758g;

    /* renamed from: h */
    public final long f92759h;

    /* renamed from: i */
    public final long f92760i;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        if (this.f92755d > l.longValue()) {
            return 1;
        }
        if (this.f92755d < l.longValue()) {
            return -1;
        }
        return 0;
    }

    public C20582c(String str, long j10, int i10, long j11, boolean z10, String str2, String str3, long j12, long j13) {
        this.f92752a = str;
        this.f92753b = j10;
        this.f92754c = i10;
        this.f92755d = j11;
        this.f92756e = z10;
        this.f92757f = str2;
        this.f92758g = str3;
        this.f92759h = j12;
        this.f92760i = j13;
    }
}
