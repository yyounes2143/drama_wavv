package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.window.area.C4789b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaie {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    public static zzav zzc(zzey zzeyVar) {
        int zzn;
        zzek zzekVar = zzeyVar.zza;
        zzekVar.zzL(8);
        zzav zzavVar = new zzav(-9223372036854775807L, new zzau[0]);
        while (zzekVar.zza() >= 8) {
            int zzc = zzekVar.zzc();
            int zzg = zzekVar.zzg() + zzc;
            int zzg2 = zzekVar.zzg();
            zzav zzavVar2 = null;
            if (zzg2 == 1835365473) {
                zzekVar.zzL(zzc);
                zzekVar.zzM(8);
                zzg(zzekVar);
                while (true) {
                    if (zzekVar.zzc() >= zzg) {
                        break;
                    }
                    int zzc2 = zzekVar.zzc();
                    int zzg3 = zzekVar.zzg() + zzc2;
                    if (zzekVar.zzg() == 1768715124) {
                        zzekVar.zzL(zzc2);
                        zzekVar.zzM(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzekVar.zzc() < zzg3) {
                            zzau zza2 = zzaim.zza(zzekVar);
                            if (zza2 != null) {
                                arrayList.add(zza2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zzavVar2 = new zzav(arrayList);
                        }
                    } else {
                        zzekVar.zzL(zzg3);
                    }
                }
                zzavVar = zzavVar.zzd(zzavVar2);
            } else if (zzg2 == 1936553057) {
                zzekVar.zzL(zzc);
                zzekVar.zzM(12);
                while (true) {
                    if (zzekVar.zzc() >= zzg) {
                        break;
                    }
                    int zzc3 = zzekVar.zzc();
                    int zzg4 = zzekVar.zzg();
                    if (zzekVar.zzg() == 1935766900) {
                        if (zzg4 >= 16) {
                            zzekVar.zzM(4);
                            int i10 = -1;
                            int i11 = 0;
                            for (int i12 = 0; i12 < 2; i12++) {
                                int zzm = zzekVar.zzm();
                                int zzm2 = zzekVar.zzm();
                                if (zzm == 0) {
                                    i10 = zzm2;
                                } else if (zzm == 1) {
                                    i11 = zzm2;
                                }
                            }
                            if (i10 == 12) {
                                zzn = 240;
                            } else if (i10 == 13) {
                                zzn = 120;
                            } else {
                                if (i10 == 21 && zzekVar.zza() >= 8 && zzekVar.zzc() + 8 <= zzg) {
                                    int zzg5 = zzekVar.zzg();
                                    int zzg6 = zzekVar.zzg();
                                    if (zzg5 >= 12 && zzg6 == 1936877170) {
                                        zzn = zzekVar.zzn();
                                    }
                                }
                                zzn = -2147483647;
                            }
                            if (zzn != -2147483647) {
                                zzavVar2 = new zzav(-9223372036854775807L, new zzagw(zzn, i11));
                            }
                        }
                    } else {
                        zzekVar.zzL(zzc3 + zzg4);
                    }
                }
                zzavVar = zzavVar.zzd(zzavVar2);
            } else if (zzg2 == -1451722374) {
                zzavVar = zzavVar.zzd(zzl(zzekVar));
            }
            zzekVar.zzL(zzg);
        }
        return zzavVar;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r11v13 java.lang.Iterable), method size: 3799
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.util.List zzf(com.google.android.gms.internal.ads.zzex r75, com.google.android.gms.internal.ads.zzadq r76, long r77, @androidx.annotation.Nullable com.google.android.gms.internal.ads.zzs r79, boolean r80, boolean r81, com.google.android.gms.internal.ads.zzftl r82) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 3799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaie.zzf(com.google.android.gms.internal.ads.zzex, com.google.android.gms.internal.ads.zzadq, long, com.google.android.gms.internal.ads.zzs, boolean, boolean, com.google.android.gms.internal.ads.zzftl):java.util.List");
    }

    @Nullable
    private static zzav zzl(zzek zzekVar) {
        short zzE = zzekVar.zzE();
        zzekVar.zzM(2);
        String zzB = zzekVar.zzB(zzE, StandardCharsets.UTF_8);
        int max = Math.max(zzB.lastIndexOf(43), zzB.lastIndexOf(45));
        try {
            return new zzav(-9223372036854775807L, new zzfb(Float.parseFloat(zzB.substring(0, max)), Float.parseFloat(zzB.substring(max, zzB.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static void zzp(zzek zzekVar, int i10, int i11, int i12, int i13, @Nullable String str, boolean z10, @Nullable zzs zzsVar, zzahz zzahzVar, int i14) throws zzaz {
        int i15;
        int zzn;
        int zzg;
        int i16;
        int i17;
        String str2;
        long j10;
        long j11;
        long j12;
        long j13;
        String str3;
        int i18;
        int i19;
        int i20;
        byte[] bArr;
        int i21;
        String str4;
        boolean z11;
        zzek zzekVar2 = zzekVar;
        int i22 = i10;
        int i23 = i11;
        int i24 = i12;
        zzs zzsVar2 = zzsVar;
        zzekVar2.zzL(i23 + 16);
        if (z10) {
            i15 = zzekVar.zzq();
            zzekVar2.zzM(6);
        } else {
            zzekVar2.zzM(8);
            i15 = 0;
        }
        if (i15 == 0 || i15 == 1) {
            int zzq = zzekVar.zzq();
            zzekVar2.zzM(6);
            zzn = zzekVar.zzn();
            zzekVar2.zzL(zzekVar.zzc() - 4);
            zzg = zzekVar.zzg();
            if (i15 == 1) {
                zzekVar2.zzM(16);
            }
            i16 = zzq;
            i17 = -1;
        } else {
            if (i15 != 2) {
                return;
            }
            zzekVar2.zzM(16);
            zzn = (int) Math.round(Double.longBitsToDouble(zzekVar.zzt()));
            int zzp = zzekVar.zzp();
            zzekVar2.zzM(4);
            int zzp2 = zzekVar.zzp();
            int zzp3 = zzekVar.zzp();
            int i25 = zzp3 & 1;
            int i26 = zzp3 & 2;
            if (i25 == 0) {
                if (zzp2 == 8) {
                    i17 = 3;
                } else if (zzp2 == 16) {
                    i17 = i26 != 0 ? 268435456 : 2;
                } else if (zzp2 == 24) {
                    i17 = i26 != 0 ? 1342177280 : 21;
                } else {
                    if (zzp2 == 32) {
                        i17 = i26 != 0 ? 1610612736 : 22;
                    }
                    i17 = -1;
                }
                zzekVar2.zzM(8);
                i16 = zzp;
                zzg = 0;
            } else {
                if (zzp2 == 32) {
                    i17 = 4;
                    zzekVar2.zzM(8);
                    i16 = zzp;
                    zzg = 0;
                }
                i17 = -1;
                zzekVar2.zzM(8);
                i16 = zzp;
                zzg = 0;
            }
        }
        if (i22 == 1767992678) {
            i16 = -1;
            zzn = -1;
        } else {
            if (i22 == 1935764850) {
                zzn = 8000;
            } else if (i22 == 1935767394) {
                zzn = 16000;
                i22 = 1935767394;
            }
            i16 = 1;
        }
        int zzc = zzekVar.zzc();
        int i27 = 1701733217;
        if (i22 == 1701733217) {
            Pair zzj = zzj(zzekVar2, i23, i24);
            if (zzj != null) {
                i27 = ((Integer) zzj.first).intValue();
                zzsVar2 = zzsVar2 == null ? null : zzsVar2.zzb(((zzaix) zzj.second).zzb);
                zzahzVar.zza[i14] = (zzaix) zzj.second;
            }
            i22 = i27;
            zzekVar2.zzL(zzc);
        }
        String str5 = "audio/mhm1";
        if (i22 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i22 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i22 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i22 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i22 == 1685353320 || i22 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i22 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i22 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i22 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i22 == 1935767394) {
            str2 = "audio/amr-wb";
        } else {
            if (i22 != 1936684916) {
                if (i22 == 1953984371) {
                    str2 = "audio/raw";
                    i17 = 268435456;
                } else if (i22 != 1819304813) {
                    str2 = (i22 == 778924082 || i22 == 778924083) ? "audio/mpeg" : i22 == 1835557169 ? "audio/mha1" : i22 == 1835560241 ? "audio/mhm1" : i22 == 1634492771 ? "audio/alac" : i22 == 1634492791 ? "audio/g711-alaw" : i22 == 1970037111 ? "audio/g711-mlaw" : i22 == 1332770163 ? "audio/opus" : i22 == 1716281667 ? "audio/flac" : i22 == 1835823201 ? "audio/true-hd" : i22 == 1767992678 ? "audio/iamf" : null;
                } else if (i17 != -1) {
                    str2 = "audio/raw";
                }
            }
            str2 = "audio/raw";
            i17 = 2;
        }
        int i28 = i17;
        String str6 = null;
        List list = null;
        zzahu zzahuVar = null;
        zzahs zzahsVar = null;
        while (zzc - i23 < i24) {
            zzekVar2.zzL(zzc);
            int zzg2 = zzekVar.zzg();
            String str7 = "childAtomSize must be positive";
            zzadg.zzb(zzg2 > 0, "childAtomSize must be positive");
            int zzg3 = zzekVar.zzg();
            String str8 = str6;
            if (zzg3 == 1835557187) {
                zzekVar2.zzL(zzc + 8);
                zzekVar2.zzM(1);
                int zzm = zzekVar.zzm();
                zzekVar2.zzM(1);
                if (Objects.equals(str2, str5)) {
                    i18 = 0;
                    str6 = String.format("mhm1.%02X", Integer.valueOf(zzm));
                    str3 = str5;
                } else {
                    i18 = 0;
                    str3 = str5;
                    str6 = String.format("mha1.%02X", Integer.valueOf(zzm));
                }
                int zzq2 = zzekVar.zzq();
                byte[] bArr2 = new byte[zzq2];
                zzekVar2.zzH(bArr2, i18, zzq2);
                if (list == null) {
                    list = zzfww.zzo(bArr2);
                } else {
                    list = zzfww.zzp(bArr2, (byte[]) list.get(i18));
                }
            } else {
                str3 = str5;
                i18 = 0;
                if (zzg3 == 1835557200) {
                    zzekVar2.zzL(zzc + 8);
                    int zzm2 = zzekVar.zzm();
                    if (zzm2 > 0) {
                        byte[] bArr3 = new byte[zzm2];
                        zzekVar2.zzH(bArr3, 0, zzm2);
                        if (list == null) {
                            list = zzfww.zzo(bArr3);
                            str6 = str8;
                        } else {
                            list = zzfww.zzp((byte[]) list.get(0), bArr3);
                            str6 = str8;
                        }
                    } else {
                        str6 = str8;
                    }
                } else {
                    if (zzg3 == 1702061171) {
                        i19 = zzc;
                        i20 = -1;
                    } else if (z10 && zzg3 == 2002876005) {
                        int zzc2 = zzekVar.zzc();
                        if (zzc2 >= zzc) {
                            str4 = null;
                            z11 = true;
                        } else {
                            str4 = null;
                            z11 = false;
                        }
                        zzadg.zzb(z11, str4);
                        while (true) {
                            if (zzc2 - zzc >= zzg2) {
                                i19 = -1;
                                break;
                            }
                            zzekVar2.zzL(zzc2);
                            int zzg4 = zzekVar.zzg();
                            zzadg.zzb(zzg4 > 0, str7);
                            String str9 = str7;
                            if (zzekVar.zzg() == 1702061171) {
                                i19 = zzc2;
                                break;
                            } else {
                                zzc2 += zzg4;
                                str7 = str9;
                            }
                        }
                        i20 = -1;
                    } else {
                        if (zzg3 == 1651798644) {
                            zzahsVar = zzm(zzekVar2, zzc);
                        } else {
                            if (zzg3 == 1684103987) {
                                zzekVar2.zzL(zzc + 8);
                                zzahzVar.zzb = zzacb.zzc(zzekVar2, Integer.toString(i13), str, zzsVar2);
                            } else if (zzg3 == 1684366131) {
                                zzekVar2.zzL(zzc + 8);
                                zzahzVar.zzb = zzacb.zzd(zzekVar2, Integer.toString(i13), str, zzsVar2);
                            } else if (zzg3 == 1684103988) {
                                zzekVar2.zzL(zzc + 8);
                                zzahzVar.zzb = zzacf.zza(zzekVar2, Integer.toString(i13), str, zzsVar2);
                            } else if (zzg3 != 1684892784) {
                                if (zzg3 == 1684305011 || zzg3 == 1969517683) {
                                    zzx zzxVar = new zzx();
                                    zzxVar.zzN(i13);
                                    zzxVar.zzad(str2);
                                    zzxVar.zzB(i16);
                                    zzxVar.zzae(zzn);
                                    zzxVar.zzH(zzsVar2);
                                    zzxVar.zzS(str);
                                    zzahzVar.zzb = zzxVar.zzaj();
                                } else if (zzg3 == 1682927731) {
                                    int i29 = zzg2 - 8;
                                    byte[] bArr4 = zzb;
                                    int length = bArr4.length;
                                    byte[] copyOf = Arrays.copyOf(bArr4, length + i29);
                                    zzekVar2.zzL(zzc + 8);
                                    zzekVar2.zzH(copyOf, length, i29);
                                    list = zzadx.zze(copyOf);
                                } else {
                                    if (zzg3 == 1684425825) {
                                        byte[] bArr5 = new byte[zzg2 - 8];
                                        bArr5[0] = 102;
                                        bArr5[1] = 76;
                                        bArr5[2] = 97;
                                        bArr5[3] = 67;
                                        zzekVar2.zzL(zzc + 12);
                                        zzekVar2.zzH(bArr5, 4, zzg2 - 12);
                                        list = zzfww.zzo(bArr5);
                                    } else if (zzg3 == 1634492771) {
                                        int i30 = zzg2 - 12;
                                        byte[] bArr6 = new byte[i30];
                                        zzekVar2.zzL(zzc + 12);
                                        zzekVar2.zzH(bArr6, 0, i30);
                                        int i31 = zzdh.zza;
                                        zzek zzekVar3 = new zzek(bArr6);
                                        zzekVar3.zzL(9);
                                        int zzm3 = zzekVar3.zzm();
                                        zzekVar3.zzL(20);
                                        Pair create = Pair.create(Integer.valueOf(zzekVar3.zzp()), Integer.valueOf(zzm3));
                                        int intValue = ((Integer) create.first).intValue();
                                        int intValue2 = ((Integer) create.second).intValue();
                                        list = zzfww.zzo(bArr6);
                                        i16 = intValue2;
                                        zzn = intValue;
                                    } else if (zzg3 == 1767990114) {
                                        zzekVar2.zzL(zzc + 9);
                                        int zzb2 = zzfzz.zzb(zzekVar.zzv());
                                        byte[] bArr7 = new byte[zzb2];
                                        zzekVar2.zzH(bArr7, 0, zzb2);
                                        list = zzfww.zzo(bArr7);
                                    }
                                    str6 = str8;
                                }
                                str6 = str8;
                            } else {
                                if (zzg <= 0) {
                                    throw zzaz.zza("Invalid sample rate for Dolby TrueHD MLP stream: " + zzg, null);
                                }
                                str6 = str8;
                                zzn = zzg;
                                i16 = 2;
                            }
                            str6 = str8;
                        }
                        str6 = str8;
                    }
                    if (i19 != i20) {
                        zzahuVar = zzn(zzekVar2, i19);
                        str2 = zzahuVar.zza;
                        bArr = zzahuVar.zzb;
                        if (bArr != null) {
                            if ("audio/vorbis".equals(str2)) {
                                zzek zzekVar4 = new zzek(bArr);
                                int i32 = 1;
                                zzekVar4.zzM(1);
                                int i33 = 0;
                                while (true) {
                                    if (zzekVar4.zza() <= 0) {
                                        i21 = 255;
                                        break;
                                    }
                                    i21 = 255;
                                    if (zzekVar4.zzf() != 255) {
                                        break;
                                    }
                                    zzekVar4.zzM(i32);
                                    i33 += 255;
                                    i32 = 1;
                                }
                                int zzm4 = zzekVar4.zzm() + i33;
                                int i34 = 0;
                                while (zzekVar4.zza() > 0 && zzekVar4.zzf() == i21) {
                                    zzekVar4.zzM(1);
                                    i34 += i21;
                                }
                                int zzm5 = zzekVar4.zzm() + i34;
                                byte[] bArr8 = new byte[zzm4];
                                int zzc3 = zzekVar4.zzc();
                                System.arraycopy(bArr, zzc3, bArr8, 0, zzm4);
                                int i35 = zzc3 + zzm4 + zzm5;
                                int length2 = bArr.length - i35;
                                byte[] bArr9 = new byte[length2];
                                System.arraycopy(bArr, i35, bArr9, 0, length2);
                                list = zzfww.zzp(bArr8, bArr9);
                                str6 = str8;
                            } else {
                                if ("audio/mp4a-latm".equals(str2)) {
                                    zzabw zza2 = zzaby.zza(bArr);
                                    zzn = zza2.zza;
                                    i16 = zza2.zzb;
                                    str6 = zza2.zzc;
                                } else {
                                    str6 = str8;
                                }
                                list = zzfww.zzo(bArr);
                            }
                        }
                    }
                    str6 = str8;
                }
                zzc += zzg2;
                zzekVar2 = zzekVar;
                i23 = i11;
                i24 = i12;
                str5 = str3;
            }
            zzc += zzg2;
            zzekVar2 = zzekVar;
            i23 = i11;
            i24 = i12;
            str5 = str3;
        }
        String str10 = str6;
        if (zzahzVar.zzb != null || str2 == null) {
            return;
        }
        zzx zzxVar2 = new zzx();
        zzxVar2.zzN(i13);
        zzxVar2.zzad(str2);
        zzxVar2.zzC(str10);
        zzxVar2.zzB(i16);
        zzxVar2.zzae(zzn);
        zzxVar2.zzX(i28);
        zzxVar2.zzP(list);
        zzxVar2.zzH(zzsVar2);
        zzxVar2.zzS(str);
        if (zzahuVar != null) {
            j12 = zzahuVar.zzc;
            zzxVar2.zzA(zzfzz.zzf(j12));
            j13 = zzahuVar.zzd;
            zzxVar2.zzY(zzfzz.zzf(j13));
        } else if (zzahsVar != null) {
            j10 = zzahsVar.zza;
            zzxVar2.zzA(zzfzz.zzf(j10));
            j11 = zzahsVar.zzb;
            zzxVar2.zzY(zzfzz.zzf(j11));
        }
        zzahzVar.zzb = zzxVar2.zzaj();
    }

    static {
        int i10 = zzeu.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i10) {
        return (i10 >> 24) & 255;
    }

    public static zzfc zzd(zzek zzekVar) {
        long zzt;
        long zzt2;
        zzekVar.zzL(8);
        if (zza(zzekVar.zzg()) == 0) {
            zzt = zzekVar.zzu();
            zzt2 = zzekVar.zzu();
        } else {
            zzt = zzekVar.zzt();
            zzt2 = zzekVar.zzt();
        }
        return new zzfc(zzt, zzt2, zzekVar.zzu());
    }

    /* JADX WARN: Removed duplicated region for block: B:262:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0381  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzaiz zze(com.google.android.gms.internal.ads.zzaiw r45, com.google.android.gms.internal.ads.zzex r46, com.google.android.gms.internal.ads.zzadq r47) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 1716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaie.zze(com.google.android.gms.internal.ads.zzaiw, com.google.android.gms.internal.ads.zzex, com.google.android.gms.internal.ads.zzadq):com.google.android.gms.internal.ads.zzaiz");
    }

    private static int zzi(zzek zzekVar) {
        zzekVar.zzL(16);
        return zzekVar.zzg();
    }

    @Nullable
    private static Pair zzj(zzek zzekVar, int i10, int i11) throws zzaz {
        boolean z10;
        boolean z11;
        boolean z12;
        Integer num;
        zzaix zzaixVar;
        Pair create;
        int i12;
        int i13;
        boolean z13;
        byte[] bArr;
        int zzc = zzekVar.zzc();
        while (zzc - i10 < i11) {
            zzekVar.zzL(zzc);
            int zzg = zzekVar.zzg();
            boolean z14 = true;
            if (zzg > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzadg.zzb(z10, "childAtomSize must be positive");
            if (zzekVar.zzg() == 1936289382) {
                int i14 = zzc + 8;
                int i15 = 0;
                int i16 = -1;
                String str = null;
                Integer num2 = null;
                while (i14 - zzc < zzg) {
                    zzekVar.zzL(i14);
                    int zzg2 = zzekVar.zzg();
                    int zzg3 = zzekVar.zzg();
                    if (zzg3 == 1718775137) {
                        num2 = Integer.valueOf(zzekVar.zzg());
                    } else if (zzg3 == 1935894637) {
                        zzekVar.zzM(4);
                        str = zzekVar.zzB(4, StandardCharsets.UTF_8);
                    } else if (zzg3 == 1935894633) {
                        i16 = i14;
                        i15 = zzg2;
                    }
                    i14 += zzg2;
                }
                if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
                    create = null;
                } else {
                    if (num2 != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zzadg.zzb(z11, "frma atom is mandatory");
                    if (i16 != -1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    zzadg.zzb(z12, "schi atom is mandatory");
                    int i17 = i16 + 8;
                    while (true) {
                        if (i17 - i16 < i15) {
                            zzekVar.zzL(i17);
                            int zzg4 = zzekVar.zzg();
                            if (zzekVar.zzg() == 1952804451) {
                                int zza2 = zza(zzekVar.zzg());
                                zzekVar.zzM(1);
                                if (zza2 == 0) {
                                    zzekVar.zzM(1);
                                    i12 = 0;
                                    i13 = 0;
                                } else {
                                    int zzm = zzekVar.zzm();
                                    int i18 = (zzm & 240) >> 4;
                                    i12 = zzm & 15;
                                    i13 = i18;
                                }
                                if (zzekVar.zzm() == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                int zzm2 = zzekVar.zzm();
                                byte[] bArr2 = new byte[16];
                                zzekVar.zzH(bArr2, 0, 16);
                                if (z13 && zzm2 == 0) {
                                    int zzm3 = zzekVar.zzm();
                                    byte[] bArr3 = new byte[zzm3];
                                    zzekVar.zzH(bArr3, 0, zzm3);
                                    bArr = bArr3;
                                } else {
                                    bArr = null;
                                }
                                num = num2;
                                zzaixVar = new zzaix(z13, str, zzm2, bArr2, i13, i12, bArr);
                            } else {
                                i17 += zzg4;
                            }
                        } else {
                            num = num2;
                            zzaixVar = null;
                            break;
                        }
                    }
                    if (zzaixVar == null) {
                        z14 = false;
                    }
                    zzadg.zzb(z14, "tenc atom is mandatory");
                    int i19 = zzeu.zza;
                    create = Pair.create(num, zzaixVar);
                }
                if (create != null) {
                    return create;
                }
            }
            zzc += zzg;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0141, code lost:
    
        if (r6 == 1) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzk zzk(com.google.android.gms.internal.ads.zzek r15) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaie.zzk(com.google.android.gms.internal.ads.zzek):com.google.android.gms.internal.ads.zzk");
    }

    private static zzahs zzm(zzek zzekVar, int i10) {
        zzekVar.zzL(i10 + 8);
        zzekVar.zzM(4);
        return new zzahs(zzekVar.zzu(), zzekVar.zzu());
    }

    private static zzahu zzn(zzek zzekVar, int i10) {
        long j10;
        long j11;
        zzekVar.zzL(i10 + 12);
        zzekVar.zzM(1);
        zzh(zzekVar);
        zzekVar.zzM(2);
        int zzm = zzekVar.zzm();
        if ((zzm & 128) != 0) {
            zzekVar.zzM(2);
        }
        if ((zzm & 64) != 0) {
            zzekVar.zzM(zzekVar.zzm());
        }
        if ((zzm & 32) != 0) {
            zzekVar.zzM(2);
        }
        zzekVar.zzM(1);
        zzh(zzekVar);
        String zzd = zzay.zzd(zzekVar.zzm());
        if (!"audio/mpeg".equals(zzd) && !"audio/vnd.dts".equals(zzd) && !"audio/vnd.dts.hd".equals(zzd)) {
            zzekVar.zzM(4);
            long zzu = zzekVar.zzu();
            long zzu2 = zzekVar.zzu();
            zzekVar.zzM(1);
            int zzh = zzh(zzekVar);
            byte[] bArr = new byte[zzh];
            zzekVar.zzH(bArr, 0, zzh);
            if (zzu2 <= 0) {
                j10 = -1;
            } else {
                j10 = zzu2;
            }
            if (zzu > 0) {
                j11 = zzu;
            } else {
                j11 = -1;
            }
            return new zzahu(zzd, bArr, j10, j11);
        }
        return new zzahu(zzd, null, -1L, -1L);
    }

    private static ByteBuffer zzo() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    @Nullable
    public static zzav zzb(zzex zzexVar) {
        zzew zzewVar;
        zzey zzb2 = zzexVar.zzb(1751411826);
        zzey zzb3 = zzexVar.zzb(1801812339);
        zzey zzb4 = zzexVar.zzb(1768715124);
        if (zzb2 != null && zzb3 != null && zzb4 != null && zzi(zzb2.zza) == 1835299937) {
            zzek zzekVar = zzb3.zza;
            zzekVar.zzL(12);
            int zzg = zzekVar.zzg();
            String[] strArr = new String[zzg];
            for (int i10 = 0; i10 < zzg; i10++) {
                int zzg2 = zzekVar.zzg();
                zzekVar.zzM(4);
                strArr[i10] = zzekVar.zzB(zzg2 - 8, StandardCharsets.UTF_8);
            }
            zzek zzekVar2 = zzb4.zza;
            zzekVar2.zzL(8);
            ArrayList arrayList = new ArrayList();
            while (zzekVar2.zza() > 8) {
                int zzg3 = zzekVar2.zzg() + zzekVar2.zzc();
                int zzg4 = zzekVar2.zzg() - 1;
                if (zzg4 >= 0 && zzg4 < zzg) {
                    String str = strArr[zzg4];
                    while (true) {
                        int zzc = zzekVar2.zzc();
                        if (zzc < zzg3) {
                            int zzg5 = zzekVar2.zzg();
                            if (zzekVar2.zzg() == 1684108385) {
                                int zzg6 = zzekVar2.zzg();
                                int zzg7 = zzekVar2.zzg();
                                int i11 = zzg5 - 16;
                                byte[] bArr = new byte[i11];
                                zzekVar2.zzH(bArr, 0, i11);
                                zzewVar = new zzew(str, bArr, zzg7, zzg6);
                                break;
                            }
                            zzekVar2.zzL(zzc + zzg5);
                        } else {
                            zzewVar = null;
                            break;
                        }
                    }
                    if (zzewVar != null) {
                        arrayList.add(zzewVar);
                    }
                } else {
                    C4789b.m12801c(zzg4, "Skipped metadata with unknown key index: ", "BoxParsers");
                }
                zzekVar2.zzL(zzg3);
            }
            if (!arrayList.isEmpty()) {
                return new zzav(arrayList);
            }
        }
        return null;
    }

    public static void zzg(zzek zzekVar) {
        int zzc = zzekVar.zzc();
        zzekVar.zzM(4);
        if (zzekVar.zzg() != 1751411826) {
            zzc += 4;
        }
        zzekVar.zzL(zzc);
    }

    private static int zzh(zzek zzekVar) {
        int zzm = zzekVar.zzm();
        int i10 = zzm & 127;
        while ((zzm & 128) == 128) {
            zzm = zzekVar.zzm();
            i10 = (i10 << 7) | (zzm & 127);
        }
        return i10;
    }
}
