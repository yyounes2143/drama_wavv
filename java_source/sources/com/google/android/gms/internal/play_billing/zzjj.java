package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzjj implements zzfx {
    static final zzfx zza = new zzjj();

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final boolean zza(int i10) {
        zzjk zzjkVar;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        zzjkVar = null;
                    } else {
                        zzjkVar = zzjk.ALTERNATIVE_BILLING_ACTION;
                    }
                } else {
                    zzjkVar = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
                }
            } else {
                zzjkVar = zzjk.PURCHASES_UPDATED_ACTION;
            }
        } else {
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        }
        if (zzjkVar != null) {
            return true;
        }
        return false;
    }

    private zzjj() {
    }
}
