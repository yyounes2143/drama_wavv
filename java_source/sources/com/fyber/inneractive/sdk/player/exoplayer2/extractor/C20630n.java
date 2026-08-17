package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import androidx.compose.animation.core.C2810b;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.tencent.ugc.TXRecordCommon;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.n */
/* loaded from: classes9.dex */
public final class C20630n {

    /* renamed from: h */
    public static final String[] f93222h = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: i */
    public static final int[] f93223i = {TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_32000};

    /* renamed from: j */
    public static final int[] f93224j = {32, 64, 96, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 288, 320, 352, 384, TTAdConstant.PACKAGE_NAME_CODE, 448};

    /* renamed from: k */
    public static final int[] f93225k = {32, 48, 56, 64, 80, 96, 112, 128, 144, Opcodes.IF_ICMPNE, Opcodes.ARETURN, 192, 224, 256};

    /* renamed from: l */
    public static final int[] f93226l = {32, 48, 56, 64, 80, 96, 112, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 320, 384};

    /* renamed from: m */
    public static final int[] f93227m = {32, 40, 48, 56, 64, 80, 96, 112, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 320};

    /* renamed from: n */
    public static final int[] f93228n = {8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 144, Opcodes.IF_ICMPNE};

    /* renamed from: a */
    public int f93229a;

    /* renamed from: b */
    public String f93230b;

    /* renamed from: c */
    public int f93231c;

    /* renamed from: d */
    public int f93232d;

    /* renamed from: e */
    public int f93233e;

    /* renamed from: f */
    public int f93234f;

    /* renamed from: g */
    public int f93235g;

    /* renamed from: a */
    public static int m36132a(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f93223i[i14];
        if (i11 == 2) {
            i16 /= 2;
        } else if (i11 == 0) {
            i16 /= 4;
        }
        int i17 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f93224j[i13 - 1] : f93225k[i13 - 1]) * 12000) / i16) + i17) * 4;
        }
        if (i11 == 3) {
            i15 = i12 == 2 ? f93226l[i13 - 1] : f93227m[i13 - 1];
        } else {
            i15 = f93228n[i13 - 1];
        }
        if (i11 == 3) {
            return C2810b.m4668d(i15, 144000, i16, i17);
        }
        return C2810b.m4668d(i12 == 1 ? 72000 : 144000, i15, i16, i17);
    }

    /* renamed from: a */
    public static boolean m36133a(int i10, C20630n c20630n) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int m4668d;
        int i16;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return false;
        }
        int i17 = f93223i[i14];
        if (i11 == 2) {
            i17 /= 2;
        } else if (i11 == 0) {
            i17 /= 4;
        }
        int i18 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            i15 = i11 == 3 ? f93224j[i13 - 1] : f93225k[i13 - 1];
            m4668d = (((i15 * 12000) / i17) + i18) * 4;
            i16 = 384;
        } else {
            if (i11 == 3) {
                i15 = i12 == 2 ? f93226l[i13 - 1] : f93227m[i13 - 1];
                m4668d = C2810b.m4668d(i15, 144000, i17, i18);
            } else {
                i15 = f93228n[i13 - 1];
                r9 = i12 == 1 ? 576 : 1152;
                m4668d = C2810b.m4668d(i12 == 1 ? 72000 : 144000, i15, i17, i18);
            }
            i16 = r9;
        }
        String str = f93222h[3 - i12];
        int i19 = ((i10 >> 6) & 3) == 3 ? 1 : 2;
        c20630n.f93229a = i11;
        c20630n.f93230b = str;
        c20630n.f93231c = m4668d;
        c20630n.f93232d = i17;
        c20630n.f93233e = i19;
        c20630n.f93234f = i15 * 1000;
        c20630n.f93235g = i16;
        return true;
    }
}
