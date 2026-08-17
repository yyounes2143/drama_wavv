package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzews implements zzcvf, zzcxb, zzeyi, com.google.android.gms.ads.internal.overlay.zzr, zzcxo, zzcvs, zzddc {
    private final zzfcy zza;
    private final AtomicReference zzb = new AtomicReference();
    private final AtomicReference zzc = new AtomicReference();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    private final AtomicReference zzf = new AtomicReference();
    private final AtomicReference zzg = new AtomicReference();

    @Nullable
    private zzews zzh = null;

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdE() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdi() {
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzu() {
    }

    public static zzews zzi(zzews zzewsVar) {
        zzews zzewsVar2 = new zzews(zzewsVar.zza);
        zzewsVar2.zzh = zzewsVar;
        return zzewsVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final void zzdd() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzdd();
        } else {
            zzexz.zza(this.zzd, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewj
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((zzbah) obj).zzb();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzdo();
        } else {
            zzexz.zza(this.zzf, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewg
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdo();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzdp();
            return;
        }
        zzexz.zza(this.zzf, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewr
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdp();
            }
        });
        AtomicReference atomicReference = this.zzd;
        zzexz.zza(atomicReference, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewe
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbah) obj).zzf();
            }
        });
        zzexz.zza(atomicReference, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewf
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbah) obj).zze();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzdr();
        } else {
            zzexz.zza(this.zzf, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewq
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdr();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzds(final int i10) {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzds(i10);
        } else {
            zzexz.zza(this.zzf, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewm
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzds(i10);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvf
    public final void zzdz(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzdz(zzeVar);
            return;
        }
        AtomicReference atomicReference = this.zzb;
        zzexz.zza(atomicReference, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewn
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbad) obj).zzc(com.google.android.gms.ads.internal.client.zze.this);
            }
        });
        zzexz.zza(atomicReference, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewo
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbad) obj).zzb(com.google.android.gms.ads.internal.client.zze.this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcxb
    public final void zzg() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzg();
        } else {
            zzexz.zza(this.zze, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewp
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((zzcxb) obj).zzg();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxo
    public final void zzh(final com.google.android.gms.ads.internal.client.zzt zztVar) {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzh(zztVar);
        } else {
            zzexz.zza(this.zzg, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewd
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.client.zzdq) obj).zze(com.google.android.gms.ads.internal.client.zzt.this);
                }
            });
        }
    }

    public final void zzj() {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzj();
            return;
        }
        this.zza.zza();
        zzexz.zza(this.zzc, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewk
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbae) obj).zza();
            }
        });
        zzexz.zza(this.zzd, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewl
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((zzbah) obj).zzc();
            }
        });
    }

    public final void zzk(final zzbaa zzbaaVar) {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzk(zzbaaVar);
        } else {
            zzexz.zza(this.zzb, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewi
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((zzbad) obj).zzd(zzbaa.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeyi
    public final void zzl(zzeyi zzeyiVar) {
        this.zzh = (zzews) zzeyiVar;
    }

    public final void zzm(com.google.android.gms.ads.internal.overlay.zzr zzrVar) {
        this.zzf.set(zzrVar);
    }

    public final void zzn(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        this.zzg.set(zzdqVar);
    }

    public final void zzo(zzbad zzbadVar) {
        this.zzb.set(zzbadVar);
    }

    public final void zzp(zzbah zzbahVar) {
        this.zzd.set(zzbahVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcvs
    public final void zzr(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzews zzewsVar = this.zzh;
        if (zzewsVar != null) {
            zzewsVar.zzr(zzeVar);
        } else {
            zzexz.zza(this.zzd, new zzexy() { // from class: com.google.android.gms.internal.ads.zzewh
                @Override // com.google.android.gms.internal.ads.zzexy
                public final void zza(Object obj) {
                    ((zzbah) obj).zzd(com.google.android.gms.ads.internal.client.zze.this);
                }
            });
        }
    }

    public zzews(zzfcy zzfcyVar) {
        this.zza = zzfcyVar;
    }
}
