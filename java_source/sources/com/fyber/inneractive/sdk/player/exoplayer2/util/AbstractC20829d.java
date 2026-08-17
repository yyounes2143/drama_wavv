package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.util.Pair;
import com.tencent.ugc.TXRecordCommon;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.d */
/* loaded from: classes9.dex */
public abstract class AbstractC20829d {

    /* renamed from: a */
    public static final byte[] f94056a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final int[] f94057b = {96000, 88200, 64000, TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_32000, 24000, 22050, TXRecordCommon.AUDIO_SAMPLERATE_16000, 12000, 11025, 8000, 7350};

    /* renamed from: c */
    public static final int[] f94058c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: a */
    public static Pair m36309a(byte[] bArr) {
        int i10;
        int i11;
        C20838m c20838m = new C20838m(bArr);
        int m36319a = c20838m.m36319a(5);
        if (m36319a == 31) {
            m36319a = c20838m.m36319a(6) + 32;
        }
        int m36319a2 = c20838m.m36319a(4);
        if (m36319a2 == 15) {
            i10 = c20838m.m36319a(24);
        } else if (m36319a2 < 13) {
            i10 = f94057b[m36319a2];
        } else {
            throw new IllegalArgumentException();
        }
        int m36319a3 = c20838m.m36319a(4);
        if (m36319a == 5 || m36319a == 29) {
            int m36319a4 = c20838m.m36319a(4);
            if (m36319a4 == 15) {
                i11 = c20838m.m36319a(24);
            } else if (m36319a4 < 13) {
                i11 = f94057b[m36319a4];
            } else {
                throw new IllegalArgumentException();
            }
            i10 = i11;
            int m36319a5 = c20838m.m36319a(5);
            if (m36319a5 == 31) {
                m36319a5 = c20838m.m36319a(6) + 32;
            }
            if (m36319a5 == 22) {
                m36319a3 = c20838m.m36319a(4);
            }
        }
        int i12 = f94058c[m36319a3];
        if (i12 != -1) {
            return Pair.create(Integer.valueOf(i10), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException();
    }
}
