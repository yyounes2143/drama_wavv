package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes9.dex */
public abstract class zzos extends zzol {
    private boolean zza;

    public abstract boolean zzbb();

    public final boolean zzav() {
        if (this.zza) {
            return true;
        }
        return false;
    }

    public final void zzax() {
        if (!this.zza) {
            zzbb();
            this.zzg.zzaf();
            this.zza = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public zzos(zzpg zzpgVar) {
        super(zzpgVar);
        this.zzg.zzae();
    }

    public final void zzaw() {
        if (zzav()) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }
}
