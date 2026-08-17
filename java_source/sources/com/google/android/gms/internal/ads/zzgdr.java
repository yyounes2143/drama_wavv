package com.google.android.gms.internal.ads;

import com.appsflyer.internal.C6194g;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgdr implements zzglh {
    private final zzgtb zza;
    private final List zzb;
    private final zzglq zzc;

    public /* synthetic */ zzgdr(zzgtb zzgtbVar, List list, zzglq zzglqVar, zzgdq zzgdqVar) {
        this.zza = zzgtbVar;
        this.zzb = list;
        this.zzc = zzglqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzglh
    public final int zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzglh
    public final /* bridge */ /* synthetic */ zzglg zzd(int i10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzglh
    public final /* bridge */ /* synthetic */ zzglg zze() {
        throw null;
    }

    public final Object zzg(zzgdc zzgdcVar, Class cls) throws GeneralSecurityException {
        boolean z10;
        int i10 = 0;
        if (zzgdcVar instanceof zzgkw) {
            zzgkw zzgkwVar = (zzgkw) zzgdcVar;
            Class zza = zzgkwVar.zza(cls);
            zzgtb zzgtbVar = this.zza;
            int i11 = zzgec.zza;
            int zzb = zzgtbVar.zzb();
            int i12 = 0;
            boolean z11 = false;
            boolean z12 = true;
            for (zzgsz zzgszVar : zzgtbVar.zzh()) {
                if (zzgszVar.zzk() == 3) {
                    if (zzgszVar.zzj()) {
                        if (zzgszVar.zzf() != zzgtt.UNKNOWN_PREFIX) {
                            if (zzgszVar.zzk() != 2) {
                                if (zzgszVar.zza() == zzb) {
                                    if (!z11) {
                                        z11 = true;
                                    } else {
                                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                                    }
                                }
                                if (zzgszVar.zzb().zzb() != zzgsn.ASYMMETRIC_PUBLIC) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                z12 &= z10;
                                i12++;
                            } else {
                                throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzgszVar.zza())));
                            }
                        } else {
                            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzgszVar.zza())));
                        }
                    } else {
                        throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzgszVar.zza())));
                    }
                }
            }
            if (i12 != 0) {
                if (!z11 && !z12) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                zzgnf zzb2 = zzgnj.zzb(zza);
                while (true) {
                    List list = this.zzb;
                    if (i10 < list.size()) {
                        zzgsz zzd = zzgtbVar.zzd(i10);
                        if (zzd.zzk() == 3) {
                            zzgdp zzgdpVar = (zzgdp) list.get(i10);
                            if (zzgdpVar != null) {
                                zzgdh zzb3 = zzgdpVar.zzb();
                                if (zzd.zza() == zzgtbVar.zzb()) {
                                    zzb2.zzb(zzb3, zzd);
                                } else {
                                    zzb2.zza(zzb3, zzd);
                                }
                            } else {
                                throw new GeneralSecurityException(C6194g.m18678a(i10, "Key parsing of key with index ", " and type_url ", zzd.zzb().zzg(), " failed, unable to get primitive"));
                            }
                        }
                        i10++;
                    } else {
                        return zzgkwVar.zzc(zzb2.zzc(), this.zzc, new zzgdl(zzgkwVar, zza), cls);
                    }
                }
            } else {
                throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
            }
        } else {
            throw new GeneralSecurityException("Currently only subclasses of InternalConfiguration are accepted");
        }
    }

    private zzgdr(zzgtb zzgtbVar, List list) {
        this.zza = zzgtbVar;
        this.zzb = list;
        this.zzc = zzglq.zza;
    }

    public static final zzgdr zzc(zzgdv zzgdvVar) throws GeneralSecurityException {
        zzgdo zzgdoVar = new zzgdo();
        zzgdm zzgdmVar = new zzgdm(zzgdvVar, null);
        zzgdmVar.zzd();
        zzgdmVar.zzc();
        zzgdoVar.zza(zzgdmVar);
        return zzgdoVar.zzb();
    }

    private static List zzi(zzgtb zzgtbVar) {
        Integer valueOf;
        zzgdh zza;
        zzgdj zzgdjVar;
        boolean z10;
        ArrayList arrayList = new ArrayList(zzgtbVar.zza());
        for (zzgsz zzgszVar : zzgtbVar.zzh()) {
            int zza2 = zzgszVar.zza();
            try {
                int zza3 = zzgszVar.zza();
                if (zzgszVar.zzf() == zzgtt.RAW) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(zza3);
                }
                zzgnl zza4 = zzgnl.zza(zzgszVar.zzb().zzg(), zzgszVar.zzb().zzf(), zzgszVar.zzb().zzb(), zzgszVar.zzf(), valueOf);
                zzgmi zzc = zzgmi.zzc();
                zzgdz zza5 = zzgdz.zza();
                if (!zzc.zzj(zza4)) {
                    zza = new zzglm(zza4, zza5);
                } else {
                    zza = zzc.zza(zza4, zza5);
                }
                int zzk = zzgszVar.zzk() - 2;
                if (zzk != 1) {
                    if (zzk != 2) {
                        if (zzk == 3) {
                            zzgdjVar = zzgdj.zzc;
                        } else {
                            throw new GeneralSecurityException("Unknown key status");
                            break;
                        }
                    } else {
                        zzgdjVar = zzgdj.zzb;
                    }
                } else {
                    zzgdjVar = zzgdj.zza;
                }
                zzgdj zzgdjVar2 = zzgdjVar;
                if (zza2 == zzgtbVar.zzb()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList.add(new zzgdp(zza, zzgdjVar2, zza2, z10, null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static void zzj(zzgtb zzgtbVar) throws GeneralSecurityException {
        if (zzgtbVar != null && zzgtbVar.zza() > 0) {
        } else {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public final String toString() {
        int i10 = zzgec.zza;
        zzgtc zza = zzgtg.zza();
        zzgtb zzgtbVar = this.zza;
        zza.zzb(zzgtbVar.zzb());
        for (zzgsz zzgszVar : zzgtbVar.zzh()) {
            zzgtd zza2 = zzgte.zza();
            zza2.zzc(zzgszVar.zzb().zzg());
            zza2.zzd(zzgszVar.zzk());
            zza2.zzb(zzgszVar.zzf());
            zza2.zza(zzgszVar.zza());
            zza.zza((zzgte) zza2.zzbr());
        }
        return ((zzgtg) zza.zzbr()).toString();
    }

    public final zzgtb zzf() {
        return this.zza;
    }

    public static final zzgdr zzb(zzgtb zzgtbVar) throws GeneralSecurityException {
        zzj(zzgtbVar);
        return new zzgdr(zzgtbVar, zzi(zzgtbVar));
    }

    public static /* bridge */ /* synthetic */ void zzh(zzgtb zzgtbVar) {
        zzj(zzgtbVar);
    }
}
