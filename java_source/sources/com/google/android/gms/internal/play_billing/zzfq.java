package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzfq;
import com.google.android.gms.internal.play_billing.zzfu;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public class zzfq<MessageType extends zzfu<MessageType, BuilderType>, BuilderType extends zzfq<MessageType, BuilderType>> extends zzef<MessageType, BuilderType> {
    protected zzfu zza;
    private final zzfu zzb;

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final /* bridge */ /* synthetic */ zzhb zzl() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzef
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzfq clone() {
        zzfq zzfqVar = (zzfq) this.zzb.zzd(5, null, null);
        zzfqVar.zza = zzk();
        return zzfqVar;
    }

    public final zzfq zzh(zzfu zzfuVar) {
        if (!this.zzb.equals(zzfuVar)) {
            if (!this.zza.zzF()) {
                zzn();
            }
            zza(this.zza, zzfuVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.play_billing.zzha
    /* renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public MessageType zzk() {
        if (!this.zza.zzF()) {
            return (MessageType) this.zza;
        }
        this.zza.zzz();
        return (MessageType) this.zza;
    }

    public final void zzm() {
        if (!this.zza.zzF()) {
            zzn();
        }
    }

    public void zzn() {
        zzfu zzs = this.zzb.zzs();
        zza(zzs, this.zza);
        this.zza = zzs;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final boolean zzo() {
        return zzfu.zzE(this.zza, false);
    }

    public zzfq(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzF()) {
            this.zza = messagetype.zzs();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private static void zza(Object obj, Object obj2) {
        zzhi.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    public final MessageType zzi() {
        MessageType zzk = zzk();
        if (zzk.zzo()) {
            return zzk;
        }
        throw new zzia(zzk);
    }
}
