package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbhp;
import com.google.android.gms.internal.ads.zzbhq;
import com.google.android.gms.internal.ads.zzbsv;
import com.google.android.gms.internal.ads.zzbwp;
import java.util.Random;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzbb {
    public static final /* synthetic */ int zza = 0;
    private static final zzbb zzb = new zzbb();
    private final com.google.android.gms.ads.internal.util.client.zzf zzc;
    private final zzaz zzd;
    private final String zze;
    private final VersionInfoParcel zzf;
    private final Random zzg;

    public zzbb() {
        com.google.android.gms.ads.internal.util.client.zzf zzfVar = new com.google.android.gms.ads.internal.util.client.zzf();
        zzaz zzazVar = new zzaz(new zzk(), new zzi(), new zzfa(), new zzbhp(), new zzbwp(), new zzbsv(), new zzbhq(), new zzl());
        String zzf = com.google.android.gms.ads.internal.util.client.zzf.zzf();
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(0, 251410000, true);
        Random random = new Random();
        this.zzc = zzfVar;
        this.zzd = zzazVar;
        this.zze = zzf;
        this.zzf = versionInfoParcel;
        this.zzg = random;
    }

    public static zzaz zza() {
        return zzb.zzd;
    }

    public static com.google.android.gms.ads.internal.util.client.zzf zzb() {
        return zzb.zzc;
    }

    public static VersionInfoParcel zzc() {
        return zzb.zzf;
    }

    public static String zzd() {
        return zzb.zze;
    }

    public static Random zze() {
        return zzb.zzg;
    }
}
