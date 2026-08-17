package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawl extends zzaxo {
    private final Activity zzh;
    private final View zzi;

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        View view = this.zzi;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcP);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, view, this.zzh, bool);
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            try {
                zzarzVar.zzc(((Long) objArr[0]).longValue());
                zzarzVar.zze(((Long) objArr[1]).longValue());
                if (booleanValue) {
                    zzarzVar.zzd((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzawl(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, View view, Activity activity) {
        super(zzawbVar, "pU4fz37mUnFskzkjpWeE6FeP4zxun0Vi/cHUa+ShQyzwB7kVjKkTqY+tD4Acjs+V", "Xr6iV2TsXBCx3do6H/9RIpbcZekNyEQeKhEDMIoivd0=", zzarzVar, i10, 62);
        this.zzi = view;
        this.zzh = activity;
    }
}
