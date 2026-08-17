package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import java.util.Collections;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzapj implements Comparable {
    private final zzapu zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;

    @Nullable
    @GuardedBy
    private final zzapn zzf;
    private Integer zzg;
    private zzapm zzh;

    @GuardedBy
    private boolean zzi;

    @Nullable
    private zzaos zzj;

    @GuardedBy
    private zzapi zzk;
    private final zzaox zzl;

    public abstract zzapp zzh(zzapf zzapfVar);

    public abstract void zzo(Object obj);

    public byte[] zzx() throws zzaor {
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzapj) obj).zzg.intValue();
    }

    public final String toString() {
        String valueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzw();
        return "[ ] " + this.zzc + " " + "0x".concat(valueOf) + " NORMAL " + this.zzg;
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzl.zzb();
    }

    public final int zzc() {
        return this.zzd;
    }

    @Nullable
    public final zzaos zzd() {
        return this.zzj;
    }

    public final zzapj zze(zzaos zzaosVar) {
        this.zzj = zzaosVar;
        return this;
    }

    public final zzapj zzf(zzapm zzapmVar) {
        this.zzh = zzapmVar;
        return this;
    }

    public final String zzj() {
        int i10 = this.zzb;
        String str = this.zzc;
        if (i10 != 0) {
            return C3430d.m6219a(Integer.toString(1), "-", str);
        }
        return str;
    }

    public final String zzk() {
        return this.zzc;
    }

    public final void zzm(String str) {
        if (zzapu.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    public final void zzn(zzaps zzapsVar) {
        zzapn zzapnVar;
        synchronized (this.zze) {
            zzapnVar = this.zzf;
        }
        zzapnVar.zza(zzapsVar);
    }

    public final void zzp(String str) {
        zzapm zzapmVar = this.zzh;
        if (zzapmVar != null) {
            zzapmVar.zzb(this);
        }
        if (zzapu.zza) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzaph(this, str, id));
                return;
            }
            zzapu zzapuVar = this.zza;
            zzapuVar.zza(str, id);
            zzapuVar.zzb(toString());
        }
    }

    public final void zzq() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final void zzr() {
        zzapi zzapiVar;
        synchronized (this.zze) {
            zzapiVar = this.zzk;
        }
        if (zzapiVar != null) {
            zzapiVar.zza(this);
        }
    }

    public final void zzs(zzapp zzappVar) {
        zzapi zzapiVar;
        synchronized (this.zze) {
            zzapiVar = this.zzk;
        }
        if (zzapiVar != null) {
            zzapiVar.zzb(this, zzappVar);
        }
    }

    public final void zzt(int i10) {
        zzapm zzapmVar = this.zzh;
        if (zzapmVar != null) {
            zzapmVar.zzc(this, i10);
        }
    }

    public final void zzu(zzapi zzapiVar) {
        synchronized (this.zze) {
            this.zzk = zzapiVar;
        }
    }

    public final boolean zzv() {
        boolean z10;
        synchronized (this.zze) {
            z10 = this.zzi;
        }
        return z10;
    }

    public final boolean zzw() {
        synchronized (this.zze) {
        }
        return false;
    }

    public final zzaox zzy() {
        return this.zzl;
    }

    public zzapj(int i10, String str, @Nullable zzapn zzapnVar) {
        zzapu zzapuVar;
        Uri parse;
        String host;
        if (zzapu.zza) {
            zzapuVar = new zzapu();
        } else {
            zzapuVar = null;
        }
        this.zza = zzapuVar;
        this.zze = new Object();
        int i11 = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i10;
        this.zzc = str;
        this.zzf = zzapnVar;
        this.zzl = new zzaox();
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i11 = host.hashCode();
        }
        this.zzd = i11;
    }

    public final zzapj zzg(int i10) {
        this.zzg = Integer.valueOf(i10);
        return this;
    }

    public Map zzl() throws zzaor {
        return Collections.emptyMap();
    }
}
