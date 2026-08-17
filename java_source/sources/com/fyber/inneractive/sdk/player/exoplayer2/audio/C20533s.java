package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.s */
/* loaded from: classes4.dex */
public final class C20533s implements InterfaceC20517c {

    /* renamed from: b */
    public int f92476b;

    /* renamed from: c */
    public int f92477c;

    /* renamed from: d */
    public int[] f92478d;

    /* renamed from: e */
    public boolean f92479e;

    /* renamed from: f */
    public int[] f92480f;

    /* renamed from: g */
    public ByteBuffer f92481g;

    /* renamed from: h */
    public ByteBuffer f92482h;

    /* renamed from: i */
    public boolean f92483i;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final boolean mo35965a(int i10, int i11, int i12) {
        boolean equals = Arrays.equals(this.f92478d, this.f92480f);
        boolean z10 = !equals;
        int[] iArr = this.f92478d;
        this.f92480f = iArr;
        if (iArr == null) {
            this.f92479e = false;
            return z10;
        }
        if (i12 == 2) {
            if (equals && this.f92477c == i10 && this.f92476b == i11) {
                return false;
            }
            this.f92477c = i10;
            this.f92476b = i11;
            this.f92479e = i11 != iArr.length;
            int i13 = 0;
            while (true) {
                int[] iArr2 = this.f92480f;
                if (i13 >= iArr2.length) {
                    return true;
                }
                int i14 = iArr2[i13];
                if (i14 < i11) {
                    this.f92479e = (i14 != i13) | this.f92479e;
                    i13++;
                } else {
                    throw new C20516b(i10, i11, i12);
                }
            }
        } else {
            throw new C20516b(i10, i11, i12);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: b */
    public final void mo35966b() {
        this.f92483i = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: c */
    public final boolean mo35967c() {
        if (this.f92483i && this.f92482h == InterfaceC20517c.f92386a) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: d */
    public final boolean mo35968d() {
        return this.f92479e;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: e */
    public final int mo35969e() {
        int[] iArr = this.f92480f;
        if (iArr == null) {
            return this.f92476b;
        }
        return iArr.length;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: f */
    public final void mo35970f() {
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92482h = byteBuffer;
        this.f92483i = false;
        this.f92481g = byteBuffer;
        this.f92476b = -1;
        this.f92477c = -1;
        this.f92480f = null;
        this.f92479e = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    public final void flush() {
        this.f92482h = InterfaceC20517c.f92386a;
        this.f92483i = false;
    }

    public C20533s() {
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92481g = byteBuffer;
        this.f92482h = byteBuffer;
        this.f92476b = -1;
        this.f92477c = -1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final void mo35964a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int length = ((limit - position) / (this.f92476b * 2)) * this.f92480f.length * 2;
        if (this.f92481g.capacity() < length) {
            this.f92481g = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.f92481g.clear();
        }
        while (position < limit) {
            for (int i10 : this.f92480f) {
                this.f92481g.putShort(byteBuffer.getShort((i10 * 2) + position));
            }
            position += this.f92476b * 2;
        }
        byteBuffer.position(limit);
        this.f92481g.flip();
        this.f92482h = this.f92481g;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final ByteBuffer mo35963a() {
        ByteBuffer byteBuffer = this.f92482h;
        this.f92482h = InterfaceC20517c.f92386a;
        return byteBuffer;
    }
}
