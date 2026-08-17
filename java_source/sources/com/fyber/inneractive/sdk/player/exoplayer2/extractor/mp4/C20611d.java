package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.d */
/* loaded from: classes8.dex */
public final class C20611d {

    /* renamed from: a */
    public final int f93064a;

    /* renamed from: b */
    public int f93065b;

    /* renamed from: c */
    public int f93066c;

    /* renamed from: d */
    public long f93067d;

    /* renamed from: e */
    public final boolean f93068e;

    /* renamed from: f */
    public final C20839n f93069f;

    /* renamed from: g */
    public final C20839n f93070g;

    /* renamed from: h */
    public int f93071h;

    /* renamed from: i */
    public int f93072i;

    /* renamed from: a */
    public final boolean m36111a() {
        long m36340k;
        int i10;
        int i11 = this.f93065b + 1;
        this.f93065b = i11;
        if (i11 == this.f93064a) {
            return false;
        }
        if (this.f93068e) {
            m36340k = this.f93069f.m36343n();
        } else {
            m36340k = this.f93069f.m36340k();
        }
        this.f93067d = m36340k;
        if (this.f93065b == this.f93071h) {
            this.f93066c = this.f93070g.m36342m();
            C20839n c20839n = this.f93070g;
            c20839n.m36334e(c20839n.f94087b + 4);
            int i12 = this.f93072i - 1;
            this.f93072i = i12;
            if (i12 > 0) {
                i10 = this.f93070g.m36342m() - 1;
            } else {
                i10 = -1;
            }
            this.f93071h = i10;
        }
        return true;
    }

    public C20611d(C20839n c20839n, C20839n c20839n2, boolean z10) {
        this.f93070g = c20839n;
        this.f93069f = c20839n2;
        this.f93068e = z10;
        c20839n2.m36334e(12);
        this.f93064a = c20839n2.m36342m();
        c20839n.m36334e(12);
        this.f93072i = c20839n.m36342m();
        if (c20839n.m36327b() == 1) {
            this.f93065b = -1;
            return;
        }
        throw new IllegalStateException("first_chunk must be 1");
    }
}
