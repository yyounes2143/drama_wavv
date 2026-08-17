package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.v */
/* loaded from: classes7.dex */
public final class C20629v {

    /* renamed from: a */
    public final int f93216a;

    /* renamed from: b */
    public final long[] f93217b;

    /* renamed from: c */
    public final int[] f93218c;

    /* renamed from: d */
    public final int f93219d;

    /* renamed from: e */
    public final long[] f93220e;

    /* renamed from: f */
    public final int[] f93221f;

    public C20629v(long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2) {
        if (iArr.length == jArr2.length) {
            if (jArr.length == jArr2.length) {
                if (iArr2.length == jArr2.length) {
                    this.f93217b = jArr;
                    this.f93218c = iArr;
                    this.f93219d = i10;
                    this.f93220e = jArr2;
                    this.f93221f = iArr2;
                    this.f93216a = jArr.length;
                    return;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }
}
