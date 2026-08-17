package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.C20605c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20660a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20662c;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.C20709b;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20723n;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20726q;
import com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.AbstractC20742b;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.h */
/* loaded from: classes7.dex */
public final class C20571h extends AbstractC20742b {

    /* renamed from: G */
    public static final AtomicInteger f92663G = new AtomicInteger();

    /* renamed from: A */
    public int f92664A;

    /* renamed from: B */
    public int f92665B;

    /* renamed from: C */
    public boolean f92666C;

    /* renamed from: D */
    public C20577n f92667D;

    /* renamed from: E */
    public volatile boolean f92668E;

    /* renamed from: F */
    public volatile boolean f92669F;

    /* renamed from: j */
    public final int f92670j;

    /* renamed from: k */
    public final int f92671k;

    /* renamed from: l */
    public final C20580a f92672l;

    /* renamed from: m */
    public final InterfaceC20807h f92673m;

    /* renamed from: n */
    public final C20810k f92674n;

    /* renamed from: o */
    public final boolean f92675o;

    /* renamed from: p */
    public final boolean f92676p;

    /* renamed from: q */
    public final C20847v f92677q;

    /* renamed from: r */
    public final String f92678r;

    /* renamed from: s */
    public final InterfaceC20591i f92679s;

    /* renamed from: t */
    public final boolean f92680t;

    /* renamed from: u */
    public final boolean f92681u;

    /* renamed from: v */
    public final List f92682v;

    /* renamed from: w */
    public final boolean f92683w;

    /* renamed from: x */
    public final C20723n f92684x;

    /* renamed from: y */
    public final C20839n f92685y;

    /* renamed from: z */
    public InterfaceC20591i f92686z;

    /* renamed from: a */
    public final long m36056a(C20551b c20551b) {
        C20709b m36248a;
        c20551b.f92569e = 0;
        if (!c20551b.m36012a(this.f92685y.f94086a, 0, 10, true)) {
            return -9223372036854775807L;
        }
        this.f92685y.m36330c(10);
        if (this.f92685y.m36341l() != C20723n.f93723b) {
            return -9223372036854775807L;
        }
        C20839n c20839n = this.f92685y;
        c20839n.m36334e(c20839n.f94087b + 3);
        int m36338i = this.f92685y.m36338i();
        int i10 = m36338i + 10;
        if (i10 > this.f92685y.m36324a()) {
            C20839n c20839n2 = this.f92685y;
            byte[] bArr = c20839n2.f94086a;
            c20839n2.m36330c(i10);
            System.arraycopy(bArr, 0, this.f92685y.f94086a, 0, 10);
        }
        if (!c20551b.m36012a(this.f92685y.f94086a, 10, m36338i, true) || (m36248a = this.f92684x.m36248a(m36338i, this.f92685y.f94086a)) == null) {
            return -9223372036854775807L;
        }
        int length = m36248a.f93696a.length;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC20724o abstractC20724o = m36248a.f93696a[i11];
            if (abstractC20724o instanceof C20726q) {
                C20726q c20726q = (C20726q) abstractC20724o;
                if ("com.apple.streaming.transportStreamTimestamp".equals(c20726q.f93726b)) {
                    System.arraycopy(c20726q.f93727c, 0, this.f92685y.f94086a, 0, 8);
                    this.f92685y.m36330c(8);
                    return this.f92685y.m36336g();
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: b */
    public final void mo36049b() {
        this.f92668E = true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C20571h(com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h r17, com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k r18, com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k r19, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20580a r20, java.util.List r21, int r22, java.lang.Object r23, long r24, long r26, int r28, int r29, boolean r30, com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v r31, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20571h r32, byte[] r33, byte[] r34) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20571h.<init>(com.fyber.inneractive.sdk.player.exoplayer2.upstream.h, com.fyber.inneractive.sdk.player.exoplayer2.upstream.k, com.fyber.inneractive.sdk.player.exoplayer2.upstream.k, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.a, java.util.List, int, java.lang.Object, long, long, int, int, boolean, com.fyber.inneractive.sdk.player.exoplayer2.util.v, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.h, byte[], byte[]):void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.AbstractC20741a
    /* renamed from: c */
    public final long mo36050c() {
        return this.f92665B;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f4 A[Catch: all -> 0x0203, TryCatch #2 {all -> 0x0203, blocks: (B:117:0x01e2, B:119:0x01f4, B:121:0x01fc, B:122:0x0207, B:123:0x0205, B:125:0x020f, B:133:0x022d, B:138:0x0222, B:139:0x022c, B:129:0x0216, B:131:0x021a), top: B:116:0x01e2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020f A[Catch: all -> 0x0203, TRY_LEAVE, TryCatch #2 {all -> 0x0203, blocks: (B:117:0x01e2, B:119:0x01f4, B:121:0x01fc, B:122:0x0207, B:123:0x0205, B:125:0x020f, B:133:0x022d, B:138:0x0222, B:139:0x022c, B:129:0x0216, B:131:0x021a), top: B:116:0x01e2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0216 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f1  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void load() {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20571h.load():void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: a */
    public final boolean mo36048a() {
        return this.f92668E;
    }

    /* renamed from: a */
    public final InterfaceC20591i m36057a(long j10) {
        InterfaceC20591i c20660a;
        if (this.f92678r.endsWith(".aac")) {
            c20660a = new C20662c(j10);
        } else if (!this.f92678r.endsWith(".ac3") && !this.f92678r.endsWith(".ec3")) {
            if (this.f92678r.endsWith(".mp3")) {
                c20660a = new C20605c(j10);
            } else {
                throw new IllegalArgumentException("Unkown extension for audio file: " + this.f92678r);
            }
        } else {
            c20660a = new C20660a(j10);
        }
        c20660a.mo36024a(this.f92667D);
        return c20660a;
    }
}
