package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zztg extends zzhx {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.f99715SI, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.f99709FS, 49, -61, 39, 93, 120};

    @Nullable
    private zzsz zzA;
    private int zzB;
    private boolean zzC;
    private boolean zzD;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private long zzH;
    private long zzI;
    private int zzJ;
    private int zzK;

    @Nullable
    private ByteBuffer zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private boolean zzV;
    private boolean zzW;
    private boolean zzX;
    private long zzY;
    private long zzZ;
    protected zzhy zza;
    private boolean zzaa;
    private boolean zzab;
    private boolean zzac;
    private zzte zzad;
    private long zzae;
    private boolean zzaf;
    private boolean zzag;

    @Nullable
    private zzrz zzah;

    @Nullable
    private zzrz zzai;
    private final zzsu zzc;
    private final zzti zzd;
    private final float zze;
    private final zzhn zzf;
    private final zzhn zzg;
    private final zzhn zzh;
    private final zzsn zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzrm zzl;

    @Nullable
    private zzz zzm;
    private zzz zzn;
    private zzlt zzo;

    @Nullable
    private MediaCrypto zzp;
    private long zzq;
    private float zzr;
    private float zzs;

    @Nullable
    private zzsw zzt;

    @Nullable
    private zzz zzu;

    @Nullable
    private MediaFormat zzv;
    private boolean zzw;
    private float zzx;

    @Nullable
    private ArrayDeque zzy;

    @Nullable
    private zztc zzz;

    private final void zzaR() {
        this.zzK = -1;
        this.zzL = null;
    }

    private final void zzad() {
        this.zzQ = false;
        this.zzi.zzb();
        this.zzh.zzb();
        this.zzP = false;
        this.zzO = false;
        this.zzl.zzb();
    }

    private final void zzao() {
        this.zzJ = -1;
        this.zzg.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public void zzC() {
        try {
            zzad();
            zzaG();
        } finally {
            this.zzai = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r7 >= r5) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzF(com.google.android.gms.internal.ads.zzz[] r13, long r14, long r16, com.google.android.gms.internal.ads.zzuy r18) throws com.google.android.gms.internal.ads.zzii {
        /*
            r12 = this;
            r0 = r12
            com.google.android.gms.internal.ads.zzte r1 = r0.zzad
            long r1 = r1.zzd
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L27
            com.google.android.gms.internal.ads.zzte r1 = new com.google.android.gms.internal.ads.zzte
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzaS(r1)
            boolean r1 = r0.zzag
            if (r1 == 0) goto L5b
            r12.zzap()
            return
        L27:
            java.util.ArrayDeque r1 = r0.zzk
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L5c
            long r5 = r0.zzY
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L3f
            long r7 = r0.zzae
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 == 0) goto L5c
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 < 0) goto L5c
        L3f:
            com.google.android.gms.internal.ads.zzte r1 = new com.google.android.gms.internal.ads.zzte
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzaS(r1)
            com.google.android.gms.internal.ads.zzte r1 = r0.zzad
            long r1 = r1.zzd
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L5b
            r12.zzap()
        L5b:
            return
        L5c:
            com.google.android.gms.internal.ads.zzte r9 = new com.google.android.gms.internal.ads.zzte
            long r3 = r0.zzY
            r2 = r9
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7)
            r1.add(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztg.zzF(com.google.android.gms.internal.ads.zzz[], long, long, com.google.android.gms.internal.ads.zzuy):void");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.ads.zzlu
    public void zzV(long r27, long r29) throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 1585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztg.zzV(long, long):void");
    }

    public float zzZ(float f10, zzz zzzVar, zzz[] zzzVarArr) {
        throw null;
    }

    public final void zzaC() {
        this.zzag = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0608 A[Catch: zztc -> 0x060b, TryCatch #4 {zztc -> 0x060b, blocks: (B:104:0x05ed, B:106:0x0608, B:107:0x0613, B:112:0x061a, B:113:0x061c, B:114:0x060d, B:410:0x0620, B:412:0x0621, B:415:0x062a, B:416:0x062b, B:417:0x0638, B:429:0x063c), top: B:25:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x061a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x060d A[Catch: zztc -> 0x060b, TryCatch #4 {zztc -> 0x060b, blocks: (B:104:0x05ed, B:106:0x0608, B:107:0x0613, B:112:0x061a, B:113:0x061c, B:114:0x060d, B:410:0x0620, B:412:0x0621, B:415:0x062a, B:416:0x062b, B:417:0x0638, B:429:0x063c), top: B:25:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0539 A[Catch: Exception -> 0x04c6, TryCatch #16 {Exception -> 0x04c6, blocks: (B:58:0x048e, B:60:0x049a, B:62:0x04a2, B:64:0x04ac, B:66:0x04b4, B:68:0x04bc, B:71:0x0504, B:73:0x050a, B:76:0x0515, B:78:0x051b, B:81:0x0526, B:83:0x052c, B:87:0x0583, B:89:0x0589, B:91:0x0590, B:92:0x059d, B:119:0x0539, B:121:0x0541, B:123:0x0549, B:125:0x0551, B:127:0x0559, B:129:0x0561, B:131:0x0569, B:133:0x0573, B:135:0x057d, B:143:0x04ce, B:145:0x04d6, B:148:0x04e1, B:150:0x04eb, B:152:0x04f3, B:154:0x04fb), top: B:57:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x050a A[Catch: Exception -> 0x04c6, TryCatch #16 {Exception -> 0x04c6, blocks: (B:58:0x048e, B:60:0x049a, B:62:0x04a2, B:64:0x04ac, B:66:0x04b4, B:68:0x04bc, B:71:0x0504, B:73:0x050a, B:76:0x0515, B:78:0x051b, B:81:0x0526, B:83:0x052c, B:87:0x0583, B:89:0x0589, B:91:0x0590, B:92:0x059d, B:119:0x0539, B:121:0x0541, B:123:0x0549, B:125:0x0551, B:127:0x0559, B:129:0x0561, B:131:0x0569, B:133:0x0573, B:135:0x057d, B:143:0x04ce, B:145:0x04d6, B:148:0x04e1, B:150:0x04eb, B:152:0x04f3, B:154:0x04fb), top: B:57:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x051b A[Catch: Exception -> 0x04c6, TryCatch #16 {Exception -> 0x04c6, blocks: (B:58:0x048e, B:60:0x049a, B:62:0x04a2, B:64:0x04ac, B:66:0x04b4, B:68:0x04bc, B:71:0x0504, B:73:0x050a, B:76:0x0515, B:78:0x051b, B:81:0x0526, B:83:0x052c, B:87:0x0583, B:89:0x0589, B:91:0x0590, B:92:0x059d, B:119:0x0539, B:121:0x0541, B:123:0x0549, B:125:0x0551, B:127:0x0559, B:129:0x0561, B:131:0x0569, B:133:0x0573, B:135:0x057d, B:143:0x04ce, B:145:0x04d6, B:148:0x04e1, B:150:0x04eb, B:152:0x04f3, B:154:0x04fb), top: B:57:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x052c A[Catch: Exception -> 0x04c6, TryCatch #16 {Exception -> 0x04c6, blocks: (B:58:0x048e, B:60:0x049a, B:62:0x04a2, B:64:0x04ac, B:66:0x04b4, B:68:0x04bc, B:71:0x0504, B:73:0x050a, B:76:0x0515, B:78:0x051b, B:81:0x0526, B:83:0x052c, B:87:0x0583, B:89:0x0589, B:91:0x0590, B:92:0x059d, B:119:0x0539, B:121:0x0541, B:123:0x0549, B:125:0x0551, B:127:0x0559, B:129:0x0561, B:131:0x0569, B:133:0x0573, B:135:0x057d, B:143:0x04ce, B:145:0x04d6, B:148:0x04e1, B:150:0x04eb, B:152:0x04f3, B:154:0x04fb), top: B:57:0x048e }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0589 A[Catch: Exception -> 0x04c6, TryCatch #16 {Exception -> 0x04c6, blocks: (B:58:0x048e, B:60:0x049a, B:62:0x04a2, B:64:0x04ac, B:66:0x04b4, B:68:0x04bc, B:71:0x0504, B:73:0x050a, B:76:0x0515, B:78:0x051b, B:81:0x0526, B:83:0x052c, B:87:0x0583, B:89:0x0589, B:91:0x0590, B:92:0x059d, B:119:0x0539, B:121:0x0541, B:123:0x0549, B:125:0x0551, B:127:0x0559, B:129:0x0561, B:131:0x0569, B:133:0x0573, B:135:0x057d, B:143:0x04ce, B:145:0x04d6, B:148:0x04e1, B:150:0x04eb, B:152:0x04f3, B:154:0x04fb), top: B:57:0x048e }] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3, types: [com.google.android.gms.internal.ads.zzsz] */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zztg] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v40, types: [com.google.android.gms.internal.ads.zzsz] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.media.MediaCrypto, com.google.android.gms.internal.ads.zztf] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v15, types: [com.google.android.gms.internal.ads.zzsw] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v4, types: [com.google.android.gms.internal.ads.zzz] */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzaD() throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 1608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztg.zzaD():void");
    }

    public void zzaF(zzhn zzhnVar) throws zzii {
    }

    public final void zzaG() {
        try {
            zzsw zzswVar = this.zzt;
            if (zzswVar != null) {
                zzswVar.zzm();
                this.zza.zzb++;
                zzsz zzszVar = this.zzA;
                if (zzszVar != null) {
                    zzam(zzszVar.zza);
                } else {
                    throw null;
                }
            }
            this.zzt = null;
            this.zzp = null;
            this.zzah = null;
            zzaI();
        } catch (Throwable th) {
            this.zzt = null;
            this.zzp = null;
            this.zzah = null;
            zzaI();
            throw th;
        }
    }

    public boolean zzaN(zzz zzzVar) throws zzii {
        return true;
    }

    public boolean zzaO(zzhn zzhnVar) {
        return false;
    }

    public boolean zzaP(zzsz zzszVar) {
        return true;
    }

    public abstract int zzaa(zzti zztiVar, zzz zzzVar) throws zztn;

    public zzhz zzab(zzsz zzszVar, zzz zzzVar, zzz zzzVar2) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        if (zzaU() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
    
        if (zzaU() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bb, code lost:
    
        if (zzaU() == false) goto L70;
     */
    @androidx.annotation.Nullable
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.gms.internal.ads.zzhz zzac(com.google.android.gms.internal.ads.zzkp r13) throws com.google.android.gms.internal.ads.zzii {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zztg.zzac(com.google.android.gms.internal.ads.zzkp):com.google.android.gms.internal.ads.zzhz");
    }

    public abstract zzst zzaf(zzsz zzszVar, zzz zzzVar, @Nullable MediaCrypto mediaCrypto, float f10);

    public abstract List zzag(zzti zztiVar, zzz zzzVar, boolean z10) throws zztn;

    public void zzaj(zzhn zzhnVar) throws zzii {
        throw null;
    }

    public void zzak(Exception exc) {
        throw null;
    }

    public void zzal(String str, zzst zzstVar, long j10, long j11) {
        throw null;
    }

    public void zzam(String str) {
        throw null;
    }

    public void zzan(zzz zzzVar, @Nullable MediaFormat mediaFormat) throws zzii {
        throw null;
    }

    public void zzap() {
    }

    public void zzaq() throws zzii {
        throw null;
    }

    public abstract boolean zzar(long j10, long j11, @Nullable zzsw zzswVar, @Nullable ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzz zzzVar) throws zzii;

    public boolean zzas(zzz zzzVar) {
        return false;
    }

    public int zzau(zzhn zzhnVar) {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public void zzx() {
        this.zzm = null;
        zzaS(zzte.zza);
        this.zzk.clear();
        zzaK();
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public void zzz(long j10, boolean z10) throws zzii {
        this.zzaa = false;
        this.zzab = false;
        if (this.zzO) {
            this.zzi.zzb();
            this.zzh.zzb();
            this.zzP = false;
            this.zzl.zzb();
        } else {
            zzaJ();
        }
        zzeq zzeqVar = this.zzad.zze;
        if (zzeqVar.zza() > 0) {
            this.zzac = true;
        }
        zzeqVar.zze();
        this.zzk.clear();
    }

    public static boolean zzaQ(zzz zzzVar) {
        if (zzzVar.zzL != 0) {
            return false;
        }
        return true;
    }

    private final void zzaS(zzte zzteVar) {
        this.zzad = zzteVar;
        if (zzteVar.zzd != -9223372036854775807L) {
            this.zzaf = true;
        }
    }

    @RequiresApi
    private final void zzaT() throws zzii {
        zzrz zzrzVar = this.zzai;
        zzrzVar.getClass();
        this.zzah = zzrzVar;
        this.zzT = 0;
        this.zzU = 0;
    }

    @TargetApi(23)
    private final boolean zzaU() throws zzii {
        if (this.zzV) {
            this.zzT = 1;
            if (this.zzD) {
                this.zzU = 3;
                return false;
            }
            this.zzU = 2;
        } else {
            zzaT();
        }
        return true;
    }

    private final boolean zzaV() {
        if (this.zzK >= 0) {
            return true;
        }
        return false;
    }

    private final boolean zzaW(long j10, long j11) {
        if (j11 >= j10) {
            return false;
        }
        zzz zzzVar = this.zzn;
        if (zzzVar == null || !Objects.equals(zzzVar.zzo, "audio/opus")) {
            return true;
        }
        if (zzadx.zzf(j10, j11)) {
            return false;
        }
        return true;
    }

    private final boolean zzaY(long j10) {
        if (this.zzq != -9223372036854775807L && zzi().zzb() - j10 >= this.zzq) {
            return false;
        }
        return true;
    }

    private final boolean zzaZ(@Nullable zzz zzzVar) throws zzii {
        int i10 = zzeu.zza;
        if (this.zzt != null && this.zzU != 3 && zzcT() != 0) {
            float f10 = this.zzs;
            zzzVar.getClass();
            float zzZ = zzZ(f10, zzzVar, zzT());
            float f11 = this.zzx;
            if (f11 != zzZ) {
                if (zzZ == -1.0f) {
                    zzae();
                    return false;
                }
                if (f11 != -1.0f || zzZ > this.zze) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", zzZ);
                    zzsw zzswVar = this.zzt;
                    zzswVar.getClass();
                    zzswVar.zzq(bundle);
                    this.zzx = zzZ;
                }
            }
        }
        return true;
    }

    private final void zzae() throws zzii {
        if (this.zzV) {
            this.zzT = 1;
            this.zzU = 3;
        } else {
            zzaG();
            zzaD();
        }
    }

    private final void zzah() {
        try {
            zzsw zzswVar = this.zzt;
            zzdc.zzb(zzswVar);
            zzswVar.zzj();
        } finally {
            zzaH();
        }
    }

    @TargetApi(23)
    private final void zzai() throws zzii {
        int i10 = this.zzU;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    this.zzab = true;
                    zzaq();
                    return;
                } else {
                    zzaG();
                    zzaD();
                    return;
                }
            }
            zzah();
            zzaT();
            return;
        }
        zzah();
    }

    @Override // com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlu
    public void zzM(float f10, float f11) throws zzii {
        this.zzr = f10;
        this.zzs = f11;
        zzaZ(this.zzu);
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public boolean zzW() {
        return this.zzab;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public boolean zzX() {
        if (this.zzm == null) {
            return false;
        }
        if (zzS() || zzaV()) {
            return true;
        }
        if (this.zzI == -9223372036854775807L || zzi().zzb() >= this.zzI) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzlx
    public final int zzY(zzz zzzVar) throws zzii {
        try {
            return zzaa(this.zzd, zzzVar);
        } catch (zztn e3) {
            throw zzcW(e3, zzzVar, false, 4002);
        }
    }

    public zzsy zzaA(Throwable th, @Nullable zzsz zzszVar) {
        return new zzsy(th, zzszVar);
    }

    @Nullable
    public final zzsz zzaB() {
        return this.zzA;
    }

    @CallSuper
    public void zzaE(long j10) {
        this.zzae = j10;
        while (true) {
            ArrayDeque arrayDeque = this.zzk;
            if (!arrayDeque.isEmpty() && j10 >= ((zzte) arrayDeque.peek()).zzb) {
                zzte zzteVar = (zzte) arrayDeque.poll();
                zzteVar.getClass();
                zzaS(zzteVar);
                zzap();
            } else {
                return;
            }
        }
    }

    public final boolean zzaK() {
        if (this.zzt == null) {
            return false;
        }
        int i10 = this.zzU;
        if (i10 != 3 && ((!this.zzC || this.zzX) && (!this.zzD || !this.zzW))) {
            if (i10 == 2) {
                int i11 = zzeu.zza;
                try {
                    zzaT();
                } catch (zzii e3) {
                    zzdx.zzg("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e3);
                    zzaG();
                    return true;
                }
            }
            zzah();
            return false;
        }
        zzaG();
        return true;
    }

    public final boolean zzaL() {
        return this.zzO;
    }

    public final boolean zzaM(zzz zzzVar) {
        if (this.zzai == null && zzas(zzzVar)) {
            return true;
        }
        return false;
    }

    public final float zzat() {
        return this.zzr;
    }

    public final long zzav() {
        return this.zzad.zzd;
    }

    public final long zzaw() {
        return this.zzad.zzc;
    }

    @Nullable
    public final zzlt zzay() {
        return this.zzo;
    }

    @Nullable
    public final zzsw zzaz() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlx
    public final int zze() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhx, com.google.android.gms.internal.ads.zzlp
    public void zzu(int i10, @Nullable Object obj) throws zzii {
        if (i10 == 11) {
            zzlt zzltVar = (zzlt) obj;
            zzltVar.getClass();
            this.zzo = zzltVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhx
    public void zzy(boolean z10, boolean z11) throws zzii {
        this.zza = new zzhy();
    }

    public zztg(int i10, zzsu zzsuVar, zzti zztiVar, boolean z10, float f10) {
        super(i10);
        this.zzc = zzsuVar;
        zztiVar.getClass();
        this.zzd = zztiVar;
        this.zze = f10;
        this.zzf = new zzhn(0, 0);
        this.zzg = new zzhn(0, 0);
        this.zzh = new zzhn(2, 0);
        zzsn zzsnVar = new zzsn();
        this.zzi = zzsnVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzr = 1.0f;
        this.zzs = 1.0f;
        this.zzq = -9223372036854775807L;
        this.zzk = new ArrayDeque();
        this.zzad = zzte.zza;
        zzsnVar.zzj(0);
        zzsnVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzrm();
        this.zzx = -1.0f;
        this.zzB = 0;
        this.zzS = 0;
        this.zzJ = -1;
        this.zzK = -1;
        this.zzI = -9223372036854775807L;
        this.zzY = -9223372036854775807L;
        this.zzZ = -9223372036854775807L;
        this.zzae = -9223372036854775807L;
        this.zzH = -9223372036854775807L;
        this.zzT = 0;
        this.zzU = 0;
        this.zza = new zzhy();
    }

    private final boolean zzaX(int i10) throws zzii {
        zzkp zzk = zzk();
        zzhn zzhnVar = this.zzf;
        zzhnVar.zzb();
        int zzcU = zzcU(zzk, zzhnVar, i10 | 4);
        if (zzcU == -5) {
            zzac(zzk);
            return true;
        }
        if (zzcU == -4 && zzhnVar.zzf()) {
            this.zzaa = true;
            zzai();
            return false;
        }
        return false;
    }

    @CallSuper
    public void zzaH() {
        zzao();
        zzaR();
        this.zzI = -9223372036854775807L;
        this.zzW = false;
        this.zzH = -9223372036854775807L;
        this.zzV = false;
        this.zzE = false;
        this.zzF = false;
        this.zzM = false;
        this.zzN = false;
        this.zzY = -9223372036854775807L;
        this.zzZ = -9223372036854775807L;
        this.zzae = -9223372036854775807L;
        this.zzT = 0;
        this.zzU = 0;
        this.zzS = this.zzR ? 1 : 0;
    }

    @CallSuper
    public final void zzaI() {
        zzaH();
        this.zzy = null;
        this.zzA = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = false;
        this.zzX = false;
        this.zzx = -1.0f;
        this.zzB = 0;
        this.zzC = false;
        this.zzD = false;
        this.zzG = false;
        this.zzR = false;
        this.zzS = 0;
    }

    public final boolean zzaJ() throws zzii {
        boolean zzaK = zzaK();
        if (zzaK) {
            zzaD();
        }
        return zzaK;
    }
}
