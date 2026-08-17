package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgvn extends ThreadLocal {
    final /* synthetic */ zzgvo zza;

    public zzgvn(zzgvo zzgvoVar) {
        this.zza = zzgvoVar;
    }

    @Override // java.lang.ThreadLocal
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        String str;
        Key key;
        try {
            zzgva zzgvaVar = zzgva.zzb;
            zzgvo zzgvoVar = this.zza;
            str = zzgvoVar.zzb;
            Mac mac = (Mac) zzgvaVar.zza(str);
            key = zzgvoVar.zzc;
            mac.init(key);
            return mac;
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }
}
