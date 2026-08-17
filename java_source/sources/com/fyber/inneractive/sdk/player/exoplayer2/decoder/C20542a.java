package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import android.media.MediaCodec;
import p069F7.C0378c;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.decoder.a */
/* loaded from: classes7.dex */
public final class C20542a {

    /* renamed from: a */
    public final MediaCodec.CryptoInfo f92538a;

    /* renamed from: b */
    public final MediaCodec.CryptoInfo.Pattern f92539b = C0378c.m669a();

    /* renamed from: a */
    public static void m36001a(C20542a c20542a) {
        c20542a.f92539b.set(0, 0);
        c20542a.f92538a.setPattern(c20542a.f92539b);
    }

    public C20542a(MediaCodec.CryptoInfo cryptoInfo) {
        this.f92538a = cryptoInfo;
    }
}
