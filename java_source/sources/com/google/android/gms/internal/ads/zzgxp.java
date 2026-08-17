package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgxp;
import com.google.android.gms.internal.ads.zzgxv;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public class zzgxp<MessageType extends zzgxv<MessageType, BuilderType>, BuilderType extends zzgxp<MessageType, BuilderType>> extends zzgvv<MessageType, BuilderType> {
    protected MessageType zza;
    private final MessageType zzb;

    private MessageType zza() {
        return (MessageType) this.zzb.zzbj();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgvv
    public /* bridge */ /* synthetic */ zzgvv zzaD(zzgvw zzgvwVar) {
        zzbi((zzgxv) zzgvwVar);
        return this;
    }

    public final BuilderType zzbg() {
        if (!this.zzb.zzcd()) {
            this.zza = zza();
            return this;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public BuilderType zzbl(byte[] bArr, int i10, int i11) throws zzgyk {
        int i12 = zzgxf.zzb;
        int i13 = zzgzq.zza;
        zzbm(bArr, i10, i11, zzgxf.zza);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgzf
    /* renamed from: zzbo, reason: merged with bridge method [inline-methods] */
    public MessageType zzbs() {
        if (!this.zza.zzcd()) {
            return this.zza;
        }
        this.zza.zzbU();
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgzh
    /* renamed from: zzbp, reason: merged with bridge method [inline-methods] */
    public MessageType zzbt() {
        return this.zzb;
    }

    public final void zzbu() {
        if (!this.zza.zzcd()) {
            zzbv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzh
    public final boolean zzbw() {
        boolean zzk;
        zzk = zzgxv.zzk(this.zza, false);
        return zzk;
    }

    public zzgxp(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzcd()) {
            this.zza = zza();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private static <MessageType> void zzb(MessageType messagetype, MessageType messagetype2) {
        zzgzq.zza().zzb(messagetype.getClass()).zzg(messagetype, messagetype2);
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    /* renamed from: zzaK */
    public /* bridge */ /* synthetic */ zzgvv zzaW(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
        zzbk(zzgwtVar, zzgxfVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    /* renamed from: zzaN */
    public /* bridge */ /* synthetic */ zzgvv zzaZ(byte[] bArr, int i10, int i11) throws zzgyk {
        zzbl(bArr, i10, i11);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    /* renamed from: zzaO */
    public /* bridge */ /* synthetic */ zzgvv zzba(byte[] bArr, int i10, int i11, zzgxf zzgxfVar) throws zzgyk {
        zzbm(bArr, i10, i11, zzgxfVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    public /* bridge */ /* synthetic */ zzgzf zzaW(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
        zzbk(zzgwtVar, zzgxfVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    public /* bridge */ /* synthetic */ zzgzf zzaZ(byte[] bArr, int i10, int i11) throws zzgyk {
        zzbl(bArr, i10, i11);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    public /* bridge */ /* synthetic */ zzgzf zzba(byte[] bArr, int i10, int i11, zzgxf zzgxfVar) throws zzgyk {
        zzbm(bArr, i10, i11, zzgxfVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv
    /* renamed from: zzbh, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public BuilderType zzaP() {
        BuilderType buildertype = (BuilderType) zzbt().zzcX();
        buildertype.zza = zzbs();
        return buildertype;
    }

    public BuilderType zzbi(MessageType messagetype) {
        zzbj(messagetype);
        return this;
    }

    public BuilderType zzbj(MessageType messagetype) {
        if (zzbt().equals(messagetype)) {
            return this;
        }
        zzbu();
        zzb(this.zza, messagetype);
        return this;
    }

    public BuilderType zzbk(zzgwt zzgwtVar, zzgxf zzgxfVar) throws IOException {
        zzbu();
        try {
            zzgzq.zza().zzb(this.zza.getClass()).zzh(this.zza, zzgwu.zzq(zzgwtVar), zzgxfVar);
            return this;
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof IOException) {
                throw ((IOException) e3.getCause());
            }
            throw e3;
        }
    }

    public BuilderType zzbm(byte[] bArr, int i10, int i11, zzgxf zzgxfVar) throws zzgyk {
        zzbu();
        try {
            zzgzq.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, i10, i10 + i11, new zzgwb(zzgxfVar));
            return this;
        } catch (zzgyk e3) {
            throw e3;
        } catch (IOException e10) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e10);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzgyk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* renamed from: zzbn, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbr() {
        MessageType zzbs = zzbs();
        if (zzbs.zzbw()) {
            return zzbs;
        }
        throw zzgvv.zzbb(zzbs);
    }

    public /* bridge */ /* synthetic */ zzgzf zzbq() {
        zzbg();
        return this;
    }

    public void zzbv() {
        MessageType zza = zza();
        zzb(zza, this.zza);
        this.zza = zza;
    }
}
