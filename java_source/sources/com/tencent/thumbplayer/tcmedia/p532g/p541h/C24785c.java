package com.tencent.thumbplayer.tcmedia.p532g.p541h;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import com.apm.insight.p366l.C5369o;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24769e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.h.c */
/* loaded from: classes8.dex */
public final class C24785c {

    /* renamed from: a */
    public static final String[] f114283a = {"csd-0", "csd-1", "csd-2"};

    /* renamed from: b */
    private static boolean f114284b;

    /* renamed from: c */
    private static boolean f114285c;

    /* renamed from: d */
    private static final Set<String> f114286d;

    /* renamed from: a */
    public static int m48353a(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    static {
        HashSet hashSet = new HashSet();
        f114286d = hashSet;
        hashSet.add("1601");
        hashSet.add("1713");
        hashSet.add("1714");
        hashSet.add("A10-70F");
        C5369o.m14212a(hashSet, "A10-70L", "A1601", "A2016a40", "A7000-a");
        C5369o.m14212a(hashSet, "A7000plus", "A7010a48", "A7020a48", "AquaPowerM");
        C5369o.m14212a(hashSet, "ASUS_X00AD_2", "Aura_Note_2", "BLACK-1X", "BRAVIA_ATV2");
        C5369o.m14212a(hashSet, "BRAVIA_ATV3_4K", "C1", "ComioS1", "CP8676_I02");
        C5369o.m14212a(hashSet, "CPH1609", "CPY83_I00", "cv1", "cv3");
        C5369o.m14212a(hashSet, "deb", "E5643", "ELUGA_A3_Pro", "ELUGA_Note");
        C5369o.m14212a(hashSet, "ELUGA_Prim", "ELUGA_Ray_X", "EverStar_S", "F3111");
        C5369o.m14212a(hashSet, "F3113", "F3116", "F3211", "F3213");
        C5369o.m14212a(hashSet, "F3215", "F3311", "flo", "fugu");
        C5369o.m14212a(hashSet, "GiONEE_CBL7513", "GiONEE_GBL7319", "GIONEE_GBL7360", "GIONEE_SWW1609");
        C5369o.m14212a(hashSet, "GIONEE_SWW1627", "GIONEE_SWW1631", "GIONEE_WBL5708", "GIONEE_WBL7365");
        C5369o.m14212a(hashSet, "GIONEE_WBL7519", "griffin", "htc_e56ml_dtul", "hwALE-H");
        C5369o.m14212a(hashSet, "HWBLN-H", "HWCAM-H", "HWVNS-H", "HWWAS-H");
        C5369o.m14212a(hashSet, "i9031", "iball8735_9806", "Infinix-X572", "iris60");
        C5369o.m14212a(hashSet, "itel_S41", "j2xlteins", "JGZ", "K50a40");
        C5369o.m14212a(hashSet, "kate", "l5460", "le_x6", "LS-5017");
        C5369o.m14212a(hashSet, "M5c", "manning", "marino_f", "MEIZU_M5");
        C5369o.m14212a(hashSet, "mh", "mido", "c", "namath");
        C5369o.m14212a(hashSet, "nicklaus_f", "NX541J", "NX573J", "OnePlus5T");
        C5369o.m14212a(hashSet, "p212", "P681", "P85", "panell_d");
        C5369o.m14212a(hashSet, "panell_dl", "panell_ds", "panell_dt", "PB2-670M");
        C5369o.m14212a(hashSet, "PGN528", "PGN610", "PGN611", "Phantom6");
        C5369o.m14212a(hashSet, "Pixi4-7_3G", "Pixi5-10_4G", "PLE", "PRO7S");
        C5369o.m14212a(hashSet, "Q350", "Q4260", "Q427", "Q4310");
        C5369o.m14212a(hashSet, "Q5", "QM16XE_U", "QX1", "santoni");
        C5369o.m14212a(hashSet, "Slate_Pro", "SVP-DTV15", "s905x018", "taido_row");
        C5369o.m14212a(hashSet, "TB3-730F", "TB3-730X", "TB3-850F", "TB3-850M");
        C5369o.m14212a(hashSet, "tcl_eu", "V1", "V23GB", "V5");
        C5369o.m14212a(hashSet, "vernee_M5", "watson", "whyred", "woods_f");
        C5369o.m14212a(hashSet, "woods_fn", "X3_HK", "XE2X", "XT1663");
        hashSet.add("Z12_PRO");
        hashSet.add("Z80");
    }

    /* renamed from: a */
    public static int m48354a(AbstractC24770f abstractC24770f, C24769e c24769e) {
        if (c24769e.f114177i == -1) {
            return m48355a(c24769e.f114178j, c24769e.f114170b, c24769e.f114171c, abstractC24770f.f114187d);
        }
        int i10 = 0;
        for (int i11 = 0; i11 < c24769e.f114169a.size(); i11++) {
            i10 += c24769e.f114169a.get(i11).length;
        }
        return c24769e.f114177i + i10;
    }

    /* renamed from: c */
    private static boolean m48362c(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* renamed from: d */
    private static boolean m48363d(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x005d. Please report as an issue. */
    /* renamed from: a */
    public static int m48355a(String str, int i10, int i11, boolean z10) {
        char c10;
        int i12;
        int i13 = 4;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(VastXmlManagerAggregator.f111372t)) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127256:
                if (str.equals(TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127257:
                if (str.equals(TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 2:
            case 4:
                i12 = i10 * i11;
                i13 = 2;
                return (i12 * 3) / (i13 * 2);
            case 1:
            case 5:
                i12 = i10 * i11;
                return (i12 * 3) / (i13 * 2);
            case 3:
                if ("BRAVIA 4K 2015".equals(TPSystemInfo.getDeviceName()) || ("Amazon".equals(TPSystemInfo.getDeviceManufacturer()) && ("KFSOWI".equals(TPSystemInfo.getDeviceName()) || ("AFTS".equals(TPSystemInfo.getDeviceName()) && z10)))) {
                    return -1;
                }
                i12 = m48353a(i11, 16) * m48353a(i10, 16) * 256;
                i13 = 2;
                return (i12 * 3) / (i13 * 2);
            default:
                return -1;
        }
    }

    /* renamed from: b */
    public static boolean m48361b(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (m48363d(codecCapabilities)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static String m48356a(MediaCodec mediaCodec) {
        return mediaCodec.getName();
    }

    /* renamed from: a */
    public static ArrayList<byte[]> m48357a(MediaFormat mediaFormat) {
        ArrayList<byte[]> arrayList = new ArrayList<>();
        int i10 = 0;
        while (true) {
            String[] strArr = f114283a;
            if (i10 >= strArr.length) {
                return arrayList;
            }
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(strArr[i10]);
            if (byteBuffer != null) {
                arrayList.add(byteBuffer.array());
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0012, B:10:0x0018, B:14:0x0026, B:16:0x002e, B:17:0x0030, B:29:0x0049, B:32:0x0053, B:35:0x005d, B:38:0x0071, B:40:0x0077, B:41:0x008c, B:42:0x006f, B:43:0x008e), top: B:3:0x0003 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m48358a() {
        /*
            java.lang.Class<com.tencent.thumbplayer.tcmedia.g.h.c> r0 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.class
            monitor-enter(r0)
            boolean r1 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114284b     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L8e
            java.lang.String r1 = "dangal"
            java.lang.String r2 = android.os.Build.DEVICE     // Catch: java.lang.Throwable -> L21
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L21
            r3 = 1
            if (r1 != 0) goto L6f
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L21
            r4 = 27
            if (r1 > r4) goto L24
            java.lang.String r5 = "HWEML"
            boolean r5 = r5.equals(r2)     // Catch: java.lang.Throwable -> L21
            if (r5 != 0) goto L6f
            goto L24
        L21:
            r1 = move-exception
            goto L92
        L24:
            if (r1 >= r4) goto L71
            java.util.Set<java.lang.String> r1 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114286d     // Catch: java.lang.Throwable -> L21
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L30
            com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114285c = r3     // Catch: java.lang.Throwable -> L21
        L30:
            java.lang.String r1 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getDeviceName()     // Catch: java.lang.Throwable -> L21
            int r2 = r1.hashCode()     // Catch: java.lang.Throwable -> L21
            r4 = -594534941(0xffffffffdc901de3, float:-3.2452206E17)
            r5 = 2
            if (r2 == r4) goto L5d
            r4 = 2006354(0x1e9d52, float:2.811501E-39)
            if (r2 == r4) goto L53
            r4 = 2006367(0x1e9d5f, float:2.811519E-39)
            if (r2 == r4) goto L49
            goto L67
        L49:
            java.lang.String r2 = "AFTN"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L67
            r1 = r3
            goto L68
        L53:
            java.lang.String r2 = "AFTA"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L67
            r1 = 0
            goto L68
        L5d:
            java.lang.String r2 = "JSN-L21"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L67
            r1 = r5
            goto L68
        L67:
            r1 = -1
        L68:
            if (r1 == 0) goto L6f
            if (r1 == r3) goto L6f
            if (r1 == r5) goto L6f
            goto L71
        L6f:
            com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114285c = r3     // Catch: java.lang.Throwable -> L21
        L71:
            boolean r1 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b.m48346a()     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L8c
            java.lang.String r1 = "TUtils"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            java.lang.String r4 = "deviceNeedsSetOutputSurfaceWorkaround:"
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L21
            boolean r4 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114285c     // Catch: java.lang.Throwable -> L21
            r2.append(r4)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L21
            com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b.m48348b(r1, r2)     // Catch: java.lang.Throwable -> L21
        L8c:
            com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114284b = r3     // Catch: java.lang.Throwable -> L21
        L8e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            boolean r0 = com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.f114285c
            return r0
        L92:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c.m48358a():boolean");
    }

    /* renamed from: a */
    public static boolean m48359a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return m48362c(codecCapabilities);
    }

    /* renamed from: a */
    public static boolean m48360a(String str) {
        return str.contains("video");
    }
}
