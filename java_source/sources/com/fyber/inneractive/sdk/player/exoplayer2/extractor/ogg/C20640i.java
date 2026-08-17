package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;
import com.tencent.ugc.TXRecordCommon;
import com.unity3d.services.UnityAdsConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.i */
/* loaded from: classes7.dex */
public final class C20640i extends AbstractC20643l {

    /* renamed from: o */
    public static final int f93271o = AbstractC20851z.m36366a("Opus");

    /* renamed from: p */
    public static final byte[] f93272p = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: n */
    public boolean f93273n;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final void mo36139a(boolean z10) {
        super.mo36139a(z10);
        if (z10) {
            this.f93273n = false;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final long mo36138a(C20839n c20839n) {
        int i10;
        byte[] bArr = c20839n.f94086a;
        byte b10 = bArr[0];
        int i11 = b10 & UnsignedBytes.MAX_VALUE;
        int i12 = b10 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = bArr[1] & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        return (this.f93284i * (i10 * (i13 >= 16 ? UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL << r0 : i13 >= 12 ? 10000 << (i13 & 1) : (i13 & 3) == 3 ? 60000 : 10000 << r0))) / 1000000;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final boolean mo36140a(C20839n c20839n, long j10, C20641j c20641j) {
        if (!this.f93273n) {
            byte[] copyOf = Arrays.copyOf(c20839n.f94086a, c20839n.f94088c);
            int i10 = copyOf[9] & UnsignedBytes.MAX_VALUE;
            int i11 = ((copyOf[11] & UnsignedBytes.MAX_VALUE) << 8) | (copyOf[10] & UnsignedBytes.MAX_VALUE);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(copyOf);
            arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i11 * 1000000000) / 48000).array());
            arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((3840 * 1000000000) / 48000).array());
            c20641j.f93274a = C20732o.m36250a(null, "audio/opus", -1, -1, i10, TXRecordCommon.AUDIO_SAMPLERATE_48000, arrayList, null, null);
            this.f93273n = true;
            return true;
        }
        boolean z10 = c20839n.m36327b() == f93271o;
        c20839n.m36334e(0);
        return z10;
    }
}
