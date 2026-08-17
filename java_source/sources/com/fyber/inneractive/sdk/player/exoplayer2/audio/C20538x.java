package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.x */
/* loaded from: classes4.dex */
public final class C20538x implements InterfaceC20517c {

    /* renamed from: d */
    public C20537w f92520d;

    /* renamed from: g */
    public ByteBuffer f92523g;

    /* renamed from: h */
    public ShortBuffer f92524h;

    /* renamed from: i */
    public ByteBuffer f92525i;

    /* renamed from: j */
    public long f92526j;

    /* renamed from: k */
    public long f92527k;

    /* renamed from: l */
    public boolean f92528l;

    /* renamed from: e */
    public float f92521e = 1.0f;

    /* renamed from: f */
    public float f92522f = 1.0f;

    /* renamed from: b */
    public int f92518b = -1;

    /* renamed from: c */
    public int f92519c = -1;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final boolean mo35965a(int i10, int i11, int i12) {
        if (i12 == 2) {
            if (this.f92519c == i10 && this.f92518b == i11) {
                return false;
            }
            this.f92519c = i10;
            this.f92518b = i11;
            return true;
        }
        throw new C20516b(i10, i11, i12);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: f */
    public final void mo35970f() {
        this.f92520d = null;
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92523g = byteBuffer;
        this.f92524h = byteBuffer.asShortBuffer();
        this.f92525i = byteBuffer;
        this.f92518b = -1;
        this.f92519c = -1;
        this.f92526j = 0L;
        this.f92527k = 0L;
        this.f92528l = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: b */
    public final void mo35966b() {
        int i10;
        C20537w c20537w = this.f92520d;
        int i11 = c20537w.f92510q;
        float f10 = c20537w.f92508o;
        float f11 = c20537w.f92509p;
        int i12 = c20537w.f92511r + ((int) ((((i11 / (f10 / f11)) + c20537w.f92512s) / f11) + 0.5f));
        c20537w.m35996a((c20537w.f92498e * 2) + i11);
        int i13 = 0;
        while (true) {
            i10 = c20537w.f92498e * 2;
            int i14 = c20537w.f92495b;
            if (i13 >= i10 * i14) {
                break;
            }
            c20537w.f92501h[(i14 * i11) + i13] = 0;
            i13++;
        }
        c20537w.f92510q = i10 + c20537w.f92510q;
        c20537w.m35995a();
        if (c20537w.f92511r > i12) {
            c20537w.f92511r = i12;
        }
        c20537w.f92510q = 0;
        c20537w.f92513t = 0;
        c20537w.f92512s = 0;
        this.f92528l = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: c */
    public final boolean mo35967c() {
        C20537w c20537w;
        if (this.f92528l && ((c20537w = this.f92520d) == null || c20537w.f92511r == 0)) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: d */
    public final boolean mo35968d() {
        if (Math.abs(this.f92521e - 1.0f) < 0.01f && Math.abs(this.f92522f - 1.0f) < 0.01f) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: e */
    public final int mo35969e() {
        return this.f92518b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    public final void flush() {
        C20537w c20537w = new C20537w(this.f92519c, this.f92518b);
        this.f92520d = c20537w;
        c20537w.f92508o = this.f92521e;
        c20537w.f92509p = this.f92522f;
        this.f92525i = InterfaceC20517c.f92386a;
        this.f92526j = 0L;
        this.f92527k = 0L;
        this.f92528l = false;
    }

    public C20538x() {
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92523g = byteBuffer;
        this.f92524h = byteBuffer.asShortBuffer();
        this.f92525i = byteBuffer;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final void mo35964a(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f92526j += remaining;
            C20537w c20537w = this.f92520d;
            c20537w.getClass();
            int remaining2 = asShortBuffer.remaining();
            int i10 = c20537w.f92495b;
            int i11 = remaining2 / i10;
            c20537w.m35996a(i11);
            asShortBuffer.get(c20537w.f92501h, c20537w.f92510q * c20537w.f92495b, ((i10 * i11) * 2) / 2);
            c20537w.f92510q += i11;
            c20537w.m35995a();
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int i12 = this.f92520d.f92511r * this.f92518b * 2;
        if (i12 > 0) {
            if (this.f92523g.capacity() < i12) {
                ByteBuffer order = ByteBuffer.allocateDirect(i12).order(ByteOrder.nativeOrder());
                this.f92523g = order;
                this.f92524h = order.asShortBuffer();
            } else {
                this.f92523g.clear();
                this.f92524h.clear();
            }
            C20537w c20537w2 = this.f92520d;
            ShortBuffer shortBuffer = this.f92524h;
            c20537w2.getClass();
            int min = Math.min(shortBuffer.remaining() / c20537w2.f92495b, c20537w2.f92511r);
            shortBuffer.put(c20537w2.f92503j, 0, c20537w2.f92495b * min);
            int i13 = c20537w2.f92511r - min;
            c20537w2.f92511r = i13;
            short[] sArr = c20537w2.f92503j;
            int i14 = c20537w2.f92495b;
            System.arraycopy(sArr, min * i14, sArr, 0, i13 * i14);
            this.f92527k += i12;
            this.f92523g.limit(i12);
            this.f92525i = this.f92523g;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final ByteBuffer mo35963a() {
        ByteBuffer byteBuffer = this.f92525i;
        this.f92525i = InterfaceC20517c.f92386a;
        return byteBuffer;
    }
}
