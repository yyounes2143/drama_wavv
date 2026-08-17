package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import com.dramawave.shared.iap.external.C15437d;
import com.google.android.gms.internal.play_billing.zzah;
import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import p240U.C1620e;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: com.android.billingclient.api.c */
/* loaded from: classes6.dex */
public final class BinderC5296c extends zzah {

    /* renamed from: a */
    public final WeakReference f33627a;

    /* renamed from: b */
    public final ResultReceiver f33628b;

    /* renamed from: c */
    public final /* synthetic */ C1620e f33629c;

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.android.billingclient");
        p02.startActivity(p12);
    }

    public /* synthetic */ BinderC5296c(C1620e c1620e, WeakReference weakReference, C15437d c15437d) {
        this.f33629c = c1620e;
        this.f33627a = weakReference;
        this.f33628b = new zzbt(c1620e, c1620e.f4237e, c15437d);
    }

    @Override // com.google.android.gms.internal.play_billing.zzai
    public final void zza(Bundle bundle) throws RemoteException {
        C1620e c1620e = this.f33629c;
        ResultReceiver resultReceiver = this.f33628b;
        if (bundle == null) {
            zzc.zzo("BillingClient", "Response bundle is null.");
            c1620e.m2410J(37, C5297d.f33637h, zzjd.NULL_BUNDLE_RETURNED_BY_PHONESKY);
            resultReceiver.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            zzc.zzo("BillingClient", "Response bundle doesn't contain a response code.");
            c1620e.m2410J(37, C5297d.f33637h, zzjd.MISSING_RESPONSE_CODE_IN_PHONESKY_BUNDLE);
            resultReceiver.send(6, bundle);
            return;
        }
        int zzb = zzc.zzb(bundle, "BillingClient");
        if (zzb != 0) {
            zzc.zzo("BillingClient", "Unable to launch intent for launch external link dialog. Response code: " + zzb);
            resultReceiver.send(zzb, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            zzc.zzo("BillingClient", "Pending intent not found in response bundle.");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            resultReceiver.send(6, bundle);
            return;
        }
        try {
            Activity activity = (Activity) this.f33627a.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("launch_external_link_result_receiver", resultReceiver);
            intent.putExtra("launch_external_link_flow_pending_intent", pendingIntent);
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
        } catch (RuntimeException e3) {
            zzc.zzp("BillingClient", "Runtime error while launching intent for launch external link dialog.", e3);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.RUNTIME_EXCEPTION_ON_LAUNCH_EXTERNAL_LINK_INTENT.zza());
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", e3.getClass().getName() + ": " + zzbm.zzc(e3.getMessage()));
            resultReceiver.send(6, bundle3);
        }
    }
}
