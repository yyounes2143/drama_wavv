package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.C2767a;
import androidx.compose.animation.C2816h;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import java.util.ArrayList;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzayw {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final boolean zzd;
    private final zzazl zze;
    private final zzazt zzf;
    private int zzn;
    private final Object zzg = new Object();
    private final ArrayList zzh = new ArrayList();
    private final ArrayList zzi = new ArrayList();
    private final ArrayList zzj = new ArrayList();
    private int zzk = 0;
    private int zzl = 0;
    private int zzm = 0;
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";

    private final void zzm(@Nullable String str, boolean z10, float f10, float f11, float f12, float f13) {
        if (str != null) {
            if (str.length() >= this.zzc) {
                synchronized (this.zzg) {
                    try {
                        this.zzh.add(str);
                        this.zzk += str.length();
                        if (z10) {
                            this.zzi.add(str);
                            this.zzj.add(new zzazh(f10, f11, f12, f13, r10.size() - 1));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzayw)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((zzayw) obj).zzo;
        if (str == null || !str.equals(this.zzo)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.zzo.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.zzh;
        int i10 = this.zzl;
        int i11 = this.zzn;
        int i12 = this.zzk;
        String zzn = zzn(arrayList, 100);
        String zzn2 = zzn(this.zzi, 100);
        String str = this.zzo;
        String str2 = this.zzp;
        String str3 = this.zzq;
        StringBuilder m4434b = C2767a.m4434b(i10, "ActivityContent fetchId: ", i11, " score:", " total_length:");
        C9981E.m24451a(i12, "\n text: ", zzn, "\n viewableText", m4434b);
        C1797n.m2540c(m4434b, zzn2, "\n signture: ", str, "\n viewableSignture: ");
        return C2816h.m4679a(str2, "\n viewableSignatureForVertical: ", str3, m4434b);
    }

    @VisibleForTesting
    public final int zza(int i10, int i11) {
        if (this.zzd) {
            return this.zzb;
        }
        return (i11 * this.zzb) + (i10 * this.zza);
    }

    @VisibleForTesting
    public final int zzb() {
        return this.zzk;
    }

    public final String zzc() {
        return this.zzo;
    }

    public final String zzd() {
        return this.zzq;
    }

    public final void zze() {
        synchronized (this.zzg) {
            this.zzm--;
        }
    }

    public final void zzf() {
        synchronized (this.zzg) {
            this.zzm++;
        }
    }

    public final void zzg(int i10) {
        this.zzl = i10;
    }

    public final void zzj() {
        synchronized (this.zzg) {
            try {
                int zza = zza(this.zzk, this.zzl);
                if (zza > this.zzn) {
                    this.zzn = zza;
                    if (!com.google.android.gms.ads.internal.zzv.zzp().zzi().zzK()) {
                        zzazl zzazlVar = this.zze;
                        this.zzo = zzazlVar.zza(this.zzh);
                        this.zzp = zzazlVar.zza(this.zzi);
                    }
                    if (!com.google.android.gms.ads.internal.zzv.zzp().zzi().zzL()) {
                        this.zzq = this.zzf.zza(this.zzi, this.zzj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzk() {
        synchronized (this.zzg) {
            try {
                int zza = zza(this.zzk, this.zzl);
                if (zza > this.zzn) {
                    this.zzn = zza;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzl() {
        boolean z10;
        synchronized (this.zzg) {
            if (this.zzm == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public zzayw(int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = z10;
        this.zze = new zzazl(i13);
        this.zzf = new zzazt(i14, i15, i16);
    }

    private static final String zzn(ArrayList arrayList, int i10) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            sb.append((String) arrayList.get(i11));
            sb.append(' ');
            i11++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String sb2 = sb.toString();
        if (sb2.length() < 100) {
            return sb2;
        }
        return sb2.substring(0, 100);
    }

    public final void zzh(String str, boolean z10, float f10, float f11, float f12, float f13) {
        zzm(str, z10, f10, f11, f12, f13);
    }

    public final void zzi(String str, boolean z10, float f10, float f11, float f12, float f13) {
        zzm(str, z10, f10, f11, f12, f13);
        synchronized (this.zzg) {
            try {
                if (this.zzm < 0) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("ActivityContent: negative number of WebViews.");
                }
                zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
