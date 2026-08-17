package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzrt {
    public final int zza;

    @Nullable
    public final zzuy zzb;
    private final CopyOnWriteArrayList zzc;

    private zzrt(CopyOnWriteArrayList copyOnWriteArrayList, int i10, @Nullable zzuy zzuyVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzuyVar;
    }

    public zzrt() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    @CheckResult
    public final zzrt zza(int i10, @Nullable zzuy zzuyVar) {
        return new zzrt(this.zzc, 0, zzuyVar);
    }

    public final void zzb(Handler handler, zzru zzruVar) {
        this.zzc.add(new zzrs(handler, zzruVar));
    }

    public final void zzc(zzru zzruVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.zzc;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            zzrs zzrsVar = (zzrs) it.next();
            if (zzrsVar.zza == zzruVar) {
                copyOnWriteArrayList.remove(zzrsVar);
            }
        }
    }
}
