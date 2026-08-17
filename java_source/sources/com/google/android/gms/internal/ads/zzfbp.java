package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfbp {

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzfw zza;

    @Nullable
    public final zzblt zzb;

    @Nullable
    public final zzejr zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final com.google.android.gms.ads.internal.client.zzr zze;
    public final String zzf;
    public final ArrayList zzg;
    public final ArrayList zzh;

    @Nullable
    public final zzbfi zzi;
    public final com.google.android.gms.ads.internal.client.zzx zzj;
    public final int zzk;
    public final AdManagerAdViewOptions zzl;
    public final PublisherAdViewOptions zzm;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzcl zzn;
    public final zzfbc zzo;
    public final boolean zzp;
    public final boolean zzq;
    public final boolean zzr;
    public final Bundle zzs;

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzcp zzt;

    public /* synthetic */ zzfbp(zzfbn zzfbnVar, zzfbo zzfboVar) {
        com.google.android.gms.ads.internal.client.zzr zzrVar;
        String str;
        com.google.android.gms.ads.internal.client.zzcp zzcpVar;
        com.google.android.gms.ads.internal.client.zzm zzmVar;
        com.google.android.gms.ads.internal.client.zzm zzmVar2;
        com.google.android.gms.ads.internal.client.zzm zzmVar3;
        com.google.android.gms.ads.internal.client.zzm zzmVar4;
        com.google.android.gms.ads.internal.client.zzm zzmVar5;
        com.google.android.gms.ads.internal.client.zzm zzmVar6;
        com.google.android.gms.ads.internal.client.zzm zzmVar7;
        com.google.android.gms.ads.internal.client.zzm zzmVar8;
        com.google.android.gms.ads.internal.client.zzm zzmVar9;
        com.google.android.gms.ads.internal.client.zzm zzmVar10;
        com.google.android.gms.ads.internal.client.zzm zzmVar11;
        com.google.android.gms.ads.internal.client.zzm zzmVar12;
        com.google.android.gms.ads.internal.client.zzm zzmVar13;
        com.google.android.gms.ads.internal.client.zzm zzmVar14;
        com.google.android.gms.ads.internal.client.zzm zzmVar15;
        com.google.android.gms.ads.internal.client.zzm zzmVar16;
        com.google.android.gms.ads.internal.client.zzm zzmVar17;
        com.google.android.gms.ads.internal.client.zzm zzmVar18;
        com.google.android.gms.ads.internal.client.zzm zzmVar19;
        com.google.android.gms.ads.internal.client.zzm zzmVar20;
        com.google.android.gms.ads.internal.client.zzm zzmVar21;
        com.google.android.gms.ads.internal.client.zzm zzmVar22;
        com.google.android.gms.ads.internal.client.zzm zzmVar23;
        com.google.android.gms.ads.internal.client.zzm zzmVar24;
        com.google.android.gms.ads.internal.client.zzm zzmVar25;
        com.google.android.gms.ads.internal.client.zzm zzmVar26;
        com.google.android.gms.ads.internal.client.zzfw zzfwVar;
        zzbfi zzbfiVar;
        com.google.android.gms.ads.internal.client.zzfw zzfwVar2;
        zzbfi zzbfiVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        zzbfi zzbfiVar3;
        zzbfi zzbfiVar4;
        com.google.android.gms.ads.internal.client.zzx zzxVar;
        int i10;
        AdManagerAdViewOptions adManagerAdViewOptions;
        PublisherAdViewOptions publisherAdViewOptions;
        com.google.android.gms.ads.internal.client.zzcl zzclVar;
        zzblt zzbltVar;
        zzfba zzfbaVar;
        boolean z10;
        boolean z11;
        zzejr zzejrVar;
        boolean z12;
        Bundle bundle;
        boolean z13;
        zzrVar = zzfbnVar.zzb;
        this.zze = zzrVar;
        str = zzfbnVar.zzc;
        this.zzf = str;
        zzcpVar = zzfbnVar.zzu;
        this.zzt = zzcpVar;
        zzmVar = zzfbnVar.zza;
        int i11 = zzmVar.zza;
        zzmVar2 = zzfbnVar.zza;
        long j10 = zzmVar2.zzb;
        zzmVar3 = zzfbnVar.zza;
        Bundle bundle2 = zzmVar3.zzc;
        zzmVar4 = zzfbnVar.zza;
        int i12 = zzmVar4.zzd;
        zzmVar5 = zzfbnVar.zza;
        List list = zzmVar5.zze;
        zzmVar6 = zzfbnVar.zza;
        boolean z14 = zzmVar6.zzf;
        zzmVar7 = zzfbnVar.zza;
        int i13 = zzmVar7.zzg;
        zzmVar8 = zzfbnVar.zza;
        boolean z15 = true;
        if (!zzmVar8.zzh) {
            z13 = zzfbnVar.zze;
            if (!z13) {
                z15 = false;
            }
        }
        zzmVar9 = zzfbnVar.zza;
        String str2 = zzmVar9.zzi;
        zzmVar10 = zzfbnVar.zza;
        com.google.android.gms.ads.internal.client.zzft zzftVar = zzmVar10.zzj;
        zzmVar11 = zzfbnVar.zza;
        Location location = zzmVar11.zzk;
        zzmVar12 = zzfbnVar.zza;
        String str3 = zzmVar12.zzl;
        zzmVar13 = zzfbnVar.zza;
        Bundle bundle3 = zzmVar13.zzm;
        zzmVar14 = zzfbnVar.zza;
        Bundle bundle4 = zzmVar14.zzn;
        zzmVar15 = zzfbnVar.zza;
        List list2 = zzmVar15.zzo;
        zzmVar16 = zzfbnVar.zza;
        String str4 = zzmVar16.zzp;
        zzmVar17 = zzfbnVar.zza;
        String str5 = zzmVar17.zzq;
        zzmVar18 = zzfbnVar.zza;
        boolean z16 = zzmVar18.zzr;
        zzmVar19 = zzfbnVar.zza;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzmVar19.zzs;
        zzmVar20 = zzfbnVar.zza;
        int i14 = zzmVar20.zzt;
        zzmVar21 = zzfbnVar.zza;
        String str6 = zzmVar21.zzu;
        zzmVar22 = zzfbnVar.zza;
        List list3 = zzmVar22.zzv;
        zzmVar23 = zzfbnVar.zza;
        int zza = com.google.android.gms.ads.internal.util.zzs.zza(zzmVar23.zzw);
        zzmVar24 = zzfbnVar.zza;
        String str7 = zzmVar24.zzx;
        zzmVar25 = zzfbnVar.zza;
        int i15 = zzmVar25.zzy;
        zzmVar26 = zzfbnVar.zza;
        this.zzd = new com.google.android.gms.ads.internal.client.zzm(i11, j10, bundle2, i12, list, z14, i13, z15, str2, zzftVar, location, str3, bundle3, bundle4, list2, str4, str5, z16, zzcVar, i14, str6, list3, zza, str7, i15, zzmVar26.zzz);
        zzfwVar = zzfbnVar.zzd;
        if (zzfwVar != null) {
            zzfwVar2 = zzfbnVar.zzd;
        } else {
            zzbfiVar = zzfbnVar.zzh;
            if (zzbfiVar != null) {
                zzbfiVar2 = zzfbnVar.zzh;
                zzfwVar2 = zzbfiVar2.zzf;
            } else {
                zzfwVar2 = null;
            }
        }
        this.zza = zzfwVar2;
        arrayList = zzfbnVar.zzf;
        this.zzg = arrayList;
        arrayList2 = zzfbnVar.zzg;
        this.zzh = arrayList2;
        arrayList3 = zzfbnVar.zzf;
        if (arrayList3 != null) {
            zzbfiVar3 = zzfbnVar.zzh;
            if (zzbfiVar3 != null) {
                zzbfiVar4 = zzfbnVar.zzh;
            } else {
                zzbfiVar4 = new zzbfi(new NativeAdOptions.Builder().build());
            }
        } else {
            zzbfiVar4 = null;
        }
        this.zzi = zzbfiVar4;
        zzxVar = zzfbnVar.zzi;
        this.zzj = zzxVar;
        i10 = zzfbnVar.zzm;
        this.zzk = i10;
        adManagerAdViewOptions = zzfbnVar.zzj;
        this.zzl = adManagerAdViewOptions;
        publisherAdViewOptions = zzfbnVar.zzk;
        this.zzm = publisherAdViewOptions;
        zzclVar = zzfbnVar.zzl;
        this.zzn = zzclVar;
        zzbltVar = zzfbnVar.zzn;
        this.zzb = zzbltVar;
        zzfbaVar = zzfbnVar.zzo;
        this.zzo = new zzfbc(zzfbaVar, null);
        z10 = zzfbnVar.zzp;
        this.zzp = z10;
        z11 = zzfbnVar.zzq;
        this.zzq = z11;
        zzejrVar = zzfbnVar.zzr;
        this.zzc = zzejrVar;
        z12 = zzfbnVar.zzs;
        this.zzr = z12;
        bundle = zzfbnVar.zzt;
        this.zzs = bundle;
    }

    public final boolean zza() {
        return this.zzf.matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdu));
    }
}
