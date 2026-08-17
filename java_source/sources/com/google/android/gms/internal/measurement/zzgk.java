package com.google.android.gms.internal.measurement;

import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzgk extends zzmb implements zznn {
    private zzgk() {
        throw null;
    }

    public /* synthetic */ zzgk(byte[] bArr) {
        super(zzgl.zzw());
    }

    public final int zza() {
        return ((zzgl) this.zza).zzf();
    }

    public final zzgj zzb(int i10) {
        return ((zzgl) this.zza).zzg(i10);
    }

    public final List zzd() {
        return DesugarCollections.unmodifiableList(((zzgl) this.zza).zzh());
    }

    public final List zzg() {
        return DesugarCollections.unmodifiableList(((zzgl) this.zza).zzk());
    }

    public final String zzh() {
        return ((zzgl) this.zza).zzm();
    }

    public final zzgk zzc(int i10, zzgi zzgiVar) {
        zzaX();
        ((zzgl) this.zza).zzt(i10, (zzgj) zzgiVar.zzbc());
        return this;
    }

    public final zzgk zze() {
        zzaX();
        ((zzgl) this.zza).zzu();
        return this;
    }

    public final zzgk zzf() {
        zzaX();
        ((zzgl) this.zza).zzv();
        return this;
    }
}
