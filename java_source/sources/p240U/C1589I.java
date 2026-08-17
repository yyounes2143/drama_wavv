package p240U;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.C5297d;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzjz;
import java.util.List;
import p249U8.C1795m0;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
@VisibleForTesting
/* renamed from: U.I */
/* loaded from: classes3.dex */
public final class C1589I extends BroadcastReceiver {

    /* renamed from: a */
    public boolean f4155a;

    /* renamed from: b */
    public final boolean f4156b;

    /* renamed from: c */
    public final /* synthetic */ C1591J f4157c;

    /* renamed from: a */
    public final synchronized void m2388a(Context context, IntentFilter intentFilter) {
        int i10;
        try {
            if (this.f4155a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                if (true != this.f4156b) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                context.registerReceiver(this, intentFilter, i10);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f4155a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m2389b(Context context) {
        if (this.f4155a) {
            context.unregisterReceiver(this);
            this.f4155a = false;
        } else {
            zzc.zzo("BillingBroadcastManager", "Receiver is not registered.");
        }
    }

    /* renamed from: c */
    public final void m2390c(Bundle bundle, C5294a c5294a, int i10, zzjk zzjkVar, long j10, boolean z10) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            C1591J c1591j = this.f4157c;
            if (byteArray != null) {
                c1591j.f4160c.m2377d(zziw.zzc(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j10, z10);
            } else {
                c1591j.f4160c.m2377d(C1576B0.m2370b(zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i10, c5294a, null, zzjkVar), j10, z10);
            }
        } catch (Throwable unused) {
            zzc.zzo("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    public C1589I(C1591J c1591j, boolean z10) {
        Objects.requireNonNull(c1591j);
        this.f4157c = c1591j;
        this.f4156b = z10;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c10;
        zzjk zzjkVar;
        int i10;
        C5294a zzi;
        zzjr zzjrVar;
        int intValue;
        String action = intent.getAction();
        int hashCode = action.hashCode();
        int i11 = 1;
        if (hashCode != -1484087650) {
            if (hashCode != -337612916) {
                if (hashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    c10 = 2;
                }
                c10 = 65535;
            } else {
                if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                    c10 = 1;
                }
                c10 = 65535;
            }
        } else {
            if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                c10 = 0;
            }
            c10 = 65535;
        }
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
                } else {
                    zzjkVar = zzjk.ALTERNATIVE_BILLING_ACTION;
                }
            } else {
                zzjkVar = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
            }
        } else {
            zzjkVar = zzjk.PURCHASES_UPDATED_ACTION;
        }
        zzjk zzjkVar2 = zzjkVar;
        zzjk zzjkVar3 = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
        if (zzjkVar2.equals(zzjkVar3) || zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
            i10 = 2;
        } else {
            if (zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION)) {
                i11 = 32;
            }
            i10 = i11;
        }
        Bundle extras = intent.getExtras();
        C1591J c1591j = this.f4157c;
        if (extras == null) {
            zzc.zzo("BillingBroadcastManager", "Bundle is null.");
            C1584F0 c1584f0 = c1591j.f4160c;
            zzjd zzjdVar = zzjd.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            C5294a c5294a = C5297d.f33637h;
            c1584f0.m2374a(C1576B0.m2370b(zzjdVar, i10, c5294a, null, zzjkVar2));
            InterfaceC1573A interfaceC1573A = c1591j.f4159b;
            if (interfaceC1573A != null) {
                IAPBillingProcessor.m30726a((IAPBillingProcessor) ((C1795m0) interfaceC1573A).f4623a, c5294a, null);
                return;
            }
            return;
        }
        if (i10 == 2) {
            int i12 = zzc.zza;
            C5294a.a m13624b = C5294a.m13624b();
            m13624b.f33621a = zzc.zzb(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                zzc.zzo("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    zzc.zzn("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    intValue = ((Integer) obj).intValue();
                    m13624b.f33622b = intValue;
                    m13624b.f33623c = zzc.zzk(intent.getExtras(), "BillingBroadcastManager");
                    zzi = m13624b.m13626a();
                } else {
                    zzc.zzo("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            intValue = 0;
            m13624b.f33622b = intValue;
            m13624b.f33623c = zzc.zzk(intent.getExtras(), "BillingBroadcastManager");
            zzi = m13624b.m13626a();
        } else {
            zzi = zzc.zzi(intent, "BillingBroadcastManager");
        }
        long j10 = extras.getLong("billingClientTransactionId", 0L);
        boolean z10 = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!zzjkVar2.equals(zzjk.PURCHASES_UPDATED_ACTION) && !zzjkVar2.equals(zzjkVar3)) {
            if (zzjkVar2.equals(zzjk.ALTERNATIVE_BILLING_ACTION)) {
                if (zzi.f33618a != 0) {
                    m2390c(extras, zzi, i10, zzjkVar2, j10, z10);
                    IAPBillingProcessor.m30726a((IAPBillingProcessor) ((C1795m0) c1591j.f4159b).f4623a, zzi, zzbw.zzk());
                    return;
                }
                c1591j.getClass();
                zzc.zzo("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                zzjd zzjdVar2 = zzjd.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
                C5294a c5294a2 = C5297d.f33637h;
                c1591j.f4160c.m2377d(C1576B0.m2370b(zzjdVar2, i10, c5294a2, null, zzjkVar2), j10, z10);
                IAPBillingProcessor.m30726a((IAPBillingProcessor) ((C1795m0) c1591j.f4159b).f4623a, c5294a2, zzbw.zzk());
                return;
            }
            return;
        }
        List zzm = zzc.zzm(extras);
        if (zzi.f33618a == 0) {
            C1584F0 c1584f02 = c1591j.f4160c;
            zzja m2371c = C1576B0.m2371c(i10, zzjkVar2);
            c1584f02.getClass();
            try {
                zziy zziyVar = (zziy) m2371c.zzq();
                zzjz zzjzVar = (zzjz) m2371c.zzc().zzq();
                zzjzVar.zza(z10);
                zziyVar.zzc(zzjzVar);
                zzja zzjaVar = (zzja) zziyVar.zzi();
                if (j10 == 0) {
                    zzjrVar = c1584f02.f4151b;
                } else {
                    zzjp zzjpVar = (zzjp) c1584f02.f4151b.zzq();
                    zzjpVar.zze(j10);
                    zzjrVar = (zzjr) zzjpVar.zzi();
                }
                c1584f02.m2381h(zzjaVar, zzjrVar);
            } catch (Throwable th) {
                zzc.zzp("BillingLogger", "Unable to log.", th);
            }
        } else {
            m2390c(extras, zzi, i10, zzjkVar2, j10, z10);
        }
        IAPBillingProcessor.m30726a((IAPBillingProcessor) ((C1795m0) c1591j.f4159b).f4623a, zzi, zzm);
    }
}
