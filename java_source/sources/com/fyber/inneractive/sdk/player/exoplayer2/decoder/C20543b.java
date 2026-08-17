package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import android.media.MediaCodec;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.decoder.b */
/* loaded from: classes7.dex */
public final class C20543b {

    /* renamed from: a */
    public byte[] f92540a;

    /* renamed from: b */
    public int[] f92541b;

    /* renamed from: c */
    public int[] f92542c;

    /* renamed from: d */
    public final MediaCodec.CryptoInfo f92543d;

    /* renamed from: e */
    public final C20542a f92544e;

    /* renamed from: a */
    public final void m36002a(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2) {
        this.f92541b = iArr;
        this.f92542c = iArr2;
        this.f92540a = bArr2;
        int i11 = AbstractC20851z.f94114a;
        if (i11 >= 16) {
            MediaCodec.CryptoInfo cryptoInfo = this.f92543d;
            cryptoInfo.numSubSamples = i10;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr;
            cryptoInfo.iv = bArr2;
            cryptoInfo.mode = 1;
            if (i11 >= 24) {
                C20542a.m36001a(this.f92544e);
            }
        }
    }

    public C20543b() {
        MediaCodec.CryptoInfo cryptoInfo;
        int i10 = AbstractC20851z.f94114a;
        if (i10 >= 16) {
            cryptoInfo = new MediaCodec.CryptoInfo();
        } else {
            cryptoInfo = null;
        }
        this.f92543d = cryptoInfo;
        this.f92544e = i10 >= 24 ? new C20542a(cryptoInfo) : null;
    }
}
