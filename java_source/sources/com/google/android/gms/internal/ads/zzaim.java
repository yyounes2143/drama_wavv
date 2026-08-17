package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.foundation.C2858f;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaim {
    @Nullable
    public static zzau zza(zzek zzekVar) {
        String str;
        int zzg = zzekVar.zzg() + zzekVar.zzc();
        int zzg2 = zzekVar.zzg();
        int i10 = (zzg2 >> 24) & 255;
        zzau zzauVar = null;
        try {
            if (i10 != 169 && i10 != 253) {
                if (zzg2 == 1735291493) {
                    String zza = zzagn.zza(zzb(zzekVar) - 1);
                    if (zza != null) {
                        zzauVar = new zzagr("TCON", null, zzfww.zzo(zza));
                    } else {
                        zzdx.zzf("MetadataUtil", "Failed to parse standard genre code");
                    }
                } else if (zzg2 == 1684632427) {
                    zzauVar = zzd(1684632427, "TPOS", zzekVar);
                } else if (zzg2 == 1953655662) {
                    zzauVar = zzd(1953655662, "TRCK", zzekVar);
                } else if (zzg2 == 1953329263) {
                    zzauVar = zzc(1953329263, "TBPM", zzekVar, true, false);
                } else if (zzg2 == 1668311404) {
                    zzauVar = zzc(1668311404, "TCMP", zzekVar, true, true);
                } else if (zzg2 == 1668249202) {
                    int zzg3 = zzekVar.zzg();
                    if (zzekVar.zzg() == 1684108385) {
                        int zzg4 = zzekVar.zzg();
                        int i11 = zzaie.zza;
                        int i12 = zzg4 & 16777215;
                        if (i12 == 13) {
                            str = "image/jpeg";
                        } else if (i12 == 14) {
                            str = "image/png";
                            i12 = 14;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            zzdx.zzf("MetadataUtil", "Unrecognized cover art flags: " + i12);
                        } else {
                            zzekVar.zzM(4);
                            int i13 = zzg3 - 16;
                            byte[] bArr = new byte[i13];
                            zzekVar.zzH(bArr, 0, i13);
                            zzauVar = new zzagd(str, null, 3, bArr);
                        }
                    } else {
                        zzdx.zzf("MetadataUtil", "Failed to parse cover art attribute");
                    }
                } else if (zzg2 == 1631670868) {
                    zzauVar = zze(1631670868, "TPE2", zzekVar);
                } else if (zzg2 == 1936682605) {
                    zzauVar = zze(1936682605, "TSOT", zzekVar);
                } else if (zzg2 == 1936679276) {
                    zzauVar = zze(1936679276, "TSOA", zzekVar);
                } else if (zzg2 == 1936679282) {
                    zzauVar = zze(1936679282, "TSOP", zzekVar);
                } else if (zzg2 == 1936679265) {
                    zzauVar = zze(1936679265, "TSO2", zzekVar);
                } else if (zzg2 == 1936679791) {
                    zzauVar = zze(1936679791, "TSOC", zzekVar);
                } else if (zzg2 == 1920233063) {
                    zzauVar = zzc(1920233063, "ITUNESADVISORY", zzekVar, false, false);
                } else if (zzg2 == 1885823344) {
                    zzauVar = zzc(1885823344, "ITUNESGAPLESS", zzekVar, false, true);
                } else if (zzg2 == 1936683886) {
                    zzauVar = zze(1936683886, "TVSHOWSORT", zzekVar);
                } else if (zzg2 == 1953919848) {
                    zzauVar = zze(1953919848, "TVSHOW", zzekVar);
                } else {
                    if (zzg2 == 757935405) {
                        String str2 = null;
                        String str3 = null;
                        int i14 = -1;
                        int i15 = -1;
                        while (zzekVar.zzc() < zzg) {
                            int zzc = zzekVar.zzc();
                            int zzg5 = zzekVar.zzg();
                            int zzg6 = zzekVar.zzg();
                            zzekVar.zzM(4);
                            if (zzg6 == 1835360622) {
                                str2 = zzekVar.zzA(zzg5 - 12);
                            } else {
                                int i16 = zzg5 - 12;
                                if (zzg6 == 1851878757) {
                                    str3 = zzekVar.zzA(i16);
                                } else {
                                    if (zzg6 == 1684108385) {
                                        i15 = zzg5;
                                    }
                                    if (zzg6 == 1684108385) {
                                        i14 = zzc;
                                    }
                                    zzekVar.zzM(i16);
                                }
                            }
                        }
                        if (str2 != null && str3 != null && i14 != -1) {
                            zzekVar.zzL(i14);
                            zzekVar.zzM(16);
                            zzauVar = new zzago(str2, str3, zzekVar.zzA(i15 - 16));
                        }
                    }
                    zzdx.zzb("MetadataUtil", "Skipped unknown metadata entry: " + zzfa.zze(zzg2));
                }
            } else {
                int i17 = zzg2 & 16777215;
                if (i17 == 6516084) {
                    int zzg7 = zzekVar.zzg();
                    if (zzekVar.zzg() == 1684108385) {
                        zzekVar.zzM(8);
                        String zzA = zzekVar.zzA(zzg7 - 16);
                        zzauVar = new zzagh("und", zzA, zzA);
                    } else {
                        zzdx.zzf("MetadataUtil", "Failed to parse comment attribute: ".concat(zzfa.zze(zzg2)));
                    }
                } else {
                    if (i17 != 7233901 && i17 != 7631467) {
                        if (i17 != 6516589 && i17 != 7828084) {
                            if (i17 == 6578553) {
                                zzauVar = zze(zzg2, "TDRC", zzekVar);
                            } else if (i17 == 4280916) {
                                zzauVar = zze(zzg2, "TPE1", zzekVar);
                            } else if (i17 == 7630703) {
                                zzauVar = zze(zzg2, "TSSE", zzekVar);
                            } else if (i17 == 6384738) {
                                zzauVar = zze(zzg2, "TALB", zzekVar);
                            } else if (i17 == 7108978) {
                                zzauVar = zze(zzg2, "USLT", zzekVar);
                            } else if (i17 == 6776174) {
                                zzauVar = zze(zzg2, "TCON", zzekVar);
                            } else {
                                if (i17 == 6779504) {
                                    zzauVar = zze(zzg2, "TIT1", zzekVar);
                                }
                                zzdx.zzb("MetadataUtil", "Skipped unknown metadata entry: " + zzfa.zze(zzg2));
                            }
                        }
                        zzauVar = zze(zzg2, "TCOM", zzekVar);
                    }
                    zzauVar = zze(zzg2, "TIT2", zzekVar);
                }
            }
            return zzauVar;
        } finally {
            zzekVar.zzL(zzg);
        }
    }

    private static int zzb(zzek zzekVar) {
        int zzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385) {
            zzekVar.zzM(8);
            int i10 = zzg - 16;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4 && (zzekVar.zzf() & 128) == 0) {
                            return zzekVar.zzp();
                        }
                    } else {
                        return zzekVar.zzo();
                    }
                } else {
                    return zzekVar.zzq();
                }
            } else {
                return zzekVar.zzm();
            }
        }
        zzdx.zzf("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    @Nullable
    private static zzagm zzc(int i10, String str, zzek zzekVar, boolean z10, boolean z11) {
        int zzb = zzb(zzekVar);
        if (z11) {
            zzb = Math.min(1, zzb);
        }
        if (zzb >= 0) {
            if (z10) {
                return new zzagr(str, null, zzfww.zzo(Integer.toString(zzb)));
            }
            return new zzagh("und", str, Integer.toString(zzb));
        }
        zzdx.zzf("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzfa.zze(i10)));
        return null;
    }

    @Nullable
    private static zzagr zzd(int i10, String str, zzek zzekVar) {
        int zzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385 && zzg >= 22) {
            zzekVar.zzM(10);
            int zzq = zzekVar.zzq();
            if (zzq > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(zzq);
                String sb2 = sb.toString();
                int zzq2 = zzekVar.zzq();
                if (zzq2 > 0) {
                    sb2 = C2858f.m4860c(zzq2, sb2, MqttTopic.TOPIC_LEVEL_SEPARATOR);
                }
                return new zzagr(str, null, zzfww.zzo(sb2));
            }
        }
        zzdx.zzf("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzfa.zze(i10)));
        return null;
    }

    @Nullable
    private static zzagr zze(int i10, String str, zzek zzekVar) {
        int zzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385) {
            zzekVar.zzM(8);
            return new zzagr(str, null, zzfww.zzo(zzekVar.zzA(zzg - 16)));
        }
        zzdx.zzf("MetadataUtil", "Failed to parse text attribute: ".concat(zzfa.zze(i10)));
        return null;
    }
}
