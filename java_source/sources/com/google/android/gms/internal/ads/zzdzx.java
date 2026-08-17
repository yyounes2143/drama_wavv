package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.android.gms.internal.ads.zzbbn;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdzx extends zzdzy {
    private static final SparseArray zzb;
    private final Context zzc;
    private final zzcuf zzd;
    private final TelephonyManager zze;
    private final zzdzp zzf;
    private zzbbn.zzq zzg;

    static {
        SparseArray sparseArray = new SparseArray();
        zzb = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), zzbbn.zzaf.zzd.CONNECTED);
        int ordinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        zzbbn.zzaf.zzd zzdVar = zzbbn.zzaf.zzd.CONNECTING;
        sparseArray.put(ordinal, zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), zzbbn.zzaf.zzd.DISCONNECTING);
        int ordinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        zzbbn.zzaf.zzd zzdVar2 = zzbbn.zzaf.zzd.DISCONNECTED;
        sparseArray.put(ordinal2, zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), zzbbn.zzaf.zzd.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), zzdVar);
    }

    public static /* bridge */ /* synthetic */ zzbbn.zzaf.zzd zzb(zzdzx zzdzxVar, Bundle bundle) {
        return (zzbbn.zzaf.zzd) zzb.get(zzfcd.zza(zzfcd.zza(bundle, "device"), "network").getInt("active_network_state", -1), zzbbn.zzaf.zzd.UNSPECIFIED);
    }

    private static final zzbbn.zzq zzg(boolean z10) {
        if (z10) {
            return zzbbn.zzq.ENUM_TRUE;
        }
        return zzbbn.zzq.ENUM_FALSE;
    }

    public final void zzd(boolean z10) {
        zzgbs.zzr(this.zzd.zzb(new Bundle()), new zzdzw(this, z10), zzbzk.zzg);
    }

    public zzdzx(Context context, zzcuf zzcufVar, zzdzp zzdzpVar, zzdzl zzdzlVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        super(zzdzlVar, zzgVar);
        this.zzc = context;
        this.zzd = zzcufVar;
        this.zzf = zzdzpVar;
        this.zze = (TelephonyManager) context.getSystemService(C8138X.f42848f);
    }

    public static /* bridge */ /* synthetic */ zzbbn.zzab zza(zzdzx zzdzxVar, Bundle bundle) {
        zzbbn.zzab.zzb zzbVar;
        zzbbn.zzab.zza zza = zzbbn.zzab.zza();
        int i10 = bundle.getInt(ImpressionLog.f107406Q, -2);
        int i11 = bundle.getInt("gnt", 0);
        if (i10 == -1) {
            zzdzxVar.zzg = zzbbn.zzq.ENUM_TRUE;
        } else {
            zzdzxVar.zzg = zzbbn.zzq.ENUM_FALSE;
            if (i10 != 0) {
                if (i10 != 1) {
                    zza.zzd(zzbbn.zzab.zzc.NETWORKTYPE_UNSPECIFIED);
                } else {
                    zza.zzd(zzbbn.zzab.zzc.WIFI);
                }
            } else {
                zza.zzd(zzbbn.zzab.zzc.CELL);
            }
            switch (i11) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    zzbVar = zzbbn.zzab.zzb.TWO_G;
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    zzbVar = zzbbn.zzab.zzb.THREE_G;
                    break;
                case 13:
                    zzbVar = zzbbn.zzab.zzb.LTE;
                    break;
                default:
                    zzbVar = zzbbn.zzab.zzb.CELLULAR_NETWORK_TYPE_UNSPECIFIED;
                    break;
            }
            zza.zzc(zzbVar);
        }
        return zza.zzbr();
    }

    public static /* bridge */ /* synthetic */ byte[] zze(zzdzx zzdzxVar, boolean z10, ArrayList arrayList, zzbbn.zzab zzabVar, zzbbn.zzaf.zzd zzdVar) {
        boolean z11;
        zzbbn.zzaf.zza.C29418zza zzn = zzbbn.zzaf.zza.zzn();
        zzn.zzn(arrayList);
        Context context = zzdzxVar.zzc;
        boolean z12 = false;
        if (Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        zzn.zzD(zzg(z11));
        zzn.zzE(com.google.android.gms.ads.internal.zzv.zzr().zzg(context, zzdzxVar.zze));
        zzdzp zzdzpVar = zzdzxVar.zzf;
        zzn.zzM(zzdzpVar.zze());
        zzn.zzL(zzdzpVar.zzb());
        zzn.zzG(zzdzpVar.zza());
        zzn.zzH(zzdVar);
        zzn.zzJ(zzabVar);
        zzn.zzK(zzdzxVar.zzg);
        zzn.zzN(zzg(z10));
        zzn.zzP(zzdzpVar.zzd());
        zzn.zzO(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis());
        if (Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0) {
            z12 = true;
        }
        zzn.zzQ(zzg(z12));
        return zzn.zzbr().zzaV();
    }
}
