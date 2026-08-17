package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.billingclient.api.C5294a;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import p240U.C1576B0;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes2.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: a */
    @Nullable
    public ResultReceiver f33601a;

    /* renamed from: b */
    public boolean f33602b;

    /* renamed from: c */
    public boolean f33603c;

    /* renamed from: d */
    public int f33604d;

    /* renamed from: e */
    public long f33605e;

    /* renamed from: f */
    public boolean f33606f;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.android.billingclient", me2);
        return super.dispatchTouchEvent(me2);
    }

    /* renamed from: a */
    public static zzjd m13620a(int i10, @Nullable Intent intent) {
        if (intent == null) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            return zzjd.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
                        }
                        return zzjd.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
                    }
                    return zzjd.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
                }
                return zzjd.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
            }
            return zzjd.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (intent.getExtras() == null) {
            return zzjd.NULL_BUNDLE_IN_ACTIVITY_RESULT;
        }
        if (i10 == 5) {
            return zzjd.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION;
        }
        return zzjd.REASON_UNSPECIFIED;
    }

    /* renamed from: c */
    public final Intent m13622c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* renamed from: b */
    public final Intent m13621b(zzjd zzjdVar, long j10) {
        Intent m13622c = m13622c();
        m13622c.putExtra("RESPONSE_CODE", 6);
        m13622c.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        C5294a.a m13624b = C5294a.m13624b();
        m13624b.f33621a = 6;
        m13624b.f33623c = "An internal error occurred.";
        C5294a m13626a = m13624b.m13626a();
        int i10 = C1576B0.f4143a;
        m13622c.putExtra("FAILURE_LOGGING_PAYLOAD", C1576B0.m2370b(zzjdVar, 2, m13626a, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzQ());
        m13622c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        m13622c.putExtra("billingClientTransactionId", j10);
        m13622c.putExtra("wasServiceAutoReconnected", this.f33606f);
        return m13622c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0013, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0046, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onActivityResult(int r9, int r10, @androidx.annotation.Nullable android.content.Intent r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle == null) {
            zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow");
            this.f33604d = 100;
            if (getIntent().hasExtra("BUY_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
                if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                    this.f33603c = true;
                    this.f33604d = 110;
                }
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.f33601a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                this.f33604d = 101;
            } else {
                pendingIntent = null;
            }
            if (getIntent().hasExtra("billingClientTransactionId")) {
                this.f33605e = getIntent().getLongExtra("billingClientTransactionId", 0L);
            }
            if (getIntent().hasExtra("wasServiceAutoReconnected")) {
                this.f33606f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
            }
            try {
                this.f33602b = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), this.f33604d, new Intent(), 0, 0, 0);
                return;
            } catch (IntentSender.SendIntentException e3) {
                zzc.zzp("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e3);
                ResultReceiver resultReceiver = this.f33601a;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                } else {
                    Intent m13621b = m13621b(zzjd.INTENT_SENDER_EXCEPTION, this.f33605e);
                    if (this.f33603c) {
                        m13621b.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    sendBroadcast(m13621b);
                }
                this.f33602b = false;
                finish();
                return;
            }
        }
        zzc.zzn("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
        this.f33602b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
        if (bundle.containsKey("in_app_message_result_receiver")) {
            this.f33601a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
        }
        this.f33603c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
        this.f33604d = bundle.getInt("activity_code", 100);
        if (bundle.containsKey("billingClientTransactionId")) {
            this.f33605e = bundle.getLong("billingClientTransactionId");
        }
        if (bundle.containsKey("wasServiceAutoReconnected")) {
            this.f33606f = bundle.getBoolean("wasServiceAutoReconnected");
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f33602b) {
            Intent m13622c = m13622c();
            m13622c.putExtra("RESPONSE_CODE", 1);
            m13622c.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f33603c) {
                m13622c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f33604d;
            if (i10 == 110 || i10 == 100) {
                m13622c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                m13622c.putExtra("billingClientTransactionId", this.f33605e);
            }
            sendBroadcast(m13622c);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f33601a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f33602b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f33603c);
        bundle.putInt("activity_code", this.f33604d);
        bundle.putLong("billingClientTransactionId", this.f33605e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f33606f);
    }
}
