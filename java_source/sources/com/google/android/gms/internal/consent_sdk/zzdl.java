package com.google.android.gms.internal.consent_sdk;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public final class zzdl implements zzdk {
    private final Object zza;

    public static zzdk zzb(Object obj) {
        if (obj != null) {
            return new zzdl(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdp, com.google.android.gms.internal.consent_sdk.zzdo
    public final Object zza() {
        return this.zza;
    }

    private zzdl(Object obj) {
        this.zza = obj;
    }
}
