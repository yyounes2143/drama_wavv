package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzmb;
import com.google.android.gms.internal.measurement.zzmf;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public class zzmb<MessageType extends zzmf<MessageType, BuilderType>, BuilderType extends zzmb<MessageType, BuilderType>> extends zzkr<MessageType, BuilderType> {
    protected zzmf zza;
    private final zzmf zzb;

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final /* bridge */ /* synthetic */ zzkr zzaT(byte[] bArr, int i10, int i11, zzlr zzlrVar) throws zzmr {
        zzbe(bArr, 0, i11, zzlrVar);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zznn
    public final /* bridge */ /* synthetic */ zznm zzcE() {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final /* bridge */ /* synthetic */ zzkr zzaS(byte[] bArr, int i10, int i11) throws zzmr {
        int i12 = zzlr.zzb;
        int i13 = zznu.zza;
        zzbe(bArr, 0, i11, zzlr.zza);
        return this;
    }

    public final void zzaX() {
        if (!this.zza.zzcf()) {
            zzaY();
        }
    }

    public void zzaY() {
        zzmf zzch = this.zzb.zzch();
        zza(zzch, this.zza);
        this.zza = zzch;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    /* renamed from: zzba, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzmb zzaR() {
        zzmb zzmbVar = (zzmb) this.zzb.zzl(5, null, null);
        zzmbVar.zza = zzbf();
        return zzmbVar;
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    /* renamed from: zzbb, reason: merged with bridge method [inline-methods] */
    public MessageType zzbf() {
        if (!this.zza.zzcf()) {
            return (MessageType) this.zza;
        }
        this.zza.zzcj();
        return (MessageType) this.zza;
    }

    public final zzmb zzbd(zzmf zzmfVar) {
        if (!this.zzb.equals(zzmfVar)) {
            if (!this.zza.zzcf()) {
                zzaY();
            }
            zza(this.zza, zzmfVar);
        }
        return this;
    }

    public final zzmb zzbe(byte[] bArr, int i10, int i11, zzlr zzlrVar) throws zzmr {
        if (!this.zza.zzcf()) {
            zzaY();
        }
        try {
            zznu.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, 0, i11, new zzkw(zzlrVar));
            return this;
        } catch (zzmr e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e10);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzmr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznn
    public final boolean zzcD() {
        return zzmf.zzcx(this.zza, false);
    }

    public zzmb(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzcf()) {
            this.zza = messagetype.zzch();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private static void zza(Object obj, Object obj2) {
        zznu.zza().zzb(obj.getClass()).zzd(obj, obj2);
    }

    public final MessageType zzbc() {
        MessageType zzbf = zzbf();
        if (zzbf.zzcD()) {
            return zzbf;
        }
        throw new zzoh(zzbf);
    }
}
