package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.Configuration;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.CancelWorkRunnable;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.taurusx.tax.p488o.AbstractC24201g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@KeepForSdk
/* loaded from: classes5.dex */
public class WorkManagerUtil extends zzbq {
    @Override // com.google.android.gms.ads.internal.util.zzbr
    public final boolean zzf(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2) {
        return zzg(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zzb(Context context) {
        try {
            WorkManagerImpl.m13069f(context.getApplicationContext(), new Configuration(new Configuration.Builder()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbr
    public final void zze(@NonNull IObjectWrapper iObjectWrapper) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        try {
            WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
            m13068e.getClass();
            m13068e.f32251d.mo13256c(CancelWorkRunnable.m13214d(m13068e, "offline_ping_sender_work"));
            Constraints.Builder builder = new Constraints.Builder();
            NetworkType networkType = NetworkType.f32126b;
            Intrinsics.checkNotNullParameter(networkType, "networkType");
            builder.f32085a = networkType;
            Constraints m12994a = builder.m12994a();
            Intrinsics.checkNotNullParameter(OfflinePingSender.class, "workerClass");
            m13068e.m13011b(((OneTimeWorkRequest.Builder) new WorkRequest.Builder(OfflinePingSender.class).m13014e(m12994a)).m13012a("offline_ping_sender_work").m13013b());
        } catch (IllegalStateException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to instantiate WorkManager.", e3);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbr
    public final boolean zzg(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        Constraints.Builder builder = new Constraints.Builder();
        NetworkType networkType = NetworkType.f32126b;
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        builder.f32085a = networkType;
        Constraints m12994a = builder.m12994a();
        Data.Builder builder2 = new Data.Builder();
        builder2.m13001c(AbstractC24201g.f110625y, zzaVar.zza);
        builder2.m13001c("gws_query_id", zzaVar.zzb);
        builder2.m13001c(C23885c.f107644h, zzaVar.zzc);
        Data m12999a = builder2.m12999a();
        Intrinsics.checkNotNullParameter(OfflineNotificationPoster.class, "workerClass");
        try {
            WorkManagerImpl.m13068e(context).m13011b(((OneTimeWorkRequest.Builder) new WorkRequest.Builder(OfflineNotificationPoster.class).m13014e(m12994a)).m13016g(m12999a).m13012a("offline_notification_work").m13013b());
            return true;
        } catch (IllegalStateException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to instantiate WorkManager.", e3);
            return false;
        }
    }
}
