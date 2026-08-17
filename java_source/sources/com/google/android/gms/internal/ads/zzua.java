package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzua implements zzvt {
    private final zzadh zza;

    @Nullable
    private zzadc zzb;

    @Nullable
    private zzadd zzc;

    @Override // com.google.android.gms.internal.ads.zzvt
    public final int zza(zzady zzadyVar) throws IOException {
        zzadc zzadcVar = this.zzb;
        zzadcVar.getClass();
        zzadd zzaddVar = this.zzc;
        zzaddVar.getClass();
        return zzadcVar.zzb(zzaddVar, zzadyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final long zzb() {
        zzadd zzaddVar = this.zzc;
        if (zzaddVar != null) {
            return zzaddVar.zzf();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzc() {
        zzadc zzadcVar = this.zzb;
        if (zzadcVar != null && (zzadcVar instanceof zzahl)) {
            ((zzahl) zzadcVar).zza();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r6.zzf() != r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        if (r6.zzf() != r11) goto L23;
     */
    @Override // com.google.android.gms.internal.ads.zzvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd(com.google.android.gms.internal.ads.zzl r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.google.android.gms.internal.ads.zzadf r15) throws java.io.IOException {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzacr r6 = new com.google.android.gms.internal.ads.zzacr
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.zzc = r6
            com.google.android.gms.internal.ads.zzadc r8 = r7.zzb
            if (r8 == 0) goto L10
            return
        L10:
            com.google.android.gms.internal.ads.zzadh r8 = r7.zza
            com.google.android.gms.internal.ads.zzadc[] r8 = r8.zza(r9, r10)
            int r10 = r8.length
            com.google.android.gms.internal.ads.zzfwt r13 = com.google.android.gms.internal.ads.zzfww.zzi(r10)
            r14 = 1
            r0 = 0
            if (r10 != r14) goto L24
            r8 = r8[r0]
            r7.zzb = r8
            goto L80
        L24:
            r1 = r0
        L25:
            if (r1 >= r10) goto L7c
            r2 = r8[r1]
            boolean r3 = r2.zzi(r6)     // Catch: java.lang.Throwable -> L38 java.io.EOFException -> L6c
            if (r3 == 0) goto L3a
            r7.zzb = r2     // Catch: java.lang.Throwable -> L38 java.io.EOFException -> L6c
            com.google.android.gms.internal.ads.zzdc.zzf(r14)
            r6.zzj()
            goto L7c
        L38:
            r8 = move-exception
            goto L57
        L3a:
            java.util.List r2 = r2.zzd()     // Catch: java.lang.Throwable -> L38 java.io.EOFException -> L6c
            r13.zzh(r2)     // Catch: java.lang.Throwable -> L38 java.io.EOFException -> L6c
            com.google.android.gms.internal.ads.zzadc r2 = r7.zzb
            if (r2 != 0) goto L4d
            long r2 = r6.zzf()
            int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r2 != 0) goto L4f
        L4d:
            r2 = r14
            goto L50
        L4f:
            r2 = r0
        L50:
            com.google.android.gms.internal.ads.zzdc.zzf(r2)
            r6.zzj()
            goto L79
        L57:
            com.google.android.gms.internal.ads.zzadc r9 = r7.zzb
            if (r9 != 0) goto L65
            long r9 = r6.zzf()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L64
            goto L65
        L64:
            r14 = r0
        L65:
            com.google.android.gms.internal.ads.zzdc.zzf(r14)
            r6.zzj()
            throw r8
        L6c:
            com.google.android.gms.internal.ads.zzadc r2 = r7.zzb
            if (r2 != 0) goto L4d
            long r2 = r6.zzf()
            int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r2 != 0) goto L4f
            goto L4d
        L79:
            int r1 = r1 + 1
            goto L25
        L7c:
            com.google.android.gms.internal.ads.zzadc r10 = r7.zzb
            if (r10 == 0) goto L86
        L80:
            com.google.android.gms.internal.ads.zzadc r8 = r7.zzb
            r8.zze(r15)
            return
        L86:
            com.google.android.gms.internal.ads.zzxe r10 = new com.google.android.gms.internal.ads.zzxe
            com.google.android.gms.internal.ads.zzfww r8 = com.google.android.gms.internal.ads.zzfww.zzm(r8)
            com.google.android.gms.internal.ads.zztz r11 = new com.google.android.gms.internal.ads.zztz
            r11.<init>()
            java.util.List r8 = com.google.android.gms.internal.ads.zzfxm.zzb(r8, r11)
            java.util.Iterator r8 = r8.iterator()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = ", "
            com.google.android.gms.internal.ads.zzfto.zzc(r11, r8, r12)
            java.lang.String r8 = r11.toString()
            java.lang.String r11 = "None of the available extractors ("
            java.lang.String r12 = ") could read the stream."
            java.lang.String r8 = androidx.compose.foundation.gestures.C2899b.m4983a(r11, r8, r12)
            com.google.android.gms.internal.ads.zzfww r11 = r13.zzi()
            r10.<init>(r8, r9, r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzua.zzd(com.google.android.gms.internal.ads.zzl, android.net.Uri, java.util.Map, long, long, com.google.android.gms.internal.ads.zzadf):void");
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zze() {
        if (this.zzb != null) {
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzf(long j10, long j11) {
        zzadc zzadcVar = this.zzb;
        zzadcVar.getClass();
        zzadcVar.zzf(j10, j11);
    }

    public zzua(zzadh zzadhVar) {
        this.zza = zzadhVar;
    }
}
