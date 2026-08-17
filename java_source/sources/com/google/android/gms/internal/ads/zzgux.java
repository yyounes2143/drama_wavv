package com.google.android.gms.internal.ads;

import com.google.android.gms.security.ProviderInstaller;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgux implements zzguy {
    private final zzgvi zza;

    @Override // com.google.android.gms.internal.ads.zzguy
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzgva.zzb(ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e3) {
                if (exc == null) {
                    exc = e3;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
