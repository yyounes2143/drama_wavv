package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzahd {
    public byte[] zzO;
    public zzaej zzU;
    public boolean zzV;
    public zzaei zzX;
    public int zzY;
    private int zzZ;
    public boolean zza;
    public String zzb;
    public String zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public boolean zzh;
    public byte[] zzi;
    public zzaeh zzj;
    public byte[] zzk;
    public zzs zzl;
    public int zzm = -1;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = -1;
    public int zzq = -1;
    public int zzr = 0;
    public int zzs = -1;
    public float zzt = 0.0f;
    public float zzu = 0.0f;
    public float zzv = 0.0f;
    public byte[] zzw = null;
    public int zzx = -1;
    public boolean zzy = false;
    public int zzz = -1;
    public int zzA = -1;
    public int zzB = -1;
    public int zzC = 1000;
    public int zzD = 200;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public float zzM = -1.0f;
    public float zzN = -1.0f;
    public int zzP = 1;
    public int zzQ = -1;
    public int zzR = 8000;
    public long zzS = 0;
    public long zzT = 0;
    public boolean zzW = true;
    private String zzaa = "eng";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x019f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x03f9  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v101, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v102 */
    /* JADX WARN: Type inference failed for: r2v105, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(com.google.android.gms.internal.ads.zzadf r19, int r20) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 1776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahd.zze(com.google.android.gms.internal.ads.zzadf, int):void");
    }

    private static Pair zzf(zzek zzekVar) throws zzaz {
        try {
            zzekVar.zzM(16);
            long zzs = zzekVar.zzs();
            if (zzs == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (zzs == 859189832) {
                return new Pair(VastXmlManagerAggregator.f111372t, null);
            }
            if (zzs == 826496599) {
                int zzc = zzekVar.zzc() + 20;
                byte[] zzN = zzekVar.zzN();
                while (true) {
                    int length = zzN.length;
                    if (zzc < length - 4) {
                        int i10 = zzc + 1;
                        if (zzN[zzc] == 0 && zzN[i10] == 0 && zzN[zzc + 2] == 1 && zzN[zzc + 3] == 15) {
                            return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(zzN, zzc, length)));
                        }
                        zzc = i10;
                    } else {
                        throw zzaz.zza("Failed to find FourCC VC1 initialization data", null);
                    }
                }
            } else {
                zzdx.zzf("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzaz.zza("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzaz {
        int i10;
        int i11;
        try {
            if (bArr[0] == 2) {
                int i12 = 0;
                int i13 = 1;
                while (true) {
                    int i14 = bArr[i13];
                    i13++;
                    i10 = i14 & 255;
                    if (i10 != 255) {
                        break;
                    }
                    i12 += 255;
                }
                int i15 = i12 + i10;
                int i16 = 0;
                while (true) {
                    int i17 = bArr[i13];
                    i13++;
                    i11 = i17 & 255;
                    if (i11 != 255) {
                        break;
                    }
                    i16 += 255;
                }
                int i18 = i16 + i11;
                if (bArr[i13] == 1) {
                    byte[] bArr2 = new byte[i15];
                    System.arraycopy(bArr, i13, bArr2, 0, i15);
                    int i19 = i13 + i15;
                    if (bArr[i19] == 3) {
                        int i20 = i19 + i18;
                        if (bArr[i20] == 5) {
                            int length = bArr.length - i20;
                            byte[] bArr3 = new byte[length];
                            System.arraycopy(bArr, i20, bArr3, 0, length);
                            ArrayList arrayList = new ArrayList(2);
                            arrayList.add(bArr2);
                            arrayList.add(bArr3);
                            return arrayList;
                        }
                        throw zzaz.zza("Error parsing vorbis codec private", null);
                    }
                    throw zzaz.zza("Error parsing vorbis codec private", null);
                }
                throw zzaz.zza("Error parsing vorbis codec private", null);
            }
            throw zzaz.zza("Error parsing vorbis codec private", null);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzaz.zza("Error parsing vorbis codec private", null);
        }
    }

    private final byte[] zzi(String str) throws zzaz {
        byte[] bArr = this.zzk;
        if (bArr != null) {
            return bArr;
        }
        throw zzaz.zza("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    private static boolean zzh(zzek zzekVar) throws zzaz {
        UUID uuid;
        UUID uuid2;
        try {
            int zzk = zzekVar.zzk();
            if (zzk == 1) {
                return true;
            }
            if (zzk == 65534) {
                zzekVar.zzL(24);
                long zzt = zzekVar.zzt();
                uuid = zzahf.zze;
                if (zzt == uuid.getMostSignificantBits()) {
                    long zzt2 = zzekVar.zzt();
                    uuid2 = zzahf.zze;
                    if (zzt2 == uuid2.getLeastSignificantBits()) {
                        return true;
                    }
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzaz.zza("Error parsing MS/ACM codec private", null);
        }
    }
}
