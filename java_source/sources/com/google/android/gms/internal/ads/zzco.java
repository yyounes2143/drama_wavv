package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzco implements zzcn {
    protected zzcl zzb;
    protected zzcl zzc;
    private zzcl zzd;
    private zzcl zze;
    private ByteBuffer zzf;
    private ByteBuffer zzg;
    private boolean zzh;

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zzd() {
        this.zzh = true;
        zzl();
    }

    public zzcl zzi(zzcl zzclVar) throws zzcm {
        throw null;
    }

    public void zzk() {
    }

    public void zzl() {
    }

    public void zzm() {
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzcl zza(zzcl zzclVar) throws zzcm {
        this.zzd = zzclVar;
        this.zze = zzi(zzclVar);
        if (zzg()) {
            return this.zze;
        }
        return zzcl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    @CallSuper
    public ByteBuffer zzb() {
        ByteBuffer byteBuffer = this.zzg;
        this.zzg = zzcn.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zzc() {
        this.zzg = zzcn.zza;
        this.zzh = false;
        this.zzb = this.zzd;
        this.zzc = this.zze;
        zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    @CallSuper
    public boolean zzg() {
        if (this.zze != zzcl.zza) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    @CallSuper
    public boolean zzh() {
        if (this.zzh && this.zzg == zzcn.zza) {
            return true;
        }
        return false;
    }

    public final ByteBuffer zzj(int i10) {
        if (this.zzf.capacity() < i10) {
            this.zzf = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.zzf.clear();
        }
        ByteBuffer byteBuffer = this.zzf;
        this.zzg = byteBuffer;
        return byteBuffer;
    }

    public final boolean zzn() {
        return this.zzg.hasRemaining();
    }

    public zzco() {
        ByteBuffer byteBuffer = zzcn.zza;
        this.zzf = byteBuffer;
        this.zzg = byteBuffer;
        zzcl zzclVar = zzcl.zza;
        this.zzd = zzclVar;
        this.zze = zzclVar;
        this.zzb = zzclVar;
        this.zzc = zzclVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zzf() {
        zzc();
        this.zzf = zzcn.zza;
        zzcl zzclVar = zzcl.zza;
        this.zzd = zzclVar;
        this.zze = zzclVar;
        this.zzb = zzclVar;
        this.zzc = zzclVar;
        zzm();
    }
}
