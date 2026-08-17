package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgwu implements zzgzt {
    private final zzgwt zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final boolean zzN() throws IOException {
        zzR(0);
        return this.zza.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final double zza() throws IOException {
        zzR(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final float zzb() throws IOException {
        zzR(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zze() throws IOException {
        zzR(0);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzf() throws IOException {
        zzR(5);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzg() throws IOException {
        zzR(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzh() throws IOException {
        zzR(5);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzi() throws IOException {
        zzR(0);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzj() throws IOException {
        zzR(0);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final long zzk() throws IOException {
        zzR(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final long zzl() throws IOException {
        zzR(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final long zzm() throws IOException {
        zzR(1);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final long zzn() throws IOException {
        zzR(0);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final long zzo() throws IOException {
        zzR(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final zzgwn zzp() throws IOException {
        zzR(2);
        return this.zza.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final String zzr() throws IOException {
        zzR(2);
        return this.zza.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final String zzs() throws IOException {
        zzR(2);
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzt(Object obj, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        zzR(3);
        zzO(obj, zzgzzVar, zzgxfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzu(Object obj, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        zzR(2);
        zzP(obj, zzgzzVar, zzgxfVar);
    }

    private final void zzO(Object obj, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzgzzVar.zzh(obj, this, zzgxfVar);
            if (this.zzb == this.zzc) {
            } else {
                throw new zzgyk("Failed to parse the message.");
            }
        } finally {
            this.zzc = i10;
        }
    }

    private final void zzP(Object obj, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        zzgwt zzgwtVar = this.zza;
        int zzm = zzgwtVar.zzm();
        if (zzgwtVar.zzb < zzgwtVar.zzc) {
            int zzd = zzgwtVar.zzd(zzm);
            zzgwtVar.zzb++;
            zzgzzVar.zzh(obj, this, zzgxfVar);
            zzgwtVar.zzy(0);
            zzgwtVar.zzb--;
            zzgwtVar.zzz(zzd);
            return;
        }
        throw new zzgyk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    private final void zzQ(int i10) throws IOException {
        if (this.zza.zzc() == i10) {
        } else {
            throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final void zzR(int i10) throws IOException {
        if ((this.zzb & 7) == i10) {
        } else {
            throw new zzgyj("Protocol message tag had invalid wire type.");
        }
    }

    private static final void zzS(int i10) throws IOException {
        if ((i10 & 3) == 0) {
        } else {
            throw new zzgyk("Failed to parse the message.");
        }
    }

    private static final void zzT(int i10) throws IOException {
        if ((i10 & 7) == 0) {
        } else {
            throw new zzgyk("Failed to parse the message.");
        }
    }

    public static zzgwu zzq(zzgwt zzgwtVar) {
        zzgwu zzgwuVar = zzgwtVar.zzd;
        if (zzgwuVar != null) {
            return zzgwuVar;
        }
        return new zzgwu(zzgwtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzA(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            int i11 = this.zzb & 7;
            if (i11 != 1) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzm = zzgwtVar.zzm();
                    zzT(zzm);
                    int zzc = zzgwtVar.zzc() + zzm;
                    do {
                        zzgyvVar.zzg(zzgwtVar.zzn());
                    } while (zzgwtVar.zzc() < zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgyvVar.zzg(zzgwtVar2.zzn());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzm2 = zzgwtVar3.zzm();
                    zzT(zzm2);
                    int zzc2 = zzgwtVar3.zzc() + zzm2;
                    do {
                        list.add(Long.valueOf(zzgwtVar3.zzn()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Long.valueOf(zzgwtVar4.zzn()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzB(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxm) {
            zzgxm zzgxmVar = (zzgxm) list;
            int i11 = this.zzb & 7;
            if (i11 != 2) {
                if (i11 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar = this.zza;
                    zzgxmVar.zzh(zzgwtVar.zzb());
                    if (!zzgwtVar.zzA()) {
                        i10 = zzgwtVar.zzl();
                    } else {
                        return;
                    }
                } while (i10 == this.zzb);
            } else {
                zzgwt zzgwtVar2 = this.zza;
                int zzm = zzgwtVar2.zzm();
                zzS(zzm);
                int zzc = zzgwtVar2.zzc() + zzm;
                do {
                    zzgxmVar.zzh(zzgwtVar2.zzb());
                } while (zzgwtVar2.zzc() < zzc);
                return;
            }
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar3 = this.zza;
                    list.add(Float.valueOf(zzgwtVar3.zzb()));
                    if (!zzgwtVar3.zzA()) {
                        zzl = zzgwtVar3.zzl();
                    } else {
                        return;
                    }
                } while (zzl == this.zzb);
                i10 = zzl;
            } else {
                zzgwt zzgwtVar4 = this.zza;
                int zzm2 = zzgwtVar4.zzm();
                zzS(zzm2);
                int zzc2 = zzgwtVar4.zzc() + zzm2;
                do {
                    list.add(Float.valueOf(zzgwtVar4.zzb()));
                } while (zzgwtVar4.zzc() < zzc2);
                return;
            }
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    @Deprecated
    public final void zzC(List list, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        int zzl;
        int i10 = this.zzb;
        if ((i10 & 7) != 3) {
            throw new zzgyj("Protocol message tag had invalid wire type.");
        }
        do {
            Object zze = zzgzzVar.zze();
            zzO(zze, zzgzzVar, zzgxfVar);
            zzgzzVar.zzf(zze);
            list.add(zze);
            zzgwt zzgwtVar = this.zza;
            if (!zzgwtVar.zzA() && this.zzd == 0) {
                zzl = zzgwtVar.zzl();
            } else {
                return;
            }
        } while (zzl == i10);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzD(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgxwVar.zzi(zzgwtVar.zzg());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgxwVar.zzi(zzgwtVar2.zzg());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Integer.valueOf(zzgwtVar3.zzg()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Integer.valueOf(zzgwtVar4.zzg()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzE(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgyvVar.zzg(zzgwtVar.zzo());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgyvVar.zzg(zzgwtVar2.zzo());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Long.valueOf(zzgwtVar3.zzo()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Long.valueOf(zzgwtVar4.zzo()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzF(List list, zzgzz zzgzzVar, zzgxf zzgxfVar) throws IOException {
        int zzl;
        int i10 = this.zzb;
        if ((i10 & 7) != 2) {
            throw new zzgyj("Protocol message tag had invalid wire type.");
        }
        do {
            Object zze = zzgzzVar.zze();
            zzP(zze, zzgzzVar, zzgxfVar);
            zzgzzVar.zzf(zze);
            list.add(zze);
            zzgwt zzgwtVar = this.zza;
            if (!zzgwtVar.zzA() && this.zzd == 0) {
                zzl = zzgwtVar.zzl();
            } else {
                return;
            }
        } while (zzl == i10);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzG(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 2) {
                if (i11 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar = this.zza;
                    zzgxwVar.zzi(zzgwtVar.zzj());
                    if (!zzgwtVar.zzA()) {
                        i10 = zzgwtVar.zzl();
                    } else {
                        return;
                    }
                } while (i10 == this.zzb);
            } else {
                zzgwt zzgwtVar2 = this.zza;
                int zzm = zzgwtVar2.zzm();
                zzS(zzm);
                int zzc = zzgwtVar2.zzc() + zzm;
                do {
                    zzgxwVar.zzi(zzgwtVar2.zzj());
                } while (zzgwtVar2.zzc() < zzc);
                return;
            }
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar3 = this.zza;
                    list.add(Integer.valueOf(zzgwtVar3.zzj()));
                    if (!zzgwtVar3.zzA()) {
                        zzl = zzgwtVar3.zzl();
                    } else {
                        return;
                    }
                } while (zzl == this.zzb);
                i10 = zzl;
            } else {
                zzgwt zzgwtVar4 = this.zza;
                int zzm2 = zzgwtVar4.zzm();
                zzS(zzm2);
                int zzc2 = zzgwtVar4.zzc() + zzm2;
                do {
                    list.add(Integer.valueOf(zzgwtVar4.zzj()));
                } while (zzgwtVar4.zzc() < zzc2);
                return;
            }
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzH(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            int i11 = this.zzb & 7;
            if (i11 != 1) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzm = zzgwtVar.zzm();
                    zzT(zzm);
                    int zzc = zzgwtVar.zzc() + zzm;
                    do {
                        zzgyvVar.zzg(zzgwtVar.zzs());
                    } while (zzgwtVar.zzc() < zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgyvVar.zzg(zzgwtVar2.zzs());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzm2 = zzgwtVar3.zzm();
                    zzT(zzm2);
                    int zzc2 = zzgwtVar3.zzc() + zzm2;
                    do {
                        list.add(Long.valueOf(zzgwtVar3.zzs()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Long.valueOf(zzgwtVar4.zzs()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzI(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgxwVar.zzi(zzgwtVar.zzk());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgxwVar.zzi(zzgwtVar2.zzk());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Integer.valueOf(zzgwtVar3.zzk()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Integer.valueOf(zzgwtVar4.zzk()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzJ(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgyvVar.zzg(zzgwtVar.zzt());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgyvVar.zzg(zzgwtVar2.zzt());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Long.valueOf(zzgwtVar3.zzt()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Long.valueOf(zzgwtVar4.zzt()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    public final void zzK(List list, boolean z10) throws IOException {
        String zzr;
        int zzl;
        int i10;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzgys) && !z10) {
                zzgys zzgysVar = (zzgys) list;
                do {
                    zzp();
                    zzgysVar.zzb();
                    zzgwt zzgwtVar = this.zza;
                    if (!zzgwtVar.zzA()) {
                        i10 = zzgwtVar.zzl();
                    } else {
                        return;
                    }
                } while (i10 == this.zzb);
            } else {
                do {
                    if (z10) {
                        zzr = zzs();
                    } else {
                        zzr = zzr();
                    }
                    list.add(zzr);
                    zzgwt zzgwtVar2 = this.zza;
                    if (zzgwtVar2.zzA()) {
                        return;
                    } else {
                        zzl = zzgwtVar2.zzl();
                    }
                } while (zzl == this.zzb);
                i10 = zzl;
            }
            this.zzd = i10;
            return;
        }
        throw new zzgyj("Protocol message tag had invalid wire type.");
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzL(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgxwVar.zzi(zzgwtVar.zzm());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgxwVar.zzi(zzgwtVar2.zzm());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Integer.valueOf(zzgwtVar3.zzm()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Integer.valueOf(zzgwtVar4.zzm()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzM(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgyv) {
            zzgyv zzgyvVar = (zzgyv) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgyvVar.zzg(zzgwtVar.zzu());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgyvVar.zzg(zzgwtVar2.zzu());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Long.valueOf(zzgwtVar3.zzu()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Long.valueOf(zzgwtVar4.zzu()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzc() throws IOException {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            i10 = this.zza.zzl();
            this.zzb = i10;
        }
        if (i10 != 0 && i10 != this.zzc) {
            return i10 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzv(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgwd) {
            zzgwd zzgwdVar = (zzgwd) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgwdVar.zzg(zzgwtVar.zzB());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgwdVar.zzg(zzgwtVar2.zzB());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Boolean.valueOf(zzgwtVar3.zzB()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Boolean.valueOf(zzgwtVar4.zzB()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzw(List list) throws IOException {
        int zzl;
        if ((this.zzb & 7) != 2) {
            throw new zzgyj("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzp());
            zzgwt zzgwtVar = this.zza;
            if (zzgwtVar.zzA()) {
                return;
            } else {
                zzl = zzgwtVar.zzl();
            }
        } while (zzl == this.zzb);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzx(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxc) {
            zzgxc zzgxcVar = (zzgxc) list;
            int i11 = this.zzb & 7;
            if (i11 != 1) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzm = zzgwtVar.zzm();
                    zzT(zzm);
                    int zzc = zzgwtVar.zzc() + zzm;
                    do {
                        zzgxcVar.zzh(zzgwtVar.zza());
                    } while (zzgwtVar.zzc() < zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgxcVar.zzh(zzgwtVar2.zza());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 1) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzm2 = zzgwtVar3.zzm();
                    zzT(zzm2);
                    int zzc2 = zzgwtVar3.zzc() + zzm2;
                    do {
                        list.add(Double.valueOf(zzgwtVar3.zza()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Double.valueOf(zzgwtVar4.zza()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzy(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 0) {
                if (i11 == 2) {
                    zzgwt zzgwtVar = this.zza;
                    int zzc = zzgwtVar.zzc() + zzgwtVar.zzm();
                    do {
                        zzgxwVar.zzi(zzgwtVar.zze());
                    } while (zzgwtVar.zzc() < zzc);
                    zzQ(zzc);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar2 = this.zza;
                zzgxwVar.zzi(zzgwtVar2.zze());
                if (!zzgwtVar2.zzA()) {
                    i10 = zzgwtVar2.zzl();
                } else {
                    return;
                }
            } while (i10 == this.zzb);
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    zzgwt zzgwtVar3 = this.zza;
                    int zzc2 = zzgwtVar3.zzc() + zzgwtVar3.zzm();
                    do {
                        list.add(Integer.valueOf(zzgwtVar3.zze()));
                    } while (zzgwtVar3.zzc() < zzc2);
                    zzQ(zzc2);
                    return;
                }
                throw new zzgyj("Protocol message tag had invalid wire type.");
            }
            do {
                zzgwt zzgwtVar4 = this.zza;
                list.add(Integer.valueOf(zzgwtVar4.zze()));
                if (!zzgwtVar4.zzA()) {
                    zzl = zzgwtVar4.zzl();
                } else {
                    return;
                }
            } while (zzl == this.zzb);
            i10 = zzl;
        }
        this.zzd = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzgzt
    public final void zzz(List list) throws IOException {
        int zzl;
        int i10;
        if (list instanceof zzgxw) {
            zzgxw zzgxwVar = (zzgxw) list;
            int i11 = this.zzb & 7;
            if (i11 != 2) {
                if (i11 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar = this.zza;
                    zzgxwVar.zzi(zzgwtVar.zzf());
                    if (!zzgwtVar.zzA()) {
                        i10 = zzgwtVar.zzl();
                    } else {
                        return;
                    }
                } while (i10 == this.zzb);
            } else {
                zzgwt zzgwtVar2 = this.zza;
                int zzm = zzgwtVar2.zzm();
                zzS(zzm);
                int zzc = zzgwtVar2.zzc() + zzm;
                do {
                    zzgxwVar.zzi(zzgwtVar2.zzf());
                } while (zzgwtVar2.zzc() < zzc);
                return;
            }
        } else {
            int i12 = this.zzb & 7;
            if (i12 != 2) {
                if (i12 != 5) {
                    throw new zzgyj("Protocol message tag had invalid wire type.");
                }
                do {
                    zzgwt zzgwtVar3 = this.zza;
                    list.add(Integer.valueOf(zzgwtVar3.zzf()));
                    if (!zzgwtVar3.zzA()) {
                        zzl = zzgwtVar3.zzl();
                    } else {
                        return;
                    }
                } while (zzl == this.zzb);
                i10 = zzl;
            } else {
                zzgwt zzgwtVar4 = this.zza;
                int zzm2 = zzgwtVar4.zzm();
                zzS(zzm2);
                int zzc2 = zzgwtVar4.zzc() + zzm2;
                do {
                    list.add(Integer.valueOf(zzgwtVar4.zzf()));
                } while (zzgwtVar4.zzc() < zzc2);
                return;
            }
        }
        this.zzd = i10;
    }

    private zzgwu(zzgwt zzgwtVar) {
        zzgyi.zzc(zzgwtVar, "input");
        this.zza = zzgwtVar;
        zzgwtVar.zzd = this;
    }
}
