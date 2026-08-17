package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.compose.animation.C2814f;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.j */
/* loaded from: classes8.dex */
public abstract class AbstractC20707j {

    /* renamed from: a */
    public static final Pattern f93690a;

    /* renamed from: b */
    public static final HashMap f93691b;

    /* renamed from: c */
    public static final SparseIntArray f93692c;

    /* renamed from: d */
    public static final SparseIntArray f93693d;

    /* renamed from: e */
    public static final HashMap f93694e;

    /* renamed from: f */
    public static int f93695f;

    /* renamed from: a */
    public static C20698a m36227a(boolean z10, String str) {
        List list;
        synchronized (AbstractC20707j.class) {
            try {
                C20702e c20702e = new C20702e(z10, str);
                list = (List) f93691b.get(c20702e);
                if (list == null) {
                    int i10 = AbstractC20851z.f94114a;
                    ArrayList m36228a = m36228a(c20702e, i10 >= 21 ? new C20706i(z10) : new C20705h());
                    if (z10 && m36228a.isEmpty() && 21 <= i10 && i10 <= 23) {
                        m36228a = m36228a(c20702e, new C20705h());
                        if (!m36228a.isEmpty()) {
                            String str2 = ((C20698a) m36228a.get(0)).f93646a;
                        }
                    }
                    if (i10 < 26) {
                        int i11 = 1;
                        if (m36228a.size() > 1 && "OMX.MTK.AUDIO.DECODER.RAW".equals(((C20698a) m36228a.get(0)).f93646a)) {
                            while (true) {
                                if (i11 >= m36228a.size()) {
                                    break;
                                }
                                C20698a c20698a = (C20698a) m36228a.get(i11);
                                if ("OMX.google.raw.decoder".equals(c20698a.f93646a)) {
                                    m36228a.remove(i11);
                                    m36228a.add(0, c20698a);
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    list = DesugarCollections.unmodifiableList(m36228a);
                    f93691b.put(c20702e, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return (C20698a) list.get(0);
    }

    static {
        new C20698a("OMX.google.raw.decoder", null, null, false);
        f93690a = Pattern.compile("^\\D?(\\d+)$");
        f93691b = new HashMap();
        f93695f = -1;
        SparseIntArray sparseIntArray = new SparseIntArray();
        f93692c = sparseIntArray;
        sparseIntArray.put(66, 1);
        sparseIntArray.put(77, 2);
        sparseIntArray.put(88, 4);
        sparseIntArray.put(100, 8);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f93693d = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        sparseIntArray2.put(11, 4);
        sparseIntArray2.put(12, 8);
        sparseIntArray2.put(13, 16);
        sparseIntArray2.put(20, 32);
        sparseIntArray2.put(21, 64);
        sparseIntArray2.put(22, 128);
        sparseIntArray2.put(30, 256);
        sparseIntArray2.put(31, 512);
        sparseIntArray2.put(32, 1024);
        sparseIntArray2.put(40, 2048);
        sparseIntArray2.put(41, 4096);
        sparseIntArray2.put(42, 8192);
        sparseIntArray2.put(50, 16384);
        sparseIntArray2.put(51, 32768);
        sparseIntArray2.put(52, 65536);
        HashMap hashMap = new HashMap();
        f93694e = hashMap;
        C2814f.m4678c(1, hashMap, "L30", 4, "L60");
        C2814f.m4678c(16, hashMap, "L63", 64, "L90");
        C2814f.m4678c(256, hashMap, "L93", 1024, "L120");
        C2814f.m4678c(4096, hashMap, "L123", 16384, "L150");
        C2814f.m4678c(65536, hashMap, "L153", 262144, "L156");
        C2814f.m4678c(1048576, hashMap, "L180", 4194304, "L183");
        C2814f.m4678c(16777216, hashMap, "L186", 2, "H30");
        C2814f.m4678c(8, hashMap, "H60", 32, "H63");
        C2814f.m4678c(128, hashMap, "H90", 512, "H93");
        C2814f.m4678c(2048, hashMap, "H120", 8192, "H123");
        C2814f.m4678c(32768, hashMap, "H150", 131072, "H153");
        C2814f.m4678c(524288, hashMap, "H156", 2097152, "H180");
        C2814f.m4678c(8388608, hashMap, "H183", TPMediaCodecProfileLevel.HEVCHighTierLevel62, "H186");
    }

    /* renamed from: a */
    public static int m36226a() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i10;
        if (f93695f == -1) {
            int i11 = 0;
            C20698a m36227a = m36227a(false, "video/avc");
            if (m36227a != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = m36227a.f93650e;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int i12 = 0;
                while (i11 < length) {
                    int i13 = codecProfileLevelArr[i11].level;
                    if (i13 != 1 && i13 != 2) {
                        switch (i13) {
                            case 8:
                            case 16:
                            case 32:
                                i10 = 101376;
                                break;
                            case 64:
                                i10 = 202752;
                                break;
                            case 128:
                            case 256:
                                i10 = 414720;
                                break;
                            case 512:
                                i10 = 921600;
                                break;
                            case 1024:
                                i10 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i10 = 2097152;
                                break;
                            case 8192:
                                i10 = 2228224;
                                break;
                            case 16384:
                                i10 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i10 = 9437184;
                                break;
                            default:
                                i10 = -1;
                                break;
                        }
                    } else {
                        i10 = 25344;
                    }
                    i12 = Math.max(i10, i12);
                    i11++;
                }
                i11 = Math.max(i12, AbstractC20851z.f94114a >= 21 ? 345600 : 172800);
            }
            f93695f = i11;
        }
        return f93695f;
    }

    /* renamed from: a */
    public static ArrayList m36228a(C20702e c20702e, InterfaceC20704g interfaceC20704g) {
        boolean z10;
        InterfaceC20704g interfaceC20704g2 = interfaceC20704g;
        try {
            ArrayList arrayList = new ArrayList();
            String str = c20702e.f93686a;
            int mo36222a = interfaceC20704g.mo36222a();
            boolean mo36225b = interfaceC20704g.mo36225b();
            int i10 = 0;
            while (i10 < mo36222a) {
                MediaCodecInfo mo36223a = interfaceC20704g2.mo36223a(i10);
                String name = mo36223a.getName();
                if (m36229a(mo36223a, name, mo36225b)) {
                    String[] supportedTypes = mo36223a.getSupportedTypes();
                    int length = supportedTypes.length;
                    int i11 = 0;
                    while (i11 < length) {
                        String str2 = supportedTypes[i11];
                        if (str2.equalsIgnoreCase(str)) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mo36223a.getCapabilitiesForType(str2);
                                boolean mo36224a = interfaceC20704g2.mo36224a(str, capabilitiesForType);
                                if (AbstractC20851z.f94114a <= 22) {
                                    String str3 = AbstractC20851z.f94117d;
                                    if (!str3.equals("ODROID-XU3")) {
                                        if (str3.equals("Nexus 10")) {
                                        }
                                    }
                                    if ("OMX.Exynos.AVC.Decoder".equals(name) || "OMX.Exynos.AVC.Decoder.secure".equals(name)) {
                                        z10 = true;
                                        if ((!mo36225b && c20702e.f93687b == mo36224a) || (!mo36225b && !c20702e.f93687b)) {
                                            arrayList.add(new C20698a(name, str, capabilitiesForType, z10));
                                        } else if (!mo36225b && mo36224a) {
                                            arrayList.add(new C20698a(name + ".secure", str, capabilitiesForType, z10));
                                            return arrayList;
                                        }
                                    }
                                }
                                z10 = false;
                                if (!mo36225b) {
                                }
                                if (!mo36225b) {
                                    arrayList.add(new C20698a(name + ".secure", str, capabilitiesForType, z10));
                                    return arrayList;
                                }
                                continue;
                            } catch (Exception e3) {
                                if (AbstractC20851z.f94114a <= 23 && !arrayList.isEmpty()) {
                                    Log.e("MediaCodecUtil", "Skipping codec " + name + " (failed to query capabilities)");
                                } else {
                                    Log.e("MediaCodecUtil", "Failed to query codec " + name + " (" + str2 + ")");
                                    throw e3;
                                }
                            }
                        }
                        i11++;
                        interfaceC20704g2 = interfaceC20704g;
                    }
                }
                i10++;
                interfaceC20704g2 = interfaceC20704g;
            }
            return arrayList;
        } catch (Exception e10) {
            throw new C20703f(e10);
        }
    }

    /* renamed from: a */
    public static boolean m36229a(MediaCodecInfo mediaCodecInfo, String str, boolean z10) {
        if (mediaCodecInfo.isEncoder() || (!z10 && str.endsWith(".secure"))) {
            return false;
        }
        int i10 = AbstractC20851z.f94114a;
        if (i10 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i10 < 18 && "OMX.SEC.MP3.Decoder".equals(str)) {
            return false;
        }
        if (i10 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str) && "a70".equals(AbstractC20851z.f94115b)) {
            return false;
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str2 = AbstractC20851z.f94115b;
            if ("dlxu".equals(str2) || "protou".equals(str2) || "ville".equals(str2) || "villeplus".equals(str2) || "villec2".equals(str2) || str2.startsWith("gee") || "C6602".equals(str2) || "C6603".equals(str2) || "C6606".equals(str2) || "C6616".equals(str2) || "L36h".equals(str2) || "SO-02E".equals(str2)) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str3 = AbstractC20851z.f94115b;
            if ("C1504".equals(str3) || "C1505".equals(str3) || "C1604".equals(str3) || "C1605".equals(str3)) {
                return false;
            }
        }
        if (i10 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(AbstractC20851z.f94116c)) {
            String str4 = AbstractC20851z.f94115b;
            if (str4.startsWith("d2") || str4.startsWith("serrano") || str4.startsWith("jflte") || str4.startsWith("santos") || str4.startsWith("t0")) {
                return false;
            }
        }
        return (i10 <= 19 && AbstractC20851z.f94115b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) ? false : true;
    }
}
