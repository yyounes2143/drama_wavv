package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.v */
/* loaded from: classes4.dex */
public final class C20536v implements InterfaceC20517c {

    /* renamed from: b */
    public int f92488b = -1;

    /* renamed from: c */
    public int f92489c = -1;

    /* renamed from: d */
    public int f92490d = 0;

    /* renamed from: e */
    public ByteBuffer f92491e;

    /* renamed from: f */
    public ByteBuffer f92492f;

    /* renamed from: g */
    public boolean f92493g;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final boolean mo35965a(int i10, int i11, int i12) {
        if (i12 != 3 && i12 != 2 && i12 != Integer.MIN_VALUE && i12 != 1073741824) {
            throw new C20516b(i10, i11, i12);
        }
        if (this.f92488b == i10 && this.f92489c == i11 && this.f92490d == i12) {
            return false;
        }
        this.f92488b = i10;
        this.f92489c = i11;
        this.f92490d = i12;
        if (i12 != 2) {
            return true;
        }
        this.f92491e = InterfaceC20517c.f92386a;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: b */
    public final void mo35966b() {
        this.f92493g = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: c */
    public final boolean mo35967c() {
        if (this.f92493g && this.f92492f == InterfaceC20517c.f92386a) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: d */
    public final boolean mo35968d() {
        int i10 = this.f92490d;
        if (i10 != 0 && i10 != 2) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: e */
    public final int mo35969e() {
        return this.f92489c;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: f */
    public final void mo35970f() {
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92492f = byteBuffer;
        this.f92493g = false;
        this.f92491e = byteBuffer;
        this.f92488b = -1;
        this.f92489c = -1;
        this.f92490d = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    public final void flush() {
        this.f92492f = InterfaceC20517c.f92386a;
        this.f92493g = false;
    }

    public C20536v() {
        ByteBuffer byteBuffer = InterfaceC20517c.f92386a;
        this.f92491e = byteBuffer;
        this.f92492f = byteBuffer;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083 A[ADDED_TO_REGION, LOOP:2: B:24:0x0083->B:25:0x0085, LOOP_START, PHI: r0
      0x0083: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:10:0x0043, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35964a(java.nio.ByteBuffer r8) {
        /*
            r7 = this;
            int r0 = r8.position()
            int r1 = r8.limit()
            int r2 = r1 - r0
            int r3 = r7.f92490d
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 3
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 == r6) goto L23
            if (r3 == r5) goto L20
            if (r3 != r4) goto L1a
            int r2 = r2 / 2
            goto L25
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L20:
            int r2 = r2 * 2
            goto L25
        L23:
            int r2 = r2 / r5
            goto L20
        L25:
            java.nio.ByteBuffer r3 = r7.f92491e
            int r3 = r3.capacity()
            if (r3 >= r2) goto L3c
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r2)
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r2 = r2.order(r3)
            r7.f92491e = r2
            goto L41
        L3c:
            java.nio.ByteBuffer r2 = r7.f92491e
            r2.clear()
        L41:
            int r2 = r7.f92490d
            if (r2 == r6) goto L83
            if (r2 == r5) goto L6a
            if (r2 != r4) goto L64
        L49:
            if (r0 >= r1) goto L9e
            java.nio.ByteBuffer r2 = r7.f92491e
            int r3 = r0 + 2
            byte r3 = r8.get(r3)
            r2.put(r3)
            java.nio.ByteBuffer r2 = r7.f92491e
            int r3 = r0 + 3
            byte r3 = r8.get(r3)
            r2.put(r3)
            int r0 = r0 + 4
            goto L49
        L64:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L6a:
            if (r0 >= r1) goto L9e
            java.nio.ByteBuffer r2 = r7.f92491e
            r3 = 0
            r2.put(r3)
            java.nio.ByteBuffer r2 = r7.f92491e
            byte r3 = r8.get(r0)
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r3 = r3 + (-128)
            byte r3 = (byte) r3
            r2.put(r3)
            int r0 = r0 + 1
            goto L6a
        L83:
            if (r0 >= r1) goto L9e
            java.nio.ByteBuffer r2 = r7.f92491e
            int r3 = r0 + 1
            byte r3 = r8.get(r3)
            r2.put(r3)
            java.nio.ByteBuffer r2 = r7.f92491e
            int r3 = r0 + 2
            byte r3 = r8.get(r3)
            r2.put(r3)
            int r0 = r0 + 3
            goto L83
        L9e:
            int r0 = r8.limit()
            r8.position(r0)
            java.nio.ByteBuffer r8 = r7.f92491e
            r8.flip()
            java.nio.ByteBuffer r8 = r7.f92491e
            r7.f92492f = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.C20536v.mo35964a(java.nio.ByteBuffer):void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.InterfaceC20517c
    /* renamed from: a */
    public final ByteBuffer mo35963a() {
        ByteBuffer byteBuffer = this.f92492f;
        this.f92492f = InterfaceC20517c.f92386a;
        return byteBuffer;
    }
}
