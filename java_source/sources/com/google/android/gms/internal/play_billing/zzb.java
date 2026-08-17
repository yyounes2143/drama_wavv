package com.google.android.gms.internal.play_billing;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes6.dex */
public enum zzb {
    RESPONSE_CODE_UNSPECIFIED(-999),
    SERVICE_TIMEOUT(-3),
    FEATURE_NOT_SUPPORTED(-2),
    SERVICE_DISCONNECTED(-1),
    OK(0),
    USER_CANCELED(1),
    SERVICE_UNAVAILABLE(2),
    BILLING_UNAVAILABLE(3),
    ITEM_UNAVAILABLE(4),
    DEVELOPER_ERROR(5),
    ERROR(6),
    ITEM_ALREADY_OWNED(7),
    ITEM_NOT_OWNED(8),
    EXPIRED_OFFER_TOKEN(11),
    NETWORK_ERROR(12);

    private static final zzbz zzp;
    private final int zzr;

    static {
        zzby zzbyVar = new zzby();
        for (zzb zzbVar : values()) {
            zzbyVar.zza(Integer.valueOf(zzbVar.zzr), zzbVar);
        }
        zzp = zzbyVar.zzb();
    }

    public static zzb zza(int i10) {
        zzbz zzbzVar = zzp;
        Integer valueOf = Integer.valueOf(i10);
        if (!zzbzVar.containsKey(valueOf)) {
            return RESPONSE_CODE_UNSPECIFIED;
        }
        return (zzb) zzbzVar.get(valueOf);
    }

    zzb(int i10) {
        this.zzr = i10;
    }
}
