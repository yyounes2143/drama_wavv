package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgl implements zzge {
    private final Context zza;
    private final List zzb = new ArrayList();
    private final zzge zzc;

    @Nullable
    private zzge zzd;

    @Nullable
    private zzge zze;

    @Nullable
    private zzge zzf;

    @Nullable
    private zzge zzg;

    @Nullable
    private zzge zzh;

    @Nullable
    private zzge zzi;

    @Nullable
    private zzge zzj;

    @Nullable
    private zzge zzk;

    private final void zzh(zzge zzgeVar) {
        int i10 = 0;
        while (true) {
            List list = this.zzb;
            if (i10 < list.size()) {
                zzgeVar.zzf((zzhe) list.get(i10));
                i10++;
            } else {
                return;
            }
        }
    }

    private final zzge zzg() {
        if (this.zze == null) {
            zzfw zzfwVar = new zzfw(this.zza);
            this.zze = zzfwVar;
            zzh(zzfwVar);
        }
        return this.zze;
    }

    private static final void zzi(@Nullable zzge zzgeVar, zzhe zzheVar) {
        if (zzgeVar != null) {
            zzgeVar.zzf(zzheVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws IOException {
        zzge zzgeVar = this.zzk;
        zzgeVar.getClass();
        return zzgeVar.zza(bArr, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        boolean z10;
        zzge zzgeVar;
        if (this.zzk == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        Uri uri = zzgjVar.zza;
        String scheme = uri.getScheme();
        int i10 = zzeu.zza;
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            if ("asset".equals(scheme)) {
                this.zzk = zzg();
            } else if ("content".equals(scheme)) {
                if (this.zzf == null) {
                    zzgb zzgbVar = new zzgb(this.zza);
                    this.zzf = zzgbVar;
                    zzh(zzgbVar);
                }
                this.zzk = this.zzf;
            } else if ("rtmp".equals(scheme)) {
                if (this.zzg == null) {
                    try {
                        zzge zzgeVar2 = (zzge) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.zzg = zzgeVar2;
                        zzh(zzgeVar2);
                    } catch (ClassNotFoundException unused) {
                        zzdx.zzf("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e3) {
                        throw new RuntimeException("Error instantiating RTMP extension", e3);
                    }
                    if (this.zzg == null) {
                        this.zzg = this.zzc;
                    }
                }
                this.zzk = this.zzg;
            } else if ("udp".equals(scheme)) {
                if (this.zzh == null) {
                    zzhg zzhgVar = new zzhg(2000);
                    this.zzh = zzhgVar;
                    zzh(zzhgVar);
                }
                this.zzk = this.zzh;
            } else if ("data".equals(scheme)) {
                if (this.zzi == null) {
                    zzgc zzgcVar = new zzgc();
                    this.zzi = zzgcVar;
                    zzh(zzgcVar);
                }
                this.zzk = this.zzi;
            } else {
                if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    zzgeVar = this.zzc;
                } else {
                    if (this.zzj == null) {
                        zzhc zzhcVar = new zzhc(this.zza);
                        this.zzj = zzhcVar;
                        zzh(zzhcVar);
                    }
                    zzgeVar = this.zzj;
                }
                this.zzk = zzgeVar;
            }
        } else {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.zzk = zzg();
            } else {
                if (this.zzd == null) {
                    zzgt zzgtVar = new zzgt();
                    this.zzd = zzgtVar;
                    zzh(zzgtVar);
                }
                this.zzk = this.zzd;
            }
        }
        return this.zzk.zzb(zzgjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    @Nullable
    public final Uri zzc() {
        zzge zzgeVar = this.zzk;
        if (zzgeVar == null) {
            return null;
        }
        return zzgeVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        zzge zzgeVar = this.zzk;
        if (zzgeVar != null) {
            try {
                zzgeVar.zzd();
            } finally {
                this.zzk = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Map zze() {
        zzge zzgeVar = this.zzk;
        if (zzgeVar == null) {
            return Collections.emptyMap();
        }
        return zzgeVar.zze();
    }

    public zzgl(Context context, zzge zzgeVar) {
        this.zza = context.getApplicationContext();
        this.zzc = zzgeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhe zzheVar) {
        zzheVar.getClass();
        this.zzc.zzf(zzheVar);
        this.zzb.add(zzheVar);
        zzi(this.zzd, zzheVar);
        zzi(this.zze, zzheVar);
        zzi(this.zzf, zzheVar);
        zzi(this.zzg, zzheVar);
        zzi(this.zzh, zzheVar);
        zzi(this.zzi, zzheVar);
        zzi(this.zzj, zzheVar);
    }
}
