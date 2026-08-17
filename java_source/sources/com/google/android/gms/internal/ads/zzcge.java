package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcge extends MutableContextWrapper {

    @Nullable
    private Activity zza;
    private Context zzb;
    private Context zzc;

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m37346xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivityForResult(p12, p2);
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.zzc.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.zza;
        if (activity != null) {
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
        } else {
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.zzb, intent);
        }
    }

    @Nullable
    public final Activity zza() {
        return this.zza;
    }

    public final Context zzb() {
        return this.zzc;
    }

    public final void zzc(Intent intent, int i10) {
        if (this.zza != null) {
            com.google.android.gms.ads.internal.util.zze.zza("Starting activity for result with intent: " + String.valueOf(intent.getData()) + " and requestCode: 236");
            m37346xcc933c3a(this.zza, intent, 236);
            return;
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.zzb, intent);
    }

    public zzcge(Context context) {
        super(context);
        setBaseContext(context);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Activity activity;
        Context applicationContext = context.getApplicationContext();
        this.zzb = applicationContext;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        this.zza = activity;
        this.zzc = context;
        super.setBaseContext(applicationContext);
    }
}
