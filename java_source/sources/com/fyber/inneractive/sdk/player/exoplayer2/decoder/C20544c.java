package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import androidx.compose.runtime.collection.C3476a;
import java.nio.ByteBuffer;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.decoder.c */
/* loaded from: classes7.dex */
public final class C20544c {

    /* renamed from: a */
    public int f92545a;

    /* renamed from: c */
    public ByteBuffer f92547c;

    /* renamed from: d */
    public long f92548d;

    /* renamed from: b */
    public final C20543b f92546b = new C20543b();

    /* renamed from: e */
    public final int f92549e = 0;

    /* renamed from: a */
    public final void m36004a() {
        this.f92545a = 0;
        ByteBuffer byteBuffer = this.f92547c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    /* renamed from: b */
    public final boolean m36005b(int i10) {
        if ((this.f92545a & i10) == i10) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final ByteBuffer m36003a(int i10) {
        int i11 = this.f92549e;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f92547c;
        throw new IllegalStateException(C3476a.m6715a(byteBuffer == null ? 0 : byteBuffer.capacity(), "Buffer too small (", i10, " < ", ")"));
    }
}
