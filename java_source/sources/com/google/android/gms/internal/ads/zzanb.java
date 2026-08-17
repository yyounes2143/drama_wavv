package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzanb implements zzacm {
    private final zzer zza;
    private final zzek zzb = new zzek();

    @Override // com.google.android.gms.internal.ads.zzacm
    public final zzacl zza(zzadd zzaddVar, long j10) throws IOException {
        int zzh;
        long j11;
        long zzf = zzaddVar.zzf();
        int min = (int) Math.min(20000L, zzaddVar.zzd() - zzf);
        zzek zzekVar = this.zzb;
        zzekVar.zzI(min);
        zzaddVar.zzh(zzekVar.zzN(), 0, min);
        int i10 = -1;
        int i11 = -1;
        long j12 = -9223372036854775807L;
        while (zzekVar.zza() >= 4) {
            if (zzand.zzh(zzekVar.zzN(), zzekVar.zzc()) != 442) {
                zzekVar.zzM(1);
            } else {
                zzekVar.zzM(4);
                long zzc = zzane.zzc(zzekVar);
                if (zzc != -9223372036854775807L) {
                    long zzb = this.zza.zzb(zzc);
                    if (zzb > j10) {
                        if (j12 == -9223372036854775807L) {
                            return zzacl.zzd(zzb, zzf);
                        }
                        j11 = i11;
                    } else if (100000 + zzb > j10) {
                        j11 = zzekVar.zzc();
                    } else {
                        i11 = zzekVar.zzc();
                        j12 = zzb;
                    }
                    return zzacl.zze(zzf + j11);
                }
                int zzd = zzekVar.zzd();
                if (zzekVar.zza() < 10) {
                    zzekVar.zzL(zzd);
                } else {
                    zzekVar.zzM(9);
                    int zzm = zzekVar.zzm() & 7;
                    if (zzekVar.zza() < zzm) {
                        zzekVar.zzL(zzd);
                    } else {
                        zzekVar.zzM(zzm);
                        if (zzekVar.zza() < 4) {
                            zzekVar.zzL(zzd);
                        } else {
                            if (zzand.zzh(zzekVar.zzN(), zzekVar.zzc()) == 443) {
                                zzekVar.zzM(4);
                                int zzq = zzekVar.zzq();
                                if (zzekVar.zza() < zzq) {
                                    zzekVar.zzL(zzd);
                                } else {
                                    zzekVar.zzM(zzq);
                                }
                            }
                            while (true) {
                                if (zzekVar.zza() < 4 || (zzh = zzand.zzh(zzekVar.zzN(), zzekVar.zzc())) == 442 || zzh == 441 || (zzh >>> 8) != 1) {
                                    break;
                                }
                                zzekVar.zzM(4);
                                if (zzekVar.zza() < 2) {
                                    zzekVar.zzL(zzd);
                                    break;
                                }
                                zzekVar.zzL(Math.min(zzekVar.zzd(), zzekVar.zzc() + zzekVar.zzq()));
                            }
                        }
                    }
                }
                i10 = zzekVar.zzc();
            }
        }
        if (j12 != -9223372036854775807L) {
            return zzacl.zzf(j12, zzf + i10);
        }
        return zzacl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacm
    public final void zzb() {
        byte[] bArr = zzeu.zzc;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
    }

    public /* synthetic */ zzanb(zzer zzerVar, zzanc zzancVar) {
        this.zza = zzerVar;
    }
}
