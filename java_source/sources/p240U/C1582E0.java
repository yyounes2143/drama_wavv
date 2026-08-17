package p240U;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzdx;
import com.google.android.gms.internal.play_billing.zzdy;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.E0 */
/* loaded from: classes.dex */
public final class C1582E0 {
    /* renamed from: a */
    public static zzdy m2373a(Context context, String str, String str2) {
        String str3;
        zzdx zza = zzdy.zza();
        zza.zzd(str);
        zza.zze(24);
        zza.zzb(context.getPackageName());
        zza.zzc(str2);
        try {
            str3 = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            zzc.zzo("DelegationApiParamsBuilder", "No version code is found!");
            str3 = null;
        }
        if (str3 != null) {
            zza.zza(str3);
        }
        return (zzdy) zza.zzi();
    }
}
