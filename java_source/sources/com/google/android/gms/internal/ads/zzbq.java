package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public class zzbq {
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;
    private zzfww zzi;
    private zzfww zzj;
    private zzfww zzk;
    private int zzl;
    private int zzm;
    private zzfww zzn;
    private zzbp zzo;
    private zzfww zzp;
    private boolean zzq;
    private HashMap zzr;
    private HashSet zzs;

    public zzbq() {
        this.zza = Integer.MAX_VALUE;
        this.zzb = Integer.MAX_VALUE;
        this.zzc = Integer.MAX_VALUE;
        this.zzd = Integer.MAX_VALUE;
        this.zze = Integer.MAX_VALUE;
        this.zzf = Integer.MAX_VALUE;
        this.zzg = true;
        this.zzh = true;
        this.zzi = zzfww.zzn();
        this.zzj = zzfww.zzn();
        this.zzk = zzfww.zzn();
        this.zzl = Integer.MAX_VALUE;
        this.zzm = Integer.MAX_VALUE;
        this.zzn = zzfww.zzn();
        this.zzo = zzbp.zza;
        this.zzp = zzfww.zzn();
        this.zzq = true;
        this.zzr = new HashMap();
        this.zzs = new HashSet();
    }

    private final void zzu(zzbr zzbrVar) {
        this.zza = zzbrVar.zza;
        this.zzb = zzbrVar.zzb;
        this.zzc = zzbrVar.zzc;
        this.zzd = zzbrVar.zzd;
        this.zze = zzbrVar.zzi;
        this.zzf = zzbrVar.zzj;
        this.zzg = zzbrVar.zzk;
        this.zzh = zzbrVar.zzl;
        this.zzi = zzbrVar.zzm;
        this.zzj = zzbrVar.zzn;
        this.zzk = zzbrVar.zzp;
        this.zzl = zzbrVar.zzr;
        this.zzm = zzbrVar.zzs;
        this.zzn = zzbrVar.zzt;
        this.zzo = zzbrVar.zzu;
        this.zzp = zzbrVar.zzv;
        this.zzq = zzbrVar.zzx;
        this.zzs = new HashSet(zzbrVar.zzE);
        this.zzr = new HashMap(zzbrVar.zzD);
    }

    public final zzbq zzj(zzbr zzbrVar) {
        zzu(zzbrVar);
        return this;
    }

    public zzbq(zzbr zzbrVar) {
        zzu(zzbrVar);
    }
}
