package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzali implements zzaka {
    private final zzek zza = new zzek();

    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        boolean z10;
        zzcu zzp;
        boolean z11;
        zzek zzekVar = this.zza;
        zzekVar.zzJ(bArr, i11 + i10);
        zzekVar.zzL(i10);
        ArrayList arrayList = new ArrayList();
        while (zzekVar.zza() > 0) {
            if (zzekVar.zza() >= 8) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzdc.zze(z10, "Incomplete Mp4Webvtt Top Level box header found.");
            int zzg = zzekVar.zzg() - 8;
            if (zzekVar.zzg() == 1987343459) {
                CharSequence charSequence = null;
                zzcs zzcsVar = null;
                while (zzg > 0) {
                    if (zzg >= 8) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zzdc.zze(z11, "Incomplete vtt cue box header found.");
                    int zzg2 = zzekVar.zzg();
                    int zzg3 = zzekVar.zzg();
                    int i12 = zzg - 8;
                    int i13 = zzg2 - 8;
                    String zzC = zzeu.zzC(zzekVar.zzN(), zzekVar.zzc(), i13);
                    zzekVar.zzM(i13);
                    if (zzg3 == 1937011815) {
                        zzcsVar = zzals.zzb(zzC);
                    } else if (zzg3 == 1885436268) {
                        charSequence = zzals.zza(null, zzC.trim(), Collections.emptyList());
                    }
                    zzg = i12 - i13;
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (zzcsVar != null) {
                    zzcsVar.zzl(charSequence);
                    zzp = zzcsVar.zzp();
                } else {
                    Pattern pattern = zzals.zza;
                    zzalq zzalqVar = new zzalq();
                    zzalqVar.zzc = charSequence;
                    zzp = zzalqVar.zza().zzp();
                }
                arrayList.add(zzp);
            } else {
                zzekVar.zzM(zzg);
            }
        }
        zzdkVar.zza(new zzajs(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}
