package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzekt implements zzesv {
    private final zzgcd zza;
    private final Context zzb;
    private final zzfbp zzc;

    @Nullable
    private final View zzd;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 3;
    }

    public static /* synthetic */ zzeku zzc(zzekt zzektVar) {
        int i10;
        ArrayList arrayList = new ArrayList();
        View view = zzektVar.zzd;
        while (view != null) {
            Object parent = view.getParent();
            if (parent == null) {
                break;
            }
            if (parent instanceof ViewGroup) {
                i10 = ((ViewGroup) parent).indexOfChild(view);
            } else {
                i10 = -1;
            }
            Bundle bundle = new Bundle();
            bundle.putString("type", parent.getClass().getName());
            bundle.putInt("index_of_child", i10);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return new zzeku(zzektVar.zzb, zzektVar.zzc.zze, arrayList);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        zzbci.zza(this.zzb);
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeks
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzekt.zzc(zzekt.this);
            }
        });
    }

    public zzekt(zzgcd zzgcdVar, Context context, zzfbp zzfbpVar, @Nullable ViewGroup viewGroup) {
        this.zza = zzgcdVar;
        this.zzb = context;
        this.zzc = zzfbpVar;
        this.zzd = viewGroup;
    }
}
