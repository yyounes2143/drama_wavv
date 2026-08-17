package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.AbstractC20741a;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.c */
/* loaded from: classes7.dex */
public final class C20566c extends AbstractC20741a {

    /* renamed from: i */
    public byte[] f92638i;

    /* renamed from: j */
    public int f92639j;

    /* renamed from: k */
    public volatile boolean f92640k;

    /* renamed from: l */
    public final String f92641l;

    /* renamed from: m */
    public byte[] f92642m;

    public C20566c(InterfaceC20807h interfaceC20807h, C20810k c20810k, C20732o c20732o, int i10, Object obj, byte[] bArr, String str) {
        super(3, i10, -9223372036854775807L, -9223372036854775807L, c20732o, interfaceC20807h, c20810k, obj);
        this.f92638i = bArr;
        this.f92641l = str;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: b */
    public final void mo36049b() {
        this.f92640k = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: a */
    public final boolean mo36048a() {
        return this.f92640k;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.AbstractC20741a
    /* renamed from: c */
    public final long mo36050c() {
        return this.f92639j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    public final void load() {
        try {
            this.f93783h.mo35828a(this.f93776a);
            int i10 = 0;
            this.f92639j = 0;
            while (i10 != -1 && !this.f92640k) {
                byte[] bArr = this.f92638i;
                if (bArr == null) {
                    this.f92638i = new byte[16384];
                } else if (bArr.length < this.f92639j + 16384) {
                    this.f92638i = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i10 = this.f93783h.read(this.f92638i, this.f92639j, 16384);
                if (i10 != -1) {
                    this.f92639j += i10;
                }
            }
            if (!this.f92640k) {
                this.f92642m = Arrays.copyOf(this.f92638i, this.f92639j);
            }
            AbstractC20851z.m36370a(this.f93783h);
        } catch (Throwable th) {
            AbstractC20851z.m36370a(this.f93783h);
            throw th;
        }
    }
}
