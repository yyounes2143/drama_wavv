package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzrl extends zztg implements zzkv {
    private final Context zzb;
    private final zzpx zzc;
    private final zzqf zzd;

    @Nullable
    private final zzss zze;
    private int zzf;
    private boolean zzg;
    private boolean zzh;

    @Nullable
    private zzz zzi;

    @Nullable
    private zzz zzj;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private int zzo;

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzC() {
        this.zzn = false;
        try {
            super.zzC();
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
        } catch (Throwable th) {
            if (this.zzm) {
                this.zzm = false;
                this.zzd.zzl();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final float zzZ(float f10, zzz zzzVar, zzz[] zzzVarArr) {
        int i10 = -1;
        for (zzz zzzVar2 : zzzVarArr) {
            int i11 = zzzVar2.zzF;
            if (i11 != -1) {
                i10 = Math.max(i10, i11);
            }
        }
        if (i10 == -1) {
            return -1.0f;
        }
        return i10 * f10;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final List zzag(zzti zztiVar, zzz zzzVar, boolean z10) throws zztn {
        return zztt.zzf(zzaS(zztiVar, zzzVar, false, this.zzd), zzzVar);
    }

    @CallSuper
    public final void zzao() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlu
    @Nullable
    public final zzkv zzl() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlp
    public final void zzu(int i10, @Nullable Object obj) throws zzii {
        zzss zzssVar;
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 6) {
                    if (i10 != 12) {
                        if (i10 != 16) {
                            if (i10 != 9) {
                                if (i10 != 10) {
                                    super.zzu(i10, obj);
                                    return;
                                }
                                obj.getClass();
                                int intValue = ((Integer) obj).intValue();
                                this.zzd.zzn(intValue);
                                if (zzeu.zza >= 35 && (zzssVar = this.zze) != null) {
                                    zzssVar.zzd(intValue);
                                    return;
                                }
                                return;
                            }
                            zzqf zzqfVar = this.zzd;
                            obj.getClass();
                            zzqfVar.zzv(((Boolean) obj).booleanValue());
                            return;
                        }
                        obj.getClass();
                        this.zzo = ((Integer) obj).intValue();
                        zzsw zzaz = zzaz();
                        if (zzaz != null && zzeu.zza >= 35) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("importance", Math.max(0, -this.zzo));
                            zzaz.zzq(bundle);
                            return;
                        }
                        return;
                    }
                    int i11 = zzeu.zza;
                    this.zzd.zzu((AudioDeviceInfo) obj);
                    return;
                }
                zzf zzfVar = (zzf) obj;
                zzqf zzqfVar2 = this.zzd;
                zzfVar.getClass();
                zzqfVar2.zzo(zzfVar);
                return;
            }
            zze zzeVar = (zze) obj;
            zzqf zzqfVar3 = this.zzd;
            zzeVar.getClass();
            zzqfVar3.zzm(zzeVar);
            return;
        }
        zzqf zzqfVar4 = this.zzd;
        obj.getClass();
        zzqfVar4.zzw(((Float) obj).floatValue());
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzx() {
        this.zzm = true;
        this.zzi = null;
        try {
            this.zzd.zzf();
            super.zzx();
        } catch (Throwable th) {
            super.zzx();
            throw th;
        } finally {
            this.zzc.zzs(((zztg) this).zza);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzrl(Context context, zzsu zzsuVar, zzti zztiVar, boolean z10, @Nullable Handler handler, @Nullable zzpy zzpyVar, zzqf zzqfVar) {
        super(1, zzsuVar, zztiVar, false, 44100.0f);
        zzss zzssVar;
        if (zzeu.zza >= 35) {
            zzssVar = new zzss(zzsr.zza);
        } else {
            zzssVar = null;
        }
        this.zzb = context.getApplicationContext();
        this.zzd = zzqfVar;
        this.zze = zzssVar;
        this.zzo = -1000;
        this.zzc = new zzpx(handler, zzpyVar);
        zzqfVar.zzq(new zzrj(this, null));
    }

    private final int zzaR(zzsz zzszVar, zzz zzzVar) {
        int i10;
        if ("OMX.google.raw.decoder".equals(zzszVar.zza) && (i10 = zzeu.zza) < 24 && (i10 != 23 || !zzeu.zzN(this.zzb))) {
            return -1;
        }
        return zzzVar.zzp;
    }

    private static List zzaS(zzti zztiVar, zzz zzzVar, boolean z10, zzqf zzqfVar) throws zztn {
        zzsz zza;
        if (zzzVar.zzo == null) {
            return zzfww.zzn();
        }
        if (zzqfVar.zzA(zzzVar) && (zza = zztt.zza()) != null) {
            return zzfww.zzo(zza);
        }
        return zztt.zze(zztiVar, zzzVar, false, false);
    }

    private final void zzaT() {
        long zzb = this.zzd.zzb(zzW());
        if (zzb != Long.MIN_VALUE) {
            if (!this.zzl) {
                zzb = Math.max(this.zzk, zzb);
            }
            this.zzk = zzb;
            this.zzl = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzA() {
        zzss zzssVar;
        this.zzd.zzk();
        if (zzeu.zza >= 35 && (zzssVar = this.zze) != null) {
            zzssVar.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzD() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzlu, com.google.android.gms.internal.ads.zzlx
    public final String zzU() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzlu
    public final boolean zzX() {
        if (!this.zzd.zzy() && !super.zzX()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final int zzaa(zzti zztiVar, zzz zzzVar) throws zztn {
        int i10;
        boolean z10;
        int i11;
        int i12;
        String str = zzzVar.zzo;
        int i13 = 128;
        if (!zzay.zzh(str)) {
            return 128;
        }
        int i14 = zzzVar.zzL;
        boolean zzaQ = zztg.zzaQ(zzzVar);
        int i15 = 1;
        if (!zzaQ || (i14 != 0 && zztt.zza() == null)) {
            i10 = 0;
        } else {
            zzqf zzqfVar = this.zzd;
            zzpk zzd = zzqfVar.zzd(zzzVar);
            if (!zzd.zzb) {
                i10 = 0;
            } else {
                if (true != zzd.zzc) {
                    i10 = 512;
                } else {
                    i10 = 1536;
                }
                if (zzd.zzd) {
                    i10 |= 2048;
                }
            }
            if (zzqfVar.zzA(zzzVar)) {
                return i10 | 172;
            }
        }
        if (!"audio/raw".equals(str) || this.zzd.zzA(zzzVar)) {
            zzqf zzqfVar2 = this.zzd;
            if (zzqfVar2.zzA(zzeu.zzA(2, zzzVar.zzE, zzzVar.zzF))) {
                List zzaS = zzaS(zztiVar, zzzVar, false, zzqfVar2);
                if (!zzaS.isEmpty()) {
                    if (!zzaQ) {
                        i15 = 2;
                    } else {
                        zzsz zzszVar = (zzsz) zzaS.get(0);
                        boolean zze = zzszVar.zze(zzzVar);
                        if (!zze) {
                            for (int i16 = 1; i16 < zzaS.size(); i16++) {
                                zzsz zzszVar2 = (zzsz) zzaS.get(i16);
                                if (zzszVar2.zze(zzzVar)) {
                                    z10 = false;
                                    zze = true;
                                    zzszVar = zzszVar2;
                                    break;
                                }
                            }
                        }
                        z10 = true;
                        if (true != zze) {
                            i11 = 3;
                        } else {
                            i11 = 4;
                        }
                        int i17 = 8;
                        if (zze && zzszVar.zzf(zzzVar)) {
                            i17 = 16;
                        }
                        if (true != zzszVar.zzg) {
                            i12 = 0;
                        } else {
                            i12 = 64;
                        }
                        if (true != z10) {
                            i13 = 0;
                        }
                        return i11 | i17 | 32 | i12 | i13 | i10;
                    }
                }
            }
        }
        return i15 | 128;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @Nullable
    public final zzhz zzac(zzkp zzkpVar) throws zzii {
        zzz zzzVar = zzkpVar.zza;
        zzzVar.getClass();
        this.zzi = zzzVar;
        zzhz zzac = super.zzac(zzkpVar);
        this.zzc.zzu(zzzVar, zzac);
        return zzac;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzaj(zzhn zzhnVar) {
        zzz zzzVar;
        if (zzeu.zza >= 29 && (zzzVar = zzhnVar.zza) != null && Objects.equals(zzzVar.zzo, "audio/opus") && zzaL()) {
            ByteBuffer byteBuffer = zzhnVar.zzf;
            byteBuffer.getClass();
            zzz zzzVar2 = zzhnVar.zza;
            zzzVar2.getClass();
            int i10 = zzzVar2.zzH;
            if (byteBuffer.remaining() == 8) {
                this.zzd.zzr(i10, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzak(Exception exc) {
        zzdx.zzd("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zzm(exc);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzal(String str, zzst zzstVar, long j10, long j11) {
        this.zzc.zzq(str, j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzam(String str) {
        this.zzc.zzr(str);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzan(zzz zzzVar, @Nullable MediaFormat mediaFormat) throws zzii {
        int i10;
        int i11;
        zzz zzzVar2 = this.zzj;
        int[] iArr = null;
        if (zzzVar2 != null) {
            zzzVar = zzzVar2;
        } else if (zzaz() != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(zzzVar.zzo)) {
                i10 = zzzVar.zzG;
            } else if (zzeu.zza >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                i10 = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                i10 = zzeu.zzn(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                i10 = 2;
            }
            zzx zzxVar = new zzx();
            zzxVar.zzad("audio/raw");
            zzxVar.zzX(i10);
            zzxVar.zzI(zzzVar.zzH);
            zzxVar.zzJ(zzzVar.zzI);
            zzxVar.zzW(zzzVar.zzl);
            zzxVar.zzO(zzzVar.zza);
            zzxVar.zzQ(zzzVar.zzb);
            zzxVar.zzR(zzzVar.zzc);
            zzxVar.zzS(zzzVar.zzd);
            zzxVar.zzaf(zzzVar.zze);
            zzxVar.zzab(zzzVar.zzf);
            zzxVar.zzB(mediaFormat.getInteger("channel-count"));
            zzxVar.zzae(mediaFormat.getInteger("sample-rate"));
            zzz zzaj = zzxVar.zzaj();
            if (this.zzg && zzaj.zzE == 6 && (i11 = zzzVar.zzE) < 6) {
                iArr = new int[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    iArr[i12] = i12;
                }
            } else if (this.zzh) {
                int i13 = zzaj.zzE;
                if (i13 != 3) {
                    if (i13 != 5) {
                        if (i13 != 6) {
                            if (i13 != 7) {
                                if (i13 == 8) {
                                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                                }
                            } else {
                                iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                            }
                        } else {
                            iArr = new int[]{0, 2, 1, 5, 3, 4};
                        }
                    } else {
                        iArr = new int[]{0, 2, 1, 3, 4};
                    }
                } else {
                    iArr = new int[]{0, 2, 1};
                }
            }
            zzzVar = zzaj;
        }
        try {
            if (zzeu.zza >= 29 && zzaL()) {
                zzn();
            }
            this.zzd.zze(zzzVar, 0, iArr);
        } catch (zzqa e3) {
            throw zzcW(e3, e3.zza, false, TPPlayerMsg.TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzap() {
        this.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzaq() throws zzii {
        int i10;
        try {
            this.zzd.zzj();
        } catch (zzqe e3) {
            if (true != zzaL()) {
                i10 = 5002;
            } else {
                i10 = 5003;
            }
            throw zzcW(e3, e3.zzc, e3.zzb, i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final zzbb zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final void zzg(zzbb zzbbVar) {
        this.zzd.zzs(zzbbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final boolean zzj() {
        boolean z10 = this.zzn;
        this.zzn = false;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzE() {
        zzaT();
        this.zzd.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzlu
    public final boolean zzW() {
        if (super.zzW() && this.zzd.zzz()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final long zza() {
        if (zzcT() == 2) {
            zzaT();
        }
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final zzhz zzab(zzsz zzszVar, zzz zzzVar, zzz zzzVar2) {
        int i10;
        int i11;
        zzhz zzb = zzszVar.zzb(zzzVar, zzzVar2);
        int i12 = zzb.zze;
        if (zzaM(zzzVar2)) {
            i12 |= 32768;
        }
        if (zzaR(zzszVar, zzzVar2) > this.zzf) {
            i12 |= 64;
        }
        String str = zzszVar.zza;
        if (i12 != 0) {
            i11 = i12;
            i10 = 0;
        } else {
            i10 = zzb.zzd;
            i11 = 0;
        }
        return new zzhz(str, zzzVar, zzzVar2, i10, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        if ("AXON 7 mini".equals(r4) == false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010c  */
    @Override // com.google.android.gms.internal.ads.zztg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.ads.zzst zzaf(com.google.android.gms.internal.ads.zzsz r9, com.google.android.gms.internal.ads.zzz r10, @androidx.annotation.Nullable android.media.MediaCrypto r11, float r12) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrl.zzaf(com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzz, android.media.MediaCrypto, float):com.google.android.gms.internal.ads.zzst");
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final boolean zzar(long j10, long j11, @Nullable zzsw zzswVar, @Nullable ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzz zzzVar) throws zzii {
        byteBuffer.getClass();
        if (this.zzj != null && (i11 & 2) != 0) {
            zzswVar.getClass();
            zzswVar.zzo(i10, false);
            return true;
        }
        if (z10) {
            if (zzswVar != null) {
                zzswVar.zzo(i10, false);
            }
            ((zztg) this).zza.zzf += i12;
            this.zzd.zzg();
            return true;
        }
        try {
            if (!this.zzd.zzx(byteBuffer, j12, i12)) {
                return false;
            }
            if (zzswVar != null) {
                zzswVar.zzo(i10, false);
            }
            ((zztg) this).zza.zze += i12;
            return true;
        } catch (zzqb e3) {
            zzz zzzVar2 = this.zzi;
            if (zzaL()) {
                zzn();
            }
            throw zzcW(e3, zzzVar2, e3.zzb, TPPlayerMsg.TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT);
        } catch (zzqe e10) {
            if (zzaL()) {
                zzn();
            }
            throw zzcW(e10, zzzVar, e10.zzb, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final boolean zzas(zzz zzzVar) {
        zzn();
        return this.zzd.zzA(zzzVar);
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzy(boolean z10, boolean z11) throws zzii {
        super.zzy(z10, z11);
        this.zzc.zzt(((zztg) this).zza);
        zzn();
        zzqf zzqfVar = this.zzd;
        zzqfVar.zzt(zzo());
        zzqfVar.zzp(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzz(long j10, boolean z10) throws zzii {
        super.zzz(j10, z10);
        this.zzd.zzf();
        this.zzk = j10;
        this.zzn = false;
        this.zzl = true;
    }
}
