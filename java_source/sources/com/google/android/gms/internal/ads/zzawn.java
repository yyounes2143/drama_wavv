package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawn extends zzaxo {
    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int i10 = 1;
        zzarz zzarzVar = this.zzd;
        zzarzVar.zzY(3);
        try {
            if (true == ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue()) {
                i10 = 2;
            }
            zzarzVar.zzY(i10);
        } catch (InvocationTargetException e3) {
            if (e3.getTargetException() instanceof Settings.SettingNotFoundException) {
            } else {
                throw e3;
            }
        }
    }

    public zzawn(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "fKVfiHZPk3J/7s88V7DzlZpEiXT6V6JMDKZcc8OXmSTlXSMCJqbgkpAjwt4Hv42+", "vXYwSfgYAf7Qju1dl2aLGAb3jpSjakcmzbZlMMTwaIs=", zzarzVar, i10, 49);
    }
}
