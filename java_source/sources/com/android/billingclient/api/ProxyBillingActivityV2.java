package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.ComponentActivity;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.IntentSenderRequest;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes7.dex */
public class ProxyBillingActivityV2 extends ComponentActivity {

    /* renamed from: a */
    public ActivityResultLauncher f33607a;

    /* renamed from: b */
    public ActivityResultLauncher f33608b;

    /* renamed from: c */
    public ActivityResultLauncher f33609c;

    /* renamed from: d */
    public ActivityResultLauncher f33610d;

    /* renamed from: e */
    @Nullable
    public ResultReceiver f33611e;

    /* renamed from: f */
    @Nullable
    public ResultReceiver f33612f;

    /* renamed from: g */
    @Nullable
    public ResultReceiver f33613g;

    /* renamed from: h */
    @Nullable
    public ResultReceiver f33614h;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.android.billingclient", me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f33607a = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: U.J0
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                Bundle extras;
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6497b;
                int i10 = zzc.zzi(intent, "ProxyBillingActivityV2").f33618a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f33611e;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i10, extras);
                }
                int i11 = activityResult.f6496a;
                if (i11 != -1 || i10 != 0) {
                    zzc.zzo("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i11 + " and billing's responseCode: " + i10);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f33608b = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: U.K0
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                Bundle extras;
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6497b;
                int i10 = zzc.zzi(intent, "ProxyBillingActivityV2").f33618a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f33612f;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i10, extras);
                }
                int i11 = activityResult.f6496a;
                if (i11 != -1 || i10 != 0) {
                    zzc.zzo("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i11 + " and billing's responseCode: " + i10);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f33609c = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: U.L0
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                Bundle extras;
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6497b;
                if (intent == null) {
                    extras = null;
                } else {
                    extras = intent.getExtras();
                }
                int i10 = activityResult.f6496a;
                if (i10 != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    zzc.zzo("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i10);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i10);
                }
                int i11 = zzc.zzi(intent, "ProxyBillingActivityV2").f33618a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f33613g;
                if (resultReceiver != null) {
                    resultReceiver.send(i11, extras);
                } else {
                    zzc.zzo("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i11 != 0) {
                    zzc.zzo("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i11);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.f33610d = registerForActivityResult(new ActivityResultContracts.StartIntentSenderForResult(), new ActivityResultCallback() { // from class: U.M0
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj) {
                Bundle extras;
                ActivityResult activityResult = (ActivityResult) obj;
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f6497b;
                if (intent == null) {
                    extras = null;
                } else {
                    extras = intent.getExtras();
                }
                int i10 = activityResult.f6496a;
                if (i10 != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    zzc.zzo("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i10);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", zzjd.ERROR_IN_ACTIVITY_RESULT.zza());
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i10);
                }
                int i11 = zzc.zzi(intent, "ProxyBillingActivityV2").f33618a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f33614h;
                if (resultReceiver != null) {
                    resultReceiver.send(i11, extras);
                } else {
                    zzc.zzo("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                }
                if (i11 != 0) {
                    zzc.zzo("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i11);
                }
                proxyBillingActivityV2.finish();
            }
        });
        if (bundle == null) {
            zzc.zzn("ProxyBillingActivityV2", "Launching Play Store billing dialog");
            if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
                PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                this.f33611e = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
                this.f33607a.mo3388b(new IntentSenderRequest.Builder(pendingIntent).m3410a());
                return;
            }
            if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
                PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
                this.f33612f = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                this.f33608b.mo3388b(new IntentSenderRequest.Builder(pendingIntent2).m3410a());
                return;
            } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
                PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
                this.f33613g = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
                this.f33609c.mo3388b(new IntentSenderRequest.Builder(pendingIntent3).m3410a());
                return;
            } else {
                if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
                    PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
                    this.f33614h = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
                    this.f33610d.mo3388b(new IntentSenderRequest.Builder(pendingIntent4).m3410a());
                    return;
                }
                return;
            }
        }
        if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
            this.f33611e = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
        }
        if (bundle.containsKey("external_payment_dialog_result_receiver")) {
            this.f33612f = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
        }
        if (bundle.containsKey("external_offer_flow_result_receiver")) {
            this.f33613g = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
        }
        if (bundle.containsKey("launch_external_link_result_receiver")) {
            this.f33614h = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
        }
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f33611e;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f33612f;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f33613g;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f33614h;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
