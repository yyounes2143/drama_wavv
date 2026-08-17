package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhak extends RuntimeException {
    public zzhak(zzgzg zzgzgVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzgyk zza() {
        return new zzgyk(getMessage());
    }
}
