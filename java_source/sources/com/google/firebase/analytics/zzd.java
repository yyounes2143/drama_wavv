package com.google.firebase.analytics;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.measurement.zzfb;
import com.google.android.gms.measurement.internal.zzjp;
import com.google.android.gms.measurement.internal.zzjq;
import com.google.android.gms.measurement.internal.zzlk;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes6.dex */
final class zzd implements zzlk {

    /* renamed from: a */
    public final /* synthetic */ zzfb f102456a;

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zza(String str, String str2, Bundle bundle) {
        this.f102456a.zzi(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzb(String str, String str2, Bundle bundle, long j10) {
        this.f102456a.zzj(str, str2, bundle, j10);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final Map zzd(@Nullable String str, @Nullable String str2, boolean z10) {
        return this.f102456a.zzC(str, str2, z10);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zze(zzjp zzjpVar) {
        this.f102456a.zzd(zzjpVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzf(zzjq zzjqVar) {
        this.f102456a.zzf(zzjqVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzg(zzjq zzjqVar) {
        this.f102456a.zzg(zzjqVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    @Nullable
    public final String zzh() {
        return this.f102456a.zzA();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    @Nullable
    public final String zzi() {
        return this.f102456a.zzB();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    @Nullable
    public final String zzj() {
        return this.f102456a.zzy();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    @Nullable
    public final String zzk() {
        return this.f102456a.zzx();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final long zzl() {
        return this.f102456a.zzz();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzm(String str) {
        this.f102456a.zzu(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzn(String str) {
        this.f102456a.zzv(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzo(Bundle bundle) {
        this.f102456a.zzl(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void zzp(String str, @Nullable String str2, @Nullable Bundle bundle) {
        this.f102456a.zzm(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final List zzq(@Nullable String str, @Nullable String str2) {
        return this.f102456a.zzn(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final int zzr(String str) {
        return this.f102456a.zzF(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    @Nullable
    public final Object zzx(int i10) {
        return this.f102456a.zzJ(i10);
    }

    public zzd(zzfb zzfbVar) {
        this.f102456a = zzfbVar;
    }
}
