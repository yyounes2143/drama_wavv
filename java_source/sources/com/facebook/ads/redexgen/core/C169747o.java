package com.facebook.ads.redexgen.core;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import com.tencent.ugc.TXRecordCommon;

/* renamed from: com.facebook.ads.redexgen.X.7o */
/* loaded from: assets/audience_network.dex */
public final class C169747o {
    public static final AudioAttributes A00 = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static int A00(int i10, int i11) {
        for (int i12 = 8; i12 > 0; i12--) {
            AudioFormat.Builder sampleRate = new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11);
            int channelCount = AbstractC167744a.A01(i12);
            AudioFormat audioFormat = sampleRate.setChannelMask(channelCount).build();
            if (AudioTrack.isDirectPlaybackSupported(audioFormat, A00)) {
                return i12;
            }
        }
        return 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1h != com.google.common.collect.ImmutableList$Builder<java.lang.Integer> */
    /* JADX WARN: Multi-variable type inference failed */
    public static int[] A01() {
        AbstractC19454mj abstractC19454mj;
        C166001h A01 = AbstractC17141Am.A01();
        abstractC19454mj = C169757p.A06;
        AbstractC19619pg it = abstractC19454mj.keySet().iterator();
        while (it.hasNext()) {
            int encoding = ((Integer) it.next()).intValue();
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(encoding).setSampleRate(TXRecordCommon.AUDIO_SAMPLERATE_48000).build(), A00)) {
                A01.A04(Integer.valueOf(encoding));
            }
        }
        A01.A04(2);
        return AbstractC17106AD.A0C(A01.A05());
    }
}
