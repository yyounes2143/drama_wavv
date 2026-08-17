package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeqh implements zzesv {
    private final zzgcd zza;

    @Nullable
    private final ViewGroup zzb;
    private final Context zzc;
    private final Set zzd;

    public static /* synthetic */ zzeqi zzc(zzeqh zzeqhVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfT)).booleanValue() && zzeqhVar.zzb != null && zzeqhVar.zzd.contains("banner")) {
            return new zzeqi(Boolean.valueOf(zzeqhVar.zzb.isHardwareAccelerated()));
        }
        Boolean bool = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfU)).booleanValue() && zzeqhVar.zzd.contains("native")) {
            Context context = zzeqhVar.zzc;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                Window window = activity.getWindow();
                if (window != null && (window.getAttributes().flags & 16777216) != 0) {
                    bool = Boolean.TRUE;
                } else {
                    try {
                        boolean z10 = false;
                        if ((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) != 0) {
                            z10 = true;
                        }
                        bool = Boolean.valueOf(z10);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                return new zzeqi(bool);
            }
        }
        return new zzeqi(null);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 22;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqh.zzc(zzeqh.this);
            }
        });
    }

    public zzeqh(zzgcd zzgcdVar, @Nullable ViewGroup viewGroup, Context context, Set set) {
        this.zza = zzgcdVar;
        this.zzd = set;
        this.zzb = viewGroup;
        this.zzc = context;
    }
}
