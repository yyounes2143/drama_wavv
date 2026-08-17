package com.google.android.gms.measurement.internal;

import android.util.Log;
import androidx.appcompat.widget.C2675b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgr implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ Object zzd;
    final /* synthetic */ Object zze;
    final /* synthetic */ zzgu zzf;

    public zzgr(zzgu zzguVar, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        this.zze = obj3;
        Objects.requireNonNull(zzguVar);
        this.zzf = zzguVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgu zzguVar = this.zzf;
        zzhh zzd = zzguVar.zzu.zzd();
        if (zzd.zzv()) {
            if (zzguVar.zzr() == 0) {
                zzic zzicVar = zzguVar.zzu;
                if (zzicVar.zzc().zzj()) {
                    zzicVar.zzaU();
                    zzguVar.zzs('C');
                } else {
                    zzicVar.zzaU();
                    zzguVar.zzs('c');
                }
            }
            if (zzguVar.zzt() < 0) {
                zzguVar.zzu.zzc().zzi();
                zzguVar.zzu(133005L);
            }
            int i10 = this.zza;
            char zzr = zzguVar.zzr();
            long zzt = zzguVar.zzt();
            String str = this.zzb;
            Object obj = this.zzc;
            Object obj2 = this.zzd;
            Object obj3 = this.zze;
            char charAt = "01VDIWEA?".charAt(i10);
            String zzo = zzgu.zzo(true, str, obj, obj2, obj3);
            StringBuilder sb = new StringBuilder(C2675b.m4030a(String.valueOf(charAt).length() + 1, String.valueOf(zzr).length(), String.valueOf(zzt).length(), 1) + zzo.length());
            sb.append("2");
            sb.append(charAt);
            sb.append(zzr);
            sb.append(zzt);
            sb.append(VipOffDialog.f45550Q);
            sb.append(zzo);
            String sb2 = sb.toString();
            if (sb2.length() > 1024) {
                sb2 = str.substring(0, 1024);
            }
            zzhf zzhfVar = zzd.zzb;
            if (zzhfVar != null) {
                zzhfVar.zza(sb2, 1L);
                return;
            }
            return;
        }
        Log.println(6, zzguVar.zzn(), "Persisted config not initialized. Not logging error/warn");
    }
}
