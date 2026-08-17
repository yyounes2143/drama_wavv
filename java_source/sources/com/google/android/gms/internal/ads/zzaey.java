package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.window.area.C4789b;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaey implements zzaeq {
    public final zzfww zza;
    private final int zzb;

    public static zzaey zzc(int i10, zzek zzekVar) {
        String str;
        int i11;
        zzaeq zzaezVar;
        String str2;
        zzfwt zzfwtVar = new zzfwt();
        int zzd = zzekVar.zzd();
        int i12 = -2;
        while (zzekVar.zza() > 8) {
            int zzi = zzekVar.zzi();
            int zzc = zzekVar.zzc() + zzekVar.zzi();
            zzekVar.zzK(zzc);
            if (zzi == 1414744396) {
                zzaezVar = zzc(zzekVar.zzi(), zzekVar);
            } else {
                zzaez zzaezVar2 = null;
                switch (zzi) {
                    case 1718776947:
                        if (i12 == 2) {
                            zzekVar.zzM(4);
                            int zzi2 = zzekVar.zzi();
                            int zzi3 = zzekVar.zzi();
                            zzekVar.zzM(4);
                            int zzi4 = zzekVar.zzi();
                            switch (zzi4) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                C4789b.m12801c(zzi4, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                break;
                            } else {
                                zzx zzxVar = new zzx();
                                zzxVar.zzai(zzi2);
                                zzxVar.zzM(zzi3);
                                zzxVar.zzad(str2);
                                zzaezVar2 = new zzaez(zzxVar.zzaj());
                                break;
                            }
                        } else if (i12 == 1) {
                            int zzk = zzekVar.zzk();
                            if (zzk == 1) {
                                str = "audio/raw";
                            } else if (zzk != 85) {
                                if (zzk == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (zzk != 8192) {
                                    if (zzk != 8193) {
                                        str = null;
                                    } else {
                                        str = "audio/vnd.dts";
                                    }
                                } else {
                                    str = "audio/ac3";
                                }
                            } else {
                                str = "audio/mpeg";
                            }
                            if (str == null) {
                                C4789b.m12801c(zzk, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                break;
                            } else {
                                int zzk2 = zzekVar.zzk();
                                int zzi5 = zzekVar.zzi();
                                zzekVar.zzM(6);
                                int zzn = zzeu.zzn(zzekVar.zzk());
                                if (zzekVar.zza() > 0) {
                                    i11 = zzekVar.zzk();
                                } else {
                                    i11 = 0;
                                }
                                zzx zzxVar2 = new zzx();
                                zzxVar2.zzad(str);
                                zzxVar2.zzB(zzk2);
                                zzxVar2.zzae(zzi5);
                                if (str.equals("audio/raw") && zzn != 0) {
                                    zzxVar2.zzX(zzn);
                                }
                                if (str.equals("audio/mp4a-latm") && i11 > 0) {
                                    byte[] bArr = new byte[i11];
                                    zzekVar.zzH(bArr, 0, i11);
                                    zzxVar2.zzP(zzfww.zzo(bArr));
                                }
                                zzaezVar = new zzaez(zzxVar2.zzaj());
                                break;
                            }
                        } else {
                            zzdx.zzf("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzeu.zzD(i12)));
                            break;
                        }
                    case 1751742049:
                        zzaezVar = zzaev.zzb(zzekVar);
                        break;
                    case 1752331379:
                        zzaezVar = zzaew.zzd(zzekVar);
                        break;
                    case 1852994675:
                        zzaezVar = zzafa.zzb(zzekVar);
                        break;
                }
                zzaezVar = zzaezVar2;
            }
            if (zzaezVar != null) {
                if (zzaezVar.zza() == 1752331379) {
                    i12 = ((zzaew) zzaezVar).zzb();
                }
                zzfwtVar.zzf(zzaezVar);
            }
            zzekVar.zzL(zzc);
            zzekVar.zzK(zzd);
        }
        return new zzaey(i10, zzfwtVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaeq
    public final int zza() {
        return this.zzb;
    }

    @Nullable
    public final zzaeq zzb(Class cls) {
        zzfww zzfwwVar = this.zza;
        int size = zzfwwVar.size();
        int i10 = 0;
        while (i10 < size) {
            zzaeq zzaeqVar = (zzaeq) zzfwwVar.get(i10);
            i10++;
            if (zzaeqVar.getClass() == cls) {
                return zzaeqVar;
            }
        }
        return null;
    }

    private zzaey(int i10, zzfww zzfwwVar) {
        this.zzb = i10;
        this.zza = zzfwwVar;
    }
}
