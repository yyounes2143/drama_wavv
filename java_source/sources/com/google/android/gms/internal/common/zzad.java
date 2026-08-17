package com.google.android.gms.internal.common;

import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes6.dex */
public final class zzad extends zzaa {
    public zzad() {
        super(4);
    }

    public final zzah zzd() {
        this.zzc = true;
        return zzah.zzq(this.zza, this.zzb);
    }

    public zzad(int i10) {
        super(4);
    }

    public final zzad zzb(Object obj) {
        zza(obj);
        return this;
    }

    public final zzad zzc(Iterator it) {
        while (it.hasNext()) {
            zza(it.next());
        }
        return this;
    }
}
