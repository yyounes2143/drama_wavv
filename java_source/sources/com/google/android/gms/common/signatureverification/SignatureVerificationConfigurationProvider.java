package com.google.android.gms.common.signatureverification;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@ShowFirstParty
@KeepForSdk
/* loaded from: classes8.dex */
public class SignatureVerificationConfigurationProvider {
    private static final SignatureVerificationConfiguration zza;

    @NonNull
    public static SignatureVerificationConfiguration zza() {
        return zza;
    }

    static {
        SignatureVerificationConfiguration zzc;
        zzc = zzd.zzc();
        zza = zzc;
    }

    private SignatureVerificationConfigurationProvider() {
    }
}
