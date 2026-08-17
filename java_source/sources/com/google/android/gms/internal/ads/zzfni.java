package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfni {
    private final Context zza;
    private final Executor zzb;
    private final zzfmr zzc;
    private final zzfnh zzd;
    private Task zze;

    public static /* synthetic */ zzasu zza(zzfni zzfniVar) {
        Context context = zzfniVar.zza;
        return zzfmz.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public static zzfni zzc(@NonNull Context context, @NonNull Executor executor, @NonNull zzfmr zzfmrVar, @NonNull zzfmt zzfmtVar) {
        final zzfni zzfniVar = new zzfni(context, executor, zzfmrVar, zzfmtVar, new zzfng());
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzfne
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzfni.zza(zzfni.this);
            }
        };
        Executor executor2 = zzfniVar.zzb;
        zzfniVar.zze = Tasks.call(executor2, callable).addOnFailureListener(executor2, new OnFailureListener() { // from class: com.google.android.gms.internal.ads.zzfnf
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                zzfni.zzd(zzfni.this, exc);
            }
        });
        return zzfniVar;
    }

    public static /* synthetic */ void zzd(zzfni zzfniVar, Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        zzfniVar.zzc.zzc(2025, -1L, exc);
    }

    public final zzasu zzb() {
        zzfnh zzfnhVar = this.zzd;
        Task task = this.zze;
        zzasu zza = zzfnhVar.zza();
        if (!task.isSuccessful()) {
            return zza;
        }
        return (zzasu) task.getResult();
    }

    @VisibleForTesting
    public zzfni(Context context, Executor executor, zzfmr zzfmrVar, zzfmt zzfmtVar, zzfng zzfngVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzfmrVar;
        this.zzd = zzfngVar;
    }
}
