package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import com.taurusx.tax.p466f.C24097q;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbq {
    private final Context zza;

    public final boolean zza(Intent intent) {
        Preconditions.checkNotNull(intent, "Intent can not be null");
        if (this.zza.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean zzb() {
        return zza(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
    }

    public final boolean zzc() {
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzbbp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
            }
        };
        Context context = this.zza;
        if (((Boolean) com.google.android.gms.ads.internal.util.zzcd.zza(context, callable)).booleanValue() && Wrappers.packageManager(context).checkCallingOrSelfPermission(C24097q.f110198w) == 0) {
            return true;
        }
        return false;
    }

    public zzbbq(Context context) {
        Preconditions.checkNotNull(context, "Context can not be null");
        this.zza = context;
    }
}
