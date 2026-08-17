package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaal extends zztg implements zzaba {
    private static final int[] zzb = {AppKeyManager.IMAGE_ACCEPTED_SIZE_Y, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private int zzB;
    private long zzC;
    private int zzD;
    private long zzE;
    private zzcd zzF;

    @Nullable
    private zzcd zzG;
    private int zzH;
    private int zzI;

    @Nullable
    private zzaay zzJ;
    private long zzK;
    private long zzL;
    private boolean zzM;
    private boolean zzN;
    private int zzO;
    private final Context zze;
    private final boolean zzf;
    private final zzabr zzg;
    private final boolean zzh;
    private final zzabb zzi;
    private final zzaaz zzj;
    private final long zzk;
    private final PriorityQueue zzl;
    private zzaak zzm;
    private boolean zzn;
    private boolean zzo;
    private zzabv zzp;
    private boolean zzq;
    private List zzr;

    @Nullable
    private Surface zzs;

    @Nullable
    private zzaao zzt;
    private zzel zzu;
    private boolean zzv;
    private int zzw;
    private int zzx;
    private long zzy;
    private int zzz;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04c2, code lost:
    
        if (r0.equals("deb") != false) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x079d, code lost:
    
        if (r13.equals("JSN-L21") == false) goto L516;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean zzaU(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 2924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaal.zzaU(java.lang.String):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzD() {
        zzabv zzabvVar;
        this.zzz = 0;
        this.zzy = zzi().zzb();
        this.zzC = 0L;
        this.zzD = 0;
        zzabv zzabvVar2 = this.zzp;
        if (zzabvVar2 != null) {
            zzabvVar = ((zzaas) zzabvVar2).zza.zzg;
            zzabvVar.zzf();
        } else {
            this.zzi.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final float zzZ(float f10, zzz zzzVar, zzz[] zzzVarArr) {
        float f11 = -1.0f;
        for (zzz zzzVar2 : zzzVarArr) {
            float f12 = zzzVar2.zzx;
            if (f12 != -1.0f) {
                f11 = Math.max(f11, f12);
            }
        }
        if (f11 == -1.0f) {
            return -1.0f;
        }
        return f11 * f10;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @CallSuper
    public final void zzaF(zzhn zzhnVar) throws zzii {
        this.zzO = 0;
        this.zzB++;
        int i10 = zzeu.zza;
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlp
    public final void zzu(int i10, @Nullable Object obj) throws zzii {
        if (i10 != 1) {
            if (i10 != 7) {
                if (i10 != 10) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            if (i10 != 13) {
                                if (i10 != 14) {
                                    if (i10 != 16) {
                                        if (i10 != 17) {
                                            super.zzu(i10, obj);
                                            return;
                                        }
                                        Surface surface = this.zzs;
                                        zzba(null);
                                        obj.getClass();
                                        ((zzaal) obj).zzu(1, surface);
                                        return;
                                    }
                                    obj.getClass();
                                    this.zzH = ((Integer) obj).intValue();
                                    zzsw zzaz = zzaz();
                                    if (zzaz != null && zzeu.zza >= 35) {
                                        Bundle bundle = new Bundle();
                                        bundle.putInt("importance", Math.max(0, -this.zzH));
                                        zzaz.zzq(bundle);
                                        return;
                                    }
                                    return;
                                }
                                obj.getClass();
                                zzel zzelVar = (zzel) obj;
                                if (zzelVar.zzb() != 0 && zzelVar.zza() != 0) {
                                    this.zzu = zzelVar;
                                    zzabv zzabvVar = this.zzp;
                                    if (zzabvVar != null) {
                                        Surface surface2 = this.zzs;
                                        zzdc.zzb(surface2);
                                        ((zzaas) zzabvVar).zza.zzp(surface2, zzelVar);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            obj.getClass();
                            List list = (List) obj;
                            if (!list.equals(zzbz.zza)) {
                                this.zzr = list;
                                zzabv zzabvVar2 = this.zzp;
                                if (zzabvVar2 != null) {
                                    zzabvVar2.zzk(list);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        obj.getClass();
                        int intValue = ((Integer) obj).intValue();
                        this.zzx = intValue;
                        zzabv zzabvVar3 = this.zzp;
                        if (zzabvVar3 != null) {
                            zzabvVar3.zzi(intValue);
                            return;
                        } else {
                            this.zzi.zzh(intValue);
                            return;
                        }
                    }
                    obj.getClass();
                    int intValue2 = ((Integer) obj).intValue();
                    this.zzw = intValue2;
                    zzsw zzaz2 = zzaz();
                    if (zzaz2 != null) {
                        zzaz2.zzr(intValue2);
                        return;
                    }
                    return;
                }
                obj.getClass();
                int intValue3 = ((Integer) obj).intValue();
                if (this.zzI != intValue3) {
                    this.zzI = intValue3;
                    return;
                }
                return;
            }
            obj.getClass();
            zzaay zzaayVar = (zzaay) obj;
            this.zzJ = zzaayVar;
            zzabv zzabvVar4 = this.zzp;
            if (zzabvVar4 != null) {
                ((zzaas) zzabvVar4).zza.zzg.zzl(zzaayVar);
                return;
            }
            return;
        }
        zzba(obj);
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzx() {
        this.zzG = null;
        this.zzL = -9223372036854775807L;
        this.zzv = false;
        try {
            super.zzx();
        } finally {
            zzabr zzabrVar = this.zzg;
            zzabrVar.zzm(((zztg) this).zza);
            zzabrVar.zzt(zzcd.zza);
        }
    }

    public static final boolean zzaV(zzsz zzszVar) {
        if (zzeu.zza >= 35 && zzszVar.zzh) {
            return true;
        }
        return false;
    }

    @Nullable
    private final Surface zzaW(zzsz zzszVar) {
        if (this.zzp == null) {
            Surface surface = this.zzs;
            if (surface != null) {
                return surface;
            }
            if (zzaV(zzszVar)) {
                return null;
            }
            zzdc.zzf(zzaT(zzszVar));
            zzaao zzaaoVar = this.zzt;
            if (zzaaoVar != null) {
                if (zzaaoVar.zza != zzszVar.zzf) {
                    zzaZ();
                }
            }
            if (this.zzt == null) {
                this.zzt = zzaao.zza(this.zze, zzszVar.zzf);
            }
            return this.zzt;
        }
        zzdc.zzf(false);
        throw null;
    }

    private static List zzaX(Context context, zzti zztiVar, zzz zzzVar, boolean z10, boolean z11) throws zztn {
        String str = zzzVar.zzo;
        if (str == null) {
            return zzfww.zzn();
        }
        if (zzeu.zza >= 26 && TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(str) && !zzaai.zza(context)) {
            List zzc2 = zztt.zzc(zztiVar, zzzVar, z10, z11);
            if (!zzc2.isEmpty()) {
                return zzc2;
            }
        }
        return zztt.zze(zztiVar, zzzVar, z10, z11);
    }

    private final void zzaY() {
        zzcd zzcdVar = this.zzG;
        if (zzcdVar != null) {
            this.zzg.zzt(zzcdVar);
        }
    }

    private final void zzaZ() {
        zzaao zzaaoVar = this.zzt;
        if (zzaaoVar != null) {
            zzaaoVar.release();
            this.zzt = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007e, code lost:
    
        if (r3.equals("video/av01") != false) goto L45;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x008c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzad(com.google.android.gms.internal.ads.zzsz r11, com.google.android.gms.internal.ads.zzz r12) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaal.zzad(com.google.android.gms.internal.ads.zzsz, com.google.android.gms.internal.ads.zzz):int");
    }

    public static int zzae(zzsz zzszVar, zzz zzzVar) {
        int i10 = zzzVar.zzp;
        if (i10 != -1) {
            List list = zzzVar.zzr;
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                i11 += ((byte[]) list.get(i12)).length;
            }
            return i10 + i11;
        }
        return zzad(zzszVar, zzzVar);
    }

    private final void zzba(@Nullable Object obj) throws zzii {
        Surface surface;
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            surface = null;
        }
        if (this.zzs != surface) {
            this.zzs = surface;
            if (this.zzp == null) {
                this.zzi.zzk(surface);
            }
            this.zzv = false;
            int zzcT = zzcT();
            zzsw zzaz = zzaz();
            if (zzaz != null && this.zzp == null) {
                zzsz zzaB = zzaB();
                zzaB.getClass();
                boolean zzbb = zzbb(zzaB);
                int i10 = zzeu.zza;
                if (zzbb && !this.zzn) {
                    Surface zzaW = zzaW(zzaB);
                    if (zzaW != null) {
                        zzaz.zzp(zzaW);
                    } else if (zzeu.zza >= 35) {
                        zzaz.zzi();
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    zzaG();
                    zzaD();
                }
            }
            if (surface != null) {
                zzaY();
            } else {
                this.zzG = null;
                zzabv zzabvVar = this.zzp;
                if (zzabvVar != null) {
                    ((zzaas) zzabvVar).zza.zzn();
                }
            }
            if (zzcT == 2) {
                zzabv zzabvVar2 = this.zzp;
                if (zzabvVar2 != null) {
                    zzabvVar2.zzd(true);
                    return;
                } else {
                    this.zzi.zzc(true);
                    return;
                }
            }
            return;
        }
        if (surface != null) {
            zzaY();
            Surface surface2 = this.zzs;
            if (surface2 != null && this.zzv) {
                this.zzg.zzq(surface2);
            }
        }
    }

    private final boolean zzbb(zzsz zzszVar) {
        if (this.zzp == null) {
            Surface surface = this.zzs;
            if ((surface == null || !surface.isValid()) && !zzaV(zzszVar) && !zzaT(zzszVar)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzA() {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null && this.zzf) {
            ((zzaas) zzabvVar).zza.zzo();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public final void zzE() {
        zzabv zzabvVar;
        if (this.zzz > 0) {
            long zzb2 = zzi().zzb();
            this.zzg.zzn(this.zzz, zzb2 - this.zzy);
            this.zzz = 0;
            this.zzy = zzb2;
        }
        int i10 = this.zzD;
        if (i10 != 0) {
            this.zzg.zzr(this.zzC, i10);
            this.zzC = 0L;
            this.zzD = 0;
        }
        zzabv zzabvVar2 = this.zzp;
        if (zzabvVar2 != null) {
            zzabvVar = ((zzaas) zzabvVar2).zza.zzg;
            zzabvVar.zzg();
        } else {
            this.zzi.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlu, com.google.android.gms.internal.ads.zzlx
    public final String zzU() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzlu
    @CallSuper
    public final void zzV(long j10, long j11) throws zzii {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            try {
                ((zzaas) zzabvVar).zza.zzg.zzh(j10, j11);
            } catch (zzabu e3) {
                throw zzcW(e3, e3.zza, false, 7001);
            }
        }
        super.zzV(j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final zzsy zzaA(Throwable th, @Nullable zzsz zzszVar) {
        return new zzaah(th, zzszVar, this.zzs);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @CallSuper
    public final boolean zzaN(zzz zzzVar) throws zzii {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            try {
                return zzaax.zzs(((zzaas) zzabvVar).zza, zzzVar, 0);
            } catch (zzabu e3) {
                throw zzcW(e3, zzzVar, false, 7000);
            }
        }
        return true;
    }

    public final void zzaR(long j10) {
        zzhy zzhyVar = ((zztg) this).zza;
        zzhyVar.zzk += j10;
        zzhyVar.zzl++;
        this.zzC += j10;
        this.zzD++;
    }

    @Override // com.google.android.gms.internal.ads.zzaba
    public final boolean zzaS(long j10, long j11, long j12, boolean z10, boolean z11) throws zzii {
        int zzd2;
        boolean z12;
        long j13 = this.zzk;
        if (j13 != -9223372036854775807L) {
            if (j10 < j13) {
                z12 = true;
            } else {
                z12 = false;
            }
            this.zzN = z12;
        }
        if (j10 >= -500000 || z10 || (zzd2 = zzd(j11)) == 0) {
            return false;
        }
        if (z11) {
            zzhy zzhyVar = ((zztg) this).zza;
            int i10 = zzhyVar.zzd + zzd2;
            zzhyVar.zzd = i10;
            zzhyVar.zzf += this.zzB;
            zzhyVar.zzd = this.zzl.size() + i10;
        } else {
            ((zztg) this).zza.zzj++;
            zzao(this.zzl.size() + zzd2, this.zzB);
        }
        zzaJ();
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzabvVar.zzc(false);
        }
        return true;
    }

    public final boolean zzaT(zzsz zzszVar) {
        int i10 = zzeu.zza;
        if (zzaU(zzszVar.zza)) {
            return false;
        }
        if (zzszVar.zzf && !zzaao.zzb(this.zze)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final int zzaa(zzti zztiVar, zzz zzzVar) throws zztn {
        boolean z10;
        boolean z11;
        int i10;
        int i11;
        int i12;
        String str = zzzVar.zzo;
        int i13 = 128;
        if (!zzay.zzj(str)) {
            return 128;
        }
        Context context = this.zze;
        int i14 = 0;
        if (zzzVar.zzs != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        List zzaX = zzaX(context, zztiVar, zzzVar, z10, false);
        if (z10 && zzaX.isEmpty()) {
            zzaX = zzaX(context, zztiVar, zzzVar, false, false);
        }
        if (zzaX.isEmpty()) {
            return 129;
        }
        if (!zztg.zzaQ(zzzVar)) {
            return 130;
        }
        zzsz zzszVar = (zzsz) zzaX.get(0);
        boolean zze = zzszVar.zze(zzzVar);
        if (!zze) {
            for (int i15 = 1; i15 < zzaX.size(); i15++) {
                zzsz zzszVar2 = (zzsz) zzaX.get(i15);
                if (zzszVar2.zze(zzzVar)) {
                    zze = true;
                    z11 = false;
                    zzszVar = zzszVar2;
                    break;
                }
            }
        }
        z11 = true;
        if (true != zze) {
            i10 = 3;
        } else {
            i10 = 4;
        }
        if (true != zzszVar.zzf(zzzVar)) {
            i11 = 8;
        } else {
            i11 = 16;
        }
        if (true != zzszVar.zzg) {
            i12 = 0;
        } else {
            i12 = 64;
        }
        if (true != z11) {
            i13 = 0;
        }
        if (zzeu.zza >= 26 && TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(str) && !zzaai.zza(context)) {
            i13 = 256;
        }
        if (zze) {
            List zzaX2 = zzaX(context, zztiVar, zzzVar, z10, true);
            if (!zzaX2.isEmpty()) {
                zzsz zzszVar3 = (zzsz) zztt.zzf(zzaX2, zzzVar).get(0);
                if (zzszVar3.zze(zzzVar) && zzszVar3.zzf(zzzVar)) {
                    i14 = 32;
                }
            }
        }
        return i13 | i10 | i11 | i14 | i12;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final zzst zzaf(zzsz zzszVar, zzz zzzVar, @Nullable MediaCrypto mediaCrypto, float f10) {
        int i10;
        int i11;
        zzaak zzaakVar;
        boolean z10;
        int i12;
        int i13;
        Point point;
        int i14;
        int i15;
        boolean z11;
        zzz[] zzzVarArr;
        char c10;
        boolean z12;
        int zzad;
        zzz[] zzT = zzT();
        int length = zzT.length;
        int zzae = zzae(zzszVar, zzzVar);
        int i16 = zzzVar.zzw;
        int i17 = zzzVar.zzv;
        if (length == 1) {
            if (zzae != -1 && (zzad = zzad(zzszVar, zzzVar)) != -1) {
                zzae = Math.min((int) (zzae * 1.5f), zzad);
            }
            zzaakVar = new zzaak(i17, i16, zzae);
            i10 = i16;
            i11 = i17;
        } else {
            int i18 = i16;
            int i19 = i17;
            int i20 = 0;
            boolean z13 = false;
            while (i20 < length) {
                zzz zzzVar2 = zzT[i20];
                zzk zzkVar = zzzVar.zzC;
                if (zzkVar != null && zzzVar2.zzC == null) {
                    zzx zzb2 = zzzVar2.zzb();
                    zzb2.zzD(zzkVar);
                    zzzVar2 = zzb2.zzaj();
                }
                if (zzszVar.zzb(zzzVar, zzzVar2).zzd != 0) {
                    int i21 = zzzVar2.zzv;
                    c10 = 65535;
                    if (i21 != -1) {
                        zzzVarArr = zzT;
                        if (zzzVar2.zzw != -1) {
                            z12 = false;
                            z13 |= z12;
                            i19 = Math.max(i19, i21);
                            i18 = Math.max(i18, zzzVar2.zzw);
                            zzae = Math.max(zzae, zzae(zzszVar, zzzVar2));
                        }
                    } else {
                        zzzVarArr = zzT;
                    }
                    z12 = true;
                    z13 |= z12;
                    i19 = Math.max(i19, i21);
                    i18 = Math.max(i18, zzzVar2.zzw);
                    zzae = Math.max(zzae, zzae(zzszVar, zzzVar2));
                } else {
                    zzzVarArr = zzT;
                    c10 = 65535;
                }
                i20++;
                zzT = zzzVarArr;
            }
            if (z13) {
                zzdx.zzf("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i19 + "x" + i18);
                if (i16 > i17) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i12 = i16;
                } else {
                    i12 = i17;
                }
                if (true != z10) {
                    i13 = i16;
                } else {
                    i13 = i17;
                }
                int[] iArr = zzb;
                int i22 = 0;
                while (true) {
                    if (i22 < 9) {
                        float f11 = i13;
                        i10 = i16;
                        float f12 = i12;
                        i11 = i17;
                        int i23 = iArr[i22];
                        int[] iArr2 = iArr;
                        float f13 = i23;
                        if (i23 <= i12 || (i14 = (int) ((f11 / f12) * f13)) <= i13) {
                            break;
                        }
                        if (true != z10) {
                            i15 = i23;
                        } else {
                            i15 = i14;
                        }
                        if (true != z10) {
                            i23 = i14;
                        }
                        point = zzszVar.zza(i15, i23);
                        float f14 = zzzVar.zzx;
                        if (point != null) {
                            z11 = z10;
                            if (zzszVar.zzg(point.x, point.y, f14)) {
                                break;
                            }
                        } else {
                            z11 = z10;
                        }
                        i22++;
                        i16 = i10;
                        i17 = i11;
                        iArr = iArr2;
                        z10 = z11;
                    } else {
                        i10 = i16;
                        i11 = i17;
                        break;
                    }
                }
                point = null;
                if (point != null) {
                    i19 = Math.max(i19, point.x);
                    i18 = Math.max(i18, point.y);
                    zzx zzb3 = zzzVar.zzb();
                    zzb3.zzai(i19);
                    zzb3.zzM(i18);
                    zzae = Math.max(zzae, zzad(zzszVar, zzb3.zzaj()));
                    zzdx.zzf("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i19 + "x" + i18);
                }
            } else {
                i10 = i16;
                i11 = i17;
            }
            zzaakVar = new zzaak(i19, i18, zzae);
        }
        String str = zzszVar.zzc;
        this.zzm = zzaakVar;
        boolean z14 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(C24161z.f110503o, str);
        mediaFormat.setInteger("width", i11);
        mediaFormat.setInteger("height", i10);
        zzea.zzb(mediaFormat, zzzVar.zzr);
        float f15 = zzzVar.zzx;
        if (f15 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f15);
        }
        zzea.zza(mediaFormat, "rotation-degrees", zzzVar.zzy);
        zzk zzkVar2 = zzzVar.zzC;
        if (zzkVar2 != null) {
            zzea.zza(mediaFormat, "color-transfer", zzkVar2.zzd);
            zzea.zza(mediaFormat, "color-standard", zzkVar2.zzb);
            zzea.zza(mediaFormat, "color-range", zzkVar2.zzc);
            byte[] bArr = zzkVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if (TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION.equals(zzzVar.zzo)) {
            int i24 = zztt.zza;
            Pair zza = zzdh.zza(zzzVar);
            if (zza != null) {
                zzea.zza(mediaFormat, "profile", ((Integer) zza.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", zzaakVar.zza);
        mediaFormat.setInteger("max-height", zzaakVar.zzb);
        zzea.zza(mediaFormat, "max-input-size", zzaakVar.zzc);
        int i25 = zzeu.zza;
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f10 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f10);
        }
        if (z14) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (zzeu.zza >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzH));
        }
        Surface zzaW = zzaW(zzszVar);
        if (this.zzp != null && !zzeu.zzL(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzst.zzb(zzszVar, mediaFormat, zzzVar, zzaW, null);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final List zzag(zzti zztiVar, zzz zzzVar, boolean z10) throws zztn {
        return zztt.zzf(zzaX(this.zze, zztiVar, zzzVar, false, false), zzzVar);
    }

    public final void zzah(zzsw zzswVar, int i10, long j10, long j11) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        zzswVar.zzn(i10, j11);
        Trace.endSection();
        ((zztg) this).zza.zze++;
        this.zzA = 0;
        if (this.zzp == null) {
            zzcd zzcdVar = this.zzF;
            if (!zzcdVar.equals(zzcd.zza) && !zzcdVar.equals(this.zzG)) {
                this.zzG = zzcdVar;
                this.zzg.zzt(zzcdVar);
            }
            if (this.zzi.zzn() && (surface = this.zzs) != null) {
                this.zzg.zzq(surface);
                this.zzv = true;
            }
        }
    }

    public final void zzai(zzsw zzswVar, int i10, long j10) {
        Trace.beginSection("skipVideoBuffer");
        zzswVar.zzo(i10, false);
        Trace.endSection();
        ((zztg) this).zza.zzf++;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @TargetApi(29)
    public final void zzaj(zzhn zzhnVar) throws zzii {
        if (this.zzo) {
            ByteBuffer byteBuffer = zzhnVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzsw zzaz = zzaz();
                        zzaz.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzaz.zzq(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzak(Exception exc) {
        zzdx.zzd("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzs(exc);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzal(String str, zzst zzstVar, long j10, long j11) {
        this.zzg.zzk(str, j10, j11);
        this.zzn = zzaU(str);
        zzsz zzaB = zzaB();
        zzaB.getClass();
        boolean z10 = false;
        if (zzeu.zza >= 29 && TPDecoderType.TP_CODEC_MIMETYPE_VP9.equals(zzaB.zzb)) {
            MediaCodecInfo.CodecProfileLevel[] zzh = zzaB.zzh();
            int length = zzh.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (zzh[i10].profile == 16384) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        this.zzo = z10;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzam(String str) {
        this.zzg.zzl(str);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzan(zzz zzzVar, @Nullable MediaFormat mediaFormat) {
        boolean z10;
        int integer;
        int integer2;
        zzsw zzaz = zzaz();
        if (zzaz != null) {
            zzaz.zzr(this.zzw);
        }
        mediaFormat.getClass();
        if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        if (z10) {
            integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        float f10 = zzzVar.zzz;
        int i10 = zzzVar.zzy;
        if (i10 == 90 || i10 == 270) {
            f10 = 1.0f / f10;
            int i11 = integer2;
            integer2 = integer;
            integer = i11;
        }
        this.zzF = new zzcd(integer, integer2, f10);
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null && this.zzM) {
            zzx zzb2 = zzzVar.zzb();
            zzb2.zzai(integer);
            zzb2.zzM(integer2);
            zzb2.zzZ(f10);
            zzz zzaj = zzb2.zzaj();
            List list = this.zzr;
            if (list == null) {
                list = zzfww.zzn();
            }
            zzabvVar.zze(1, zzaj, zzaw(), 2, list);
        } else {
            this.zzi.zzj(zzzVar.zzx);
        }
        this.zzM = false;
    }

    public final void zzao(int i10, int i11) {
        zzhy zzhyVar = ((zztg) this).zza;
        zzhyVar.zzh += i10;
        int i12 = i10 + i11;
        zzhyVar.zzg += i12;
        this.zzz += i12;
        int i13 = this.zzA + i12;
        this.zzA = i13;
        zzhyVar.zzi = Math.max(i13, zzhyVar.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzap() {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzabvVar.zzm();
            if (this.zzK == -9223372036854775807L) {
                this.zzK = zzaw();
            }
        } else {
            this.zzi.zzf(2);
        }
        this.zzM = true;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final void zzaq() {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzabvVar.zzm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final boolean zzar(long j10, long j11, @Nullable zzsw zzswVar, @Nullable ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzz zzzVar) throws zzii {
        zzswVar.getClass();
        long zzav = j12 - zzav();
        int i13 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzl;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j12) {
                break;
            }
            priorityQueue.poll();
            i13++;
        }
        zzao(i13, 0);
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            if (z10 && !z11) {
                zzai(zzswVar, i10, zzav);
                return true;
            }
            zzdc.zzf(false);
            if (zzaax.zzt(((zzaas) zzabvVar).zza)) {
                throw null;
            }
        } else {
            zzabb zzabbVar = this.zzi;
            long zzaw = zzaw();
            zzaaz zzaazVar = this.zzj;
            int zza = zzabbVar.zza(j12, j10, j11, zzaw, z10, z11, zzaazVar);
            if (zza != 0) {
                if (zza != 1) {
                    if (zza != 2) {
                        if (zza == 3) {
                            zzai(zzswVar, i10, zzav);
                            zzaR(zzaazVar.zzc());
                            return true;
                        }
                    } else {
                        Trace.beginSection("dropVideoBuffer");
                        zzswVar.zzo(i10, false);
                        Trace.endSection();
                        zzao(0, 1);
                        zzaR(zzaazVar.zzc());
                        return true;
                    }
                } else {
                    long zzd2 = zzaazVar.zzd();
                    long zzc2 = zzaazVar.zzc();
                    if (zzd2 == this.zzE) {
                        zzai(zzswVar, i10, zzav);
                    } else {
                        zzah(zzswVar, i10, zzav, zzd2);
                    }
                    zzaR(zzc2);
                    this.zzE = zzd2;
                    return true;
                }
            } else {
                zzah(zzswVar, i10, zzav, zzi().zzc());
                zzaR(zzaazVar.zzc());
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final int zzau(zzhn zzhnVar) {
        int i10 = zzeu.zza;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlu
    public final void zzt() {
        int i10;
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzaax zzaaxVar = ((zzaas) zzabvVar).zza;
            i10 = zzaaxVar.zzl;
            if (i10 == 1) {
                zzaaxVar.zzl = 0;
                return;
            }
            return;
        }
        this.zzi.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzz(long j10, boolean z10) throws zzii {
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null && !z10) {
            zzabvVar.zzc(true);
        }
        super.zzz(j10, z10);
        if (this.zzp == null) {
            this.zzi.zzg();
        }
        if (z10) {
            zzabv zzabvVar2 = this.zzp;
            if (zzabvVar2 != null) {
                zzabvVar2.zzd(false);
            } else {
                this.zzi.zzc(false);
            }
        }
        this.zzA = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzaal(com.google.android.gms.internal.ads.zzaaj r7) {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzsu r2 = com.google.android.gms.internal.ads.zzaaj.zzc(r7)
            com.google.android.gms.internal.ads.zzti r3 = com.google.android.gms.internal.ads.zzaaj.zzd(r7)
            r4 = 0
            r5 = 1106247680(0x41f00000, float:30.0)
            r1 = 2
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            android.content.Context r0 = com.google.android.gms.internal.ads.zzaaj.zza(r7)
            android.content.Context r0 = r0.getApplicationContext()
            r6.zze = r0
            r1 = 0
            r6.zzp = r1
            com.google.android.gms.internal.ads.zzabr r2 = new com.google.android.gms.internal.ads.zzabr
            android.os.Handler r3 = com.google.android.gms.internal.ads.zzaaj.zzb(r7)
            com.google.android.gms.internal.ads.zzabs r7 = com.google.android.gms.internal.ads.zzaaj.zzi(r7)
            r2.<init>(r3, r7)
            r6.zzg = r2
            com.google.android.gms.internal.ads.zzabv r7 = r6.zzp
            r2 = 1
            r3 = 0
            if (r7 != 0) goto L34
            r7 = r2
            goto L35
        L34:
            r7 = r3
        L35:
            r6.zzf = r7
            com.google.android.gms.internal.ads.zzabb r7 = new com.google.android.gms.internal.ads.zzabb
            r4 = 0
            r7.<init>(r0, r6, r4)
            r6.zzi = r7
            com.google.android.gms.internal.ads.zzaaz r7 = new com.google.android.gms.internal.ads.zzaaz
            r7.<init>()
            r6.zzj = r7
            java.lang.String r7 = "NVIDIA"
            java.lang.String r0 = android.os.Build.MANUFACTURER
            boolean r7 = r7.equals(r0)
            r6.zzh = r7
            com.google.android.gms.internal.ads.zzel r7 = com.google.android.gms.internal.ads.zzel.zza
            r6.zzu = r7
            r6.zzw = r2
            r6.zzx = r3
            com.google.android.gms.internal.ads.zzcd r7 = com.google.android.gms.internal.ads.zzcd.zza
            r6.zzF = r7
            r6.zzI = r3
            r6.zzG = r1
            r7 = -1000(0xfffffffffffffc18, float:NaN)
            r6.zzH = r7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.zzK = r0
            r6.zzL = r0
            java.util.PriorityQueue r7 = new java.util.PriorityQueue
            r7.<init>()
            r6.zzl = r7
            r6.zzk = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaal.<init>(com.google.android.gms.internal.ads.zzaaj):void");
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzF(zzz[] zzzVarArr, long j10, long j11, zzuy zzuyVar) throws zzii {
        super.zzF(zzzVarArr, j10, j11, zzuyVar);
        zzbl zzh = zzh();
        if (zzh.zzo()) {
            this.zzL = -9223372036854775807L;
        } else {
            this.zzL = zzh.zzn(zzuyVar.zza, new zzbj()).zzd;
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlu
    public final void zzM(float f10, float f11) throws zzii {
        super.zzM(f10, f11);
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            ((zzaas) zzabvVar).zza.zzg.zzj(f10);
        } else {
            this.zzi.zzl(f10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzlu
    public final boolean zzW() {
        if (!super.zzW() || this.zzp != null) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzlu
    public final boolean zzX() {
        boolean zzn;
        boolean zzX = super.zzX();
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzn = ((zzaas) zzabvVar).zza.zzg.zzn(false);
            return zzn;
        }
        if (zzX && zzaz() == null) {
            return true;
        }
        return this.zzi.zzm(zzX);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @CallSuper
    public final void zzaE(long j10) {
        super.zzaE(j10);
        this.zzB--;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @CallSuper
    public final void zzaH() {
        super.zzaH();
        this.zzl.clear();
        this.zzN = false;
        this.zzB = 0;
        this.zzO = 0;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final boolean zzaO(zzhn zzhnVar) {
        boolean z10;
        if (!zzQ() && !zzhnVar.zzh() && this.zzL != -9223372036854775807L) {
            if (this.zzL - (zzhnVar.zze - zzav()) > 100000 && !zzhnVar.zzl()) {
                if (zzhnVar.zze < zzf()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((z10 || this.zzN) && !zzhnVar.zze() && zzhnVar.zzi()) {
                    zzhnVar.zzb();
                    if (z10) {
                        ((zztg) this).zza.zzd++;
                    } else if (this.zzN) {
                        this.zzl.add(Long.valueOf(zzhnVar.zze));
                        this.zzO++;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final boolean zzaP(zzsz zzszVar) {
        return zzbb(zzszVar);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    public final zzhz zzab(zzsz zzszVar, zzz zzzVar, zzz zzzVar2) {
        int i10;
        int i11;
        zzhz zzb2 = zzszVar.zzb(zzzVar, zzzVar2);
        int i12 = zzb2.zze;
        zzaak zzaakVar = this.zzm;
        zzaakVar.getClass();
        if (zzzVar2.zzv > zzaakVar.zza || zzzVar2.zzw > zzaakVar.zzb) {
            i12 |= 256;
        }
        if (zzae(zzszVar, zzzVar2) > zzaakVar.zzc) {
            i12 |= 64;
        }
        String str = zzszVar.zza;
        if (i12 != 0) {
            i11 = i12;
            i10 = 0;
        } else {
            i10 = zzb2.zzd;
            i11 = 0;
        }
        return new zzhz(str, zzzVar, zzzVar2, i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zztg
    @Nullable
    public final zzhz zzac(zzkp zzkpVar) throws zzii {
        zzhz zzac = super.zzac(zzkpVar);
        zzz zzzVar = zzkpVar.zza;
        zzzVar.getClass();
        this.zzg.zzp(zzzVar, zzac);
        return zzac;
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzy(boolean z10, boolean z11) throws zzii {
        super.zzy(z10, z11);
        zzn();
        this.zzg.zzo(((zztg) this).zza);
        if (!this.zzq) {
            if (this.zzr != null && this.zzp == null) {
                zzaar zzaarVar = new zzaar(this.zze, this.zzi);
                zzaarVar.zze(zzi());
                zzaax zzf = zzaarVar.zzf();
                zzf.zzq(1);
                this.zzp = zzf.zze(0);
            }
            this.zzq = true;
        }
        int i10 = !z11 ? 1 : 0;
        zzabv zzabvVar = this.zzp;
        if (zzabvVar != null) {
            zzaay zzaayVar = this.zzJ;
            if (zzaayVar != null) {
                ((zzaas) zzabvVar).zza.zzg.zzl(zzaayVar);
            }
            if (this.zzs != null && !this.zzu.equals(zzel.zza)) {
                zzabv zzabvVar2 = this.zzp;
                ((zzaas) zzabvVar2).zza.zzp(this.zzs, this.zzu);
            }
            this.zzp.zzi(this.zzx);
            ((zzaas) this.zzp).zza.zzg.zzj(zzat());
            List list = this.zzr;
            if (list != null) {
                this.zzp.zzk(list);
            }
            ((zzaas) this.zzp).zza.zzl = i10;
            if (zzay() != null) {
                zzaax zzaaxVar = ((zzaas) this.zzp).zza;
            }
            zzaC();
            return;
        }
        zzabb zzabbVar = this.zzi;
        zzabbVar.zzi(zzi());
        zzabbVar.zzf(i10);
    }

    @Override // com.google.android.gms.internal.ads.zztg, com.google.android.gms.internal.ads.zzhx
    public final void zzC() {
        try {
            super.zzC();
        } finally {
            this.zzq = false;
            this.zzK = -9223372036854775807L;
            zzaZ();
        }
    }
}
