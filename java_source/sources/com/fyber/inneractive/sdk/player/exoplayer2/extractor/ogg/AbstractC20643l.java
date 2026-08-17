package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l */
/* loaded from: classes7.dex */
public abstract class AbstractC20643l {

    /* renamed from: a */
    public C20637f f93276a;

    /* renamed from: b */
    public InterfaceC20653r f93277b;

    /* renamed from: c */
    public InterfaceC20592j f93278c;

    /* renamed from: d */
    public InterfaceC20639h f93279d;

    /* renamed from: e */
    public long f93280e;

    /* renamed from: f */
    public long f93281f;

    /* renamed from: g */
    public long f93282g;

    /* renamed from: h */
    public int f93283h;

    /* renamed from: i */
    public int f93284i;

    /* renamed from: j */
    public C20641j f93285j;

    /* renamed from: k */
    public long f93286k;

    /* renamed from: l */
    public boolean f93287l;

    /* renamed from: m */
    public boolean f93288m;

    /* renamed from: a */
    public abstract long mo36138a(C20839n c20839n);

    /* renamed from: a */
    public void mo36139a(boolean z10) {
        if (z10) {
            this.f93285j = new C20641j();
            this.f93281f = 0L;
            this.f93283h = 0;
        } else {
            this.f93283h = 1;
        }
        this.f93280e = -1L;
        this.f93282g = 0L;
    }

    /* renamed from: a */
    public abstract boolean mo36140a(C20839n c20839n, long j10, C20641j c20641j);

    /* renamed from: a */
    public void mo36144a(long j10) {
        this.f93282g = j10;
    }
}
