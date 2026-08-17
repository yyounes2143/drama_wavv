package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaiu {
    private static final zzful zza = zzful.zzb(zzfth.zzc(':'));
    private static final zzful zzb = zzful.zzb(zzfth.zzc('*'));
    private final List zzc = new ArrayList();
    private int zzd = 0;
    private int zze;

    public final int zza(zzadd zzaddVar, zzady zzadyVar, List list) throws IOException {
        int i10;
        char c10;
        char c11;
        int i11 = this.zzd;
        if (i11 != 0) {
            int i12 = 2;
            if (i11 != 1) {
                short s10 = 2817;
                short s11 = 2816;
                short s12 = 2192;
                if (i11 != 2) {
                    long zzf = zzaddVar.zzf();
                    int zzd = (int) ((zzaddVar.zzd() - zzaddVar.zzf()) - this.zze);
                    zzek zzekVar = new zzek(zzd);
                    zzaddVar.zzi(zzekVar.zzN(), 0, zzd);
                    int i13 = 0;
                    while (true) {
                        List list2 = this.zzc;
                        if (i13 < list2.size()) {
                            zzait zzaitVar = (zzait) list2.get(i13);
                            zzekVar.zzL((int) (zzaitVar.zza - zzf));
                            zzekVar.zzM(4);
                            int zzi = zzekVar.zzi();
                            Charset charset = StandardCharsets.UTF_8;
                            String zzB = zzekVar.zzB(zzi, charset);
                            switch (zzB.hashCode()) {
                                case -1711564334:
                                    if (zzB.equals("SlowMotion_Data")) {
                                        c10 = 0;
                                        break;
                                    }
                                    break;
                                case -1332107749:
                                    if (zzB.equals("Super_SlowMotion_Edit_Data")) {
                                        c10 = 3;
                                        break;
                                    }
                                    break;
                                case -1251387154:
                                    if (zzB.equals("Super_SlowMotion_Data")) {
                                        c10 = 1;
                                        break;
                                    }
                                    break;
                                case -830665521:
                                    if (zzB.equals("Super_SlowMotion_Deflickering_On")) {
                                        c10 = 4;
                                        break;
                                    }
                                    break;
                                case 1760745220:
                                    if (zzB.equals("Super_SlowMotion_BGM")) {
                                        c10 = 2;
                                        break;
                                    }
                                    break;
                            }
                            c10 = 65535;
                            if (c10 != 0) {
                                if (c10 != 1) {
                                    if (c10 != 2) {
                                        if (c10 != 3) {
                                            if (c10 == 4) {
                                                c11 = 2820;
                                            } else {
                                                throw zzaz.zza("Invalid SEF name", null);
                                            }
                                        } else {
                                            c11 = 2819;
                                        }
                                    } else {
                                        c11 = 2817;
                                    }
                                } else {
                                    c11 = 2816;
                                }
                            } else {
                                c11 = 2192;
                            }
                            int i14 = zzaitVar.zzb - (zzi + 8);
                            if (c11 != 2192) {
                                if (c11 != 2816 && c11 != 2817 && c11 != 2819 && c11 != 2820) {
                                    throw new IllegalStateException();
                                }
                            } else {
                                ArrayList arrayList = new ArrayList();
                                List zzf2 = zzb.zzf(zzekVar.zzB(i14, charset));
                                for (int i15 = 0; i15 < zzf2.size(); i15++) {
                                    List zzf3 = zza.zzf((CharSequence) zzf2.get(i15));
                                    if (zzf3.size() == 3) {
                                        try {
                                            arrayList.add(new zzagu(Long.parseLong((String) zzf3.get(0)), Long.parseLong((String) zzf3.get(1)), 1 << (Integer.parseInt((String) zzf3.get(2)) - 1)));
                                        } catch (NumberFormatException e3) {
                                            throw zzaz.zza(null, e3);
                                        }
                                    } else {
                                        throw zzaz.zza(null, null);
                                    }
                                }
                                list.add(new zzagv(arrayList));
                            }
                            i13++;
                        } else {
                            zzadyVar.zza = 0L;
                            return 1;
                        }
                    }
                } else {
                    long zzd2 = zzaddVar.zzd();
                    int i16 = this.zze - 20;
                    zzek zzekVar2 = new zzek(i16);
                    zzaddVar.zzi(zzekVar2.zzN(), 0, i16);
                    int i17 = 0;
                    while (i17 < i16 / 12) {
                        zzekVar2.zzM(i12);
                        short zzD = zzekVar2.zzD();
                        if (zzD != s12 && zzD != s11 && zzD != s10 && zzD != 2819 && zzD != 2820) {
                            zzekVar2.zzM(8);
                            i10 = i16;
                        } else {
                            i10 = i16;
                            this.zzc.add(new zzait(zzD, (zzd2 - this.zze) - zzekVar2.zzi(), zzekVar2.zzi()));
                        }
                        i17++;
                        i16 = i10;
                        i12 = 2;
                        s10 = 2817;
                        s11 = 2816;
                        s12 = 2192;
                    }
                    List list3 = this.zzc;
                    if (list3.isEmpty()) {
                        zzadyVar.zza = 0L;
                    } else {
                        this.zzd = 3;
                        zzadyVar.zza = ((zzait) list3.get(0)).zza;
                    }
                }
            } else {
                zzek zzekVar3 = new zzek(8);
                zzaddVar.zzi(zzekVar3.zzN(), 0, 8);
                this.zze = zzekVar3.zzi() + 8;
                if (zzekVar3.zzg() != 1397048916) {
                    zzadyVar.zza = 0L;
                } else {
                    zzadyVar.zza = zzaddVar.zzf() - (this.zze - 12);
                    this.zzd = 2;
                }
            }
            return 1;
        }
        long zzd3 = zzaddVar.zzd();
        zzadyVar.zza = (zzd3 == -1 || zzd3 < 8) ? 0L : zzd3 - 8;
        this.zzd = 1;
        return 1;
    }

    public final void zzb() {
        this.zzc.clear();
        this.zzd = 0;
    }
}
