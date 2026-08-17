package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import java.util.List;
import p073G.C0455b;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.d */
/* loaded from: classes3.dex */
public final class C20583d extends AbstractC20584e {

    /* renamed from: b */
    public final int f92761b;

    /* renamed from: c */
    public final long f92762c;

    /* renamed from: d */
    public final long f92763d;

    /* renamed from: e */
    public final boolean f92764e;

    /* renamed from: f */
    public final int f92765f;

    /* renamed from: g */
    public final int f92766g;

    /* renamed from: h */
    public final int f92767h;

    /* renamed from: i */
    public final long f92768i;

    /* renamed from: j */
    public final boolean f92769j;

    /* renamed from: k */
    public final boolean f92770k;

    /* renamed from: l */
    public final C20582c f92771l;

    /* renamed from: m */
    public final List f92772m;

    /* renamed from: n */
    public final List f92773n;

    /* renamed from: o */
    public final long f92774o;

    public C20583d(int i10, String str, long j10, long j11, boolean z10, int i11, int i12, int i13, long j12, boolean z11, boolean z12, C20582c c20582c, List list, List list2) {
        super(str);
        long j13;
        this.f92761b = i10;
        this.f92763d = j11;
        this.f92764e = z10;
        this.f92765f = i11;
        this.f92766g = i12;
        this.f92767h = i13;
        this.f92768i = j12;
        this.f92769j = z11;
        this.f92770k = z12;
        this.f92771l = c20582c;
        this.f92772m = DesugarCollections.unmodifiableList(list);
        if (!list.isEmpty()) {
            C20582c c20582c2 = (C20582c) C0455b.m795a(1, list);
            this.f92774o = c20582c2.f92755d + c20582c2.f92753b;
        } else {
            this.f92774o = 0L;
        }
        if (j10 == -9223372036854775807L) {
            j13 = -9223372036854775807L;
        } else if (j10 >= 0) {
            j13 = j10;
        } else {
            j13 = this.f92774o + j10;
        }
        this.f92762c = j13;
        this.f92773n = DesugarCollections.unmodifiableList(list2);
    }
}
