package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdhi implements zzayh {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdhl zzb;

    public zzdhi(zzdhl zzdhlVar, String str) {
        this.zza = str;
        this.zzb = zzdhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzayh
    public final void zzdn(zzayg zzaygVar) {
        zzdjo zzdjoVar;
        Map map;
        zzdjo zzdjoVar2;
        zzdjo zzdjoVar3;
        zzdjo zzdjoVar4;
        zzdjo zzdjoVar5;
        zzdjo zzdjoVar6;
        Map map2;
        zzdjo zzdjoVar7;
        zzdjo zzdjoVar8;
        zzdjo zzdjoVar9;
        zzdjo zzdjoVar10;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbV)).booleanValue()) {
            synchronized (this) {
                try {
                    if (zzaygVar.zzj) {
                        zzdhl zzdhlVar = this.zzb;
                        zzdjoVar6 = zzdhlVar.zzo;
                        if (zzdjoVar6 != null) {
                            map2 = zzdhlVar.zzy;
                            map2.put(this.zza, Boolean.TRUE);
                            zzdjoVar7 = zzdhlVar.zzo;
                            if (zzdjoVar7 != null) {
                                zzdjoVar8 = zzdhlVar.zzo;
                                View zzf = zzdjoVar8.zzf();
                                zzdjoVar9 = zzdhlVar.zzo;
                                Map zzl = zzdjoVar9.zzl();
                                zzdjoVar10 = zzdhlVar.zzo;
                                zzdhlVar.zzB(zzf, zzl, zzdjoVar10.zzm(), true);
                            } else {
                                return;
                            }
                        }
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (zzaygVar.zzj) {
            zzdhl zzdhlVar2 = this.zzb;
            zzdjoVar = zzdhlVar2.zzo;
            if (zzdjoVar != null) {
                map = zzdhlVar2.zzy;
                map.put(this.zza, Boolean.TRUE);
                zzdjoVar2 = zzdhlVar2.zzo;
                if (zzdjoVar2 != null) {
                    zzdjoVar3 = zzdhlVar2.zzo;
                    View zzf2 = zzdjoVar3.zzf();
                    zzdjoVar4 = zzdhlVar2.zzo;
                    Map zzl2 = zzdjoVar4.zzl();
                    zzdjoVar5 = zzdhlVar2.zzo;
                    zzdhlVar2.zzB(zzf2, zzl2, zzdjoVar5.zzm(), true);
                }
            }
        }
    }
}
