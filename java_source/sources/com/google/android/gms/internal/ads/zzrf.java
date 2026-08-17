package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.navigation.C4405c;
import androidx.window.area.C4789b;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzrf implements zzqf {
    private static final Object zza = new Object();

    @Nullable
    @GuardedBy
    private static ScheduledExecutorService zzb;

    @GuardedBy
    private static int zzc;
    private boolean zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private long zzI;
    private float zzJ;

    @Nullable
    private ByteBuffer zzK;
    private int zzL;

    @Nullable
    private ByteBuffer zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private int zzR;
    private zzf zzS;

    @Nullable
    private zzph zzT;
    private long zzU;
    private boolean zzV;
    private boolean zzW;

    @Nullable
    private Looper zzX;
    private long zzY;
    private long zzZ;
    private Handler zzaa;
    private final zzqv zzab;
    private final zzql zzac;

    @Nullable
    private final Context zzd;
    private final zzqk zze;
    private final zzrp zzf;
    private final zzfww zzg;
    private final zzfww zzh;
    private final zzqj zzi;
    private final ArrayDeque zzj;
    private zzrd zzk;
    private final zzqz zzl;
    private final zzqz zzm;

    @Nullable
    private zzoz zzn;

    @Nullable
    private zzqc zzo;

    @Nullable
    private zzqu zzp;
    private zzqu zzq;
    private zzck zzr;

    @Nullable
    private AudioTrack zzs;
    private zzpb zzt;
    private zzpg zzu;

    @Nullable
    private zzqy zzv;
    private zze zzw;

    @Nullable
    private zzqw zzx;
    private zzqw zzy;
    private zzbb zzz;

    public static /* bridge */ /* synthetic */ void zzH(zzrf zzrfVar, boolean z10) {
        zzrfVar.zzP = true;
    }

    public static /* synthetic */ void zzI(AudioTrack audioTrack, final zzqc zzqcVar, Handler handler, final zzpz zzpzVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (zzqcVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqo
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzpx zzpxVar;
                        zzpxVar = ((zzrj) zzqc.this).zza.zzc;
                        zzpxVar.zzp(zzpzVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i10 = zzc - 1;
                    zzc = i10;
                    if (i10 == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            if (zzqcVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqo
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzpx zzpxVar;
                        zzpxVar = ((zzrj) zzqc.this).zza.zzc;
                        zzpxVar.zzp(zzpzVar);
                    }
                });
            }
            synchronized (zza) {
                try {
                    int i11 = zzc - 1;
                    zzc = i11;
                    if (i11 == 0) {
                        zzb.shutdown();
                        zzb = null;
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzg() {
        this.zzG = true;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzh() {
        this.zzQ = false;
        if (zzZ()) {
            if (this.zzi.zzk() || zzaa(this.zzs)) {
                this.zzs.pause();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzi() {
        this.zzQ = true;
        if (zzZ()) {
            this.zzi.zzf();
            this.zzs.play();
        }
    }

    public static /* bridge */ /* synthetic */ AudioTrack zzE(zzrf zzrfVar) {
        return zzrfVar.zzs;
    }

    public static /* synthetic */ void zzG(zzrf zzrfVar) {
        if (zzrfVar.zzZ >= 300000) {
            ((zzrj) zzrfVar.zzo).zza.zzn = true;
            zzrfVar.zzZ = 0L;
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzK() {
        boolean z10;
        synchronized (zza) {
            if (zzc > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public final long zzL() {
        if (this.zzq.zzc == 0) {
            return this.zzB / r0.zzb;
        }
        return this.zzC;
    }

    public final long zzM() {
        zzqu zzquVar = this.zzq;
        if (zzquVar.zzc == 0) {
            long j10 = this.zzD;
            long j11 = zzquVar.zzd;
            int i10 = zzeu.zza;
            return ((j10 + j11) - 1) / j11;
        }
        return this.zzE;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzP(long r8) throws com.google.android.gms.internal.ads.zzqe {
        /*
            r7 = this;
            java.nio.ByteBuffer r8 = r7.zzM
            if (r8 != 0) goto L6
            goto Lb6
        L6:
            com.google.android.gms.internal.ads.zzqz r8 = r7.zzm
            boolean r9 = r8.zzc()
            if (r9 != 0) goto Lb6
            java.nio.ByteBuffer r9 = r7.zzM
            int r9 = r9.remaining()
            android.media.AudioTrack r0 = r7.zzs
            java.nio.ByteBuffer r1 = r7.zzM
            r2 = 1
            int r0 = r0.write(r1, r9, r2)
            long r3 = android.os.SystemClock.elapsedRealtime()
            r7.zzU = r3
            r3 = 0
            r1 = 0
            if (r0 >= 0) goto L6d
            int r9 = com.google.android.gms.internal.ads.zzeu.zza
            r5 = 24
            if (r9 < r5) goto L31
            r9 = -6
            if (r0 == r9) goto L35
        L31:
            r9 = -32
            if (r0 != r9) goto L4a
        L35:
            long r5 = r7.zzM()
            int r9 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r9 <= 0) goto L3e
            goto L4b
        L3e:
            android.media.AudioTrack r9 = r7.zzs
            boolean r9 = zzaa(r9)
            if (r9 == 0) goto L4a
            r7.zzQ()
            goto L4b
        L4a:
            r2 = r1
        L4b:
            com.google.android.gms.internal.ads.zzqe r9 = new com.google.android.gms.internal.ads.zzqe
            com.google.android.gms.internal.ads.zzqu r1 = r7.zzq
            com.google.android.gms.internal.ads.zzz r1 = r1.zza
            r9.<init>(r0, r1, r2)
            com.google.android.gms.internal.ads.zzqc r0 = r7.zzo
            if (r0 == 0) goto L5b
            r0.zza(r9)
        L5b:
            boolean r0 = r9.zzb
            if (r0 == 0) goto L69
            android.content.Context r0 = r7.zzd
            if (r0 != 0) goto L64
            goto L69
        L64:
            com.google.android.gms.internal.ads.zzpb r8 = com.google.android.gms.internal.ads.zzpb.zza
            r7.zzt = r8
            throw r9
        L69:
            r8.zzb(r9)
            return
        L6d:
            r8.zza()
            android.media.AudioTrack r8 = r7.zzs
            boolean r8 = zzaa(r8)
            if (r8 == 0) goto L8c
            long r5 = r7.zzE
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r8 <= 0) goto L80
            r7.zzW = r1
        L80:
            boolean r8 = r7.zzQ
            if (r8 == 0) goto L8c
            com.google.android.gms.internal.ads.zzqc r8 = r7.zzo
            if (r8 == 0) goto L8c
            if (r0 >= r9) goto L8c
            com.google.android.gms.internal.ads.zzrj r8 = (com.google.android.gms.internal.ads.zzrj) r8
        L8c:
            com.google.android.gms.internal.ads.zzqu r8 = r7.zzq
            int r8 = r8.zzc
            if (r8 != 0) goto L98
            long r3 = r7.zzD
            long r5 = (long) r0
            long r3 = r3 + r5
            r7.zzD = r3
        L98:
            if (r0 != r9) goto Lb6
            if (r8 == 0) goto Lb3
            java.nio.ByteBuffer r8 = r7.zzM
            java.nio.ByteBuffer r9 = r7.zzK
            if (r8 != r9) goto La3
            goto La4
        La3:
            r2 = r1
        La4:
            com.google.android.gms.internal.ads.zzdc.zzf(r2)
            long r8 = r7.zzE
            int r0 = r7.zzF
            long r0 = (long) r0
            int r2 = r7.zzL
            long r2 = (long) r2
            long r0 = r0 * r2
            long r0 = r0 + r8
            r7.zzE = r0
        Lb3:
            r8 = 0
            r7.zzM = r8
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrf.zzP(long):void");
    }

    private final void zzQ() {
        if (this.zzq.zzc == 1) {
            this.zzV = true;
        }
    }

    private final void zzR() {
        Context context;
        if (this.zzu == null && (context = this.zzd) != null) {
            this.zzX = Looper.myLooper();
            zzpg zzpgVar = new zzpg(context, new zzqp(this), this.zzw, this.zzT);
            this.zzu = zzpgVar;
            this.zzt = zzpgVar.zzc();
        }
        this.zzt.getClass();
    }

    private final void zzS() {
        if (!this.zzO) {
            this.zzO = true;
            this.zzi.zzb(zzM());
            if (zzaa(this.zzs)) {
                this.zzP = false;
            }
            this.zzs.stop();
        }
    }

    private final void zzU(zzbb zzbbVar) {
        zzqw zzqwVar = new zzqw(zzbbVar, -9223372036854775807L, -9223372036854775807L, null);
        if (zzZ()) {
            this.zzx = zzqwVar;
        } else {
            this.zzy = zzqwVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzV(java.nio.ByteBuffer r17) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrf.zzV(java.nio.ByteBuffer):void");
    }

    private final void zzX() {
        zzck zzckVar = this.zzq.zzi;
        this.zzr = zzckVar;
        zzckVar.zzc();
    }

    private final boolean zzY() throws zzqe {
        if (!this.zzr.zzh()) {
            zzP(Long.MIN_VALUE);
            if (this.zzM != null) {
                return false;
            }
            return true;
        }
        this.zzr.zzd();
        zzT(Long.MIN_VALUE);
        if (!this.zzr.zzg()) {
            return false;
        }
        ByteBuffer byteBuffer = this.zzM;
        if (byteBuffer != null && byteBuffer.hasRemaining()) {
            return false;
        }
        return true;
    }

    private final boolean zzZ() {
        if (this.zzs != null) {
            return true;
        }
        return false;
    }

    private static boolean zzaa(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (zzeu.zza >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final boolean zzab() {
        zzqu zzquVar = this.zzq;
        if (zzquVar.zzc == 0) {
            int i10 = zzquVar.zza.zzG;
            return true;
        }
        return false;
    }

    private static final AudioTrack zzac(zzpz zzpzVar, zze zzeVar, int i10, zzz zzzVar) throws zzqb {
        try {
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(zzeVar.zza().zza).setAudioFormat(zzeu.zzx(zzpzVar.zzb, zzpzVar.zzc, zzpzVar.zza)).setTransferMode(1).setBufferSizeInBytes(zzpzVar.zze).setSessionId(i10);
            if (zzeu.zza >= 29) {
                sessionId.setOffloadedPlayback(zzpzVar.zzd);
            }
            AudioTrack build = sessionId.build();
            int state = build.getState();
            if (state == 1) {
                return build;
            }
            try {
                build.release();
            } catch (Exception unused) {
            }
            throw new zzqb(state, zzpzVar.zzb, zzpzVar.zzc, zzpzVar.zza, zzzVar, zzpzVar.zzd, null);
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new zzqb(0, zzpzVar.zzb, zzpzVar.zzc, zzpzVar.zza, zzzVar, zzpzVar.zzd, e);
        } catch (UnsupportedOperationException e10) {
            e = e10;
            throw new zzqb(0, zzpzVar.zzb, zzpzVar.zzc, zzpzVar.zza, zzzVar, zzpzVar.zzd, e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final zzbb zzc() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final zzpk zzd(zzz zzzVar) {
        if (this.zzV) {
            return zzpk.zza;
        }
        return this.zzac.zza(zzzVar, this.zzw);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0161  */
    @Override // com.google.android.gms.internal.ads.zzqf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(com.google.android.gms.internal.ads.zzz r22, int r23, @androidx.annotation.Nullable int[] r24) throws com.google.android.gms.internal.ads.zzqa {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrf.zze(com.google.android.gms.internal.ads.zzz, int, int[]):void");
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzj() throws zzqe {
        if (!this.zzN && zzZ() && zzY()) {
            zzS();
            this.zzN = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzk() {
        zzpg zzpgVar = this.zzu;
        if (zzpgVar != null) {
            zzpgVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzm(zze zzeVar) {
        if (this.zzw.equals(zzeVar)) {
            return;
        }
        this.zzw = zzeVar;
        zzpg zzpgVar = this.zzu;
        if (zzpgVar != null) {
            zzpgVar.zzg(zzeVar);
        }
        zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzn(int i10) {
        if (this.zzR != i10) {
            this.zzR = i10;
            zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzo(zzf zzfVar) {
        if (this.zzS.equals(zzfVar)) {
            return;
        }
        if (this.zzs != null) {
            int i10 = this.zzS.zza;
        }
        this.zzS = zzfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzp(zzdg zzdgVar) {
        this.zzi.zze(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzq(zzqc zzqcVar) {
        this.zzo = zzqcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    @RequiresApi
    public final void zzr(int i10, int i11) {
        AudioTrack audioTrack = this.zzs;
        if (audioTrack != null) {
            zzaa(audioTrack);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzs(zzbb zzbbVar) {
        float f10 = zzbbVar.zzb;
        int i10 = zzeu.zza;
        this.zzz = new zzbb(Math.max(0.1f, Math.min(f10, 8.0f)), Math.max(0.1f, Math.min(zzbbVar.zzc, 8.0f)));
        zzU(zzbbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzt(@Nullable zzoz zzozVar) {
        this.zzn = zzozVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    @RequiresApi
    public final void zzu(@Nullable AudioDeviceInfo audioDeviceInfo) {
        zzph zzphVar;
        if (audioDeviceInfo == null) {
            zzphVar = null;
        } else {
            zzphVar = new zzph(audioDeviceInfo);
        }
        this.zzT = zzphVar;
        zzpg zzpgVar = this.zzu;
        if (zzpgVar != null) {
            zzpgVar.zzh(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.zzs;
        if (audioTrack != null) {
            zzqq.zza(audioTrack, this.zzT);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzv(boolean z10) {
        this.zzA = z10;
        zzU(this.zzz);
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzw(float f10) {
        if (this.zzJ != f10) {
            this.zzJ = f10;
            zzW();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x01bd. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0257  */
    @Override // com.google.android.gms.internal.ads.zzqf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzx(java.nio.ByteBuffer r28, long r29, int r31) throws com.google.android.gms.internal.ads.zzqb, com.google.android.gms.internal.ads.zzqe {
        /*
            Method dump skipped, instructions count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzrf.zzx(java.nio.ByteBuffer, long, int):boolean");
    }

    public /* synthetic */ zzrf(zzqt zzqtVar, zzre zzreVar) {
        Context context;
        zzpb zzpbVar;
        zzqv zzqvVar;
        zzql zzqlVar;
        context = zzqtVar.zza;
        this.zzd = context;
        this.zzw = zze.zza;
        zzre zzreVar2 = null;
        if (context == null) {
            zzpbVar = zzqtVar.zzb;
        } else {
            zzpbVar = null;
        }
        this.zzt = zzpbVar;
        zzqvVar = zzqtVar.zzf;
        this.zzab = zzqvVar;
        int i10 = zzeu.zza;
        zzqlVar = zzqtVar.zzg;
        zzqlVar.getClass();
        this.zzac = zzqlVar;
        this.zzi = new zzqj(new zzra(this, zzreVar2));
        zzqk zzqkVar = new zzqk();
        this.zze = zzqkVar;
        zzrp zzrpVar = new zzrp();
        this.zzf = zzrpVar;
        this.zzg = zzfww.zzq(new zzcr(), zzqkVar, zzrpVar);
        this.zzh = zzfww.zzq(new zzro(), zzqkVar, zzrpVar);
        this.zzJ = 1.0f;
        this.zzR = 0;
        this.zzS = new zzf(0, 0.0f);
        zzbb zzbbVar = zzbb.zza;
        this.zzy = new zzqw(zzbbVar, 0L, 0L, null);
        this.zzz = zzbbVar;
        this.zzA = false;
        this.zzj = new ArrayDeque();
        this.zzl = new zzqz();
        this.zzm = new zzqz();
    }

    private final AudioTrack zzN(zzqu zzquVar) throws zzqb {
        try {
            return zzac(zzquVar.zza(), this.zzw, this.zzR, zzquVar.zza);
        } catch (zzqb e3) {
            zzqc zzqcVar = this.zzo;
            if (zzqcVar != null) {
                zzqcVar.zza(e3);
            }
            throw e3;
        }
    }

    private final void zzO(long j10) {
        zzbb zzbbVar;
        boolean z10;
        zzpx zzpxVar;
        if (zzab()) {
            zzqv zzqvVar = this.zzab;
            zzbbVar = this.zzz;
            zzqvVar.zzc(zzbbVar);
        } else {
            zzbbVar = zzbb.zza;
        }
        zzbb zzbbVar2 = zzbbVar;
        this.zzz = zzbbVar2;
        if (zzab()) {
            zzqv zzqvVar2 = this.zzab;
            z10 = this.zzA;
            zzqvVar2.zzd(z10);
        } else {
            z10 = false;
        }
        this.zzA = z10;
        this.zzj.add(new zzqw(zzbbVar2, Math.max(0L, j10), zzeu.zzt(zzM(), this.zzq.zze), null));
        zzX();
        zzqc zzqcVar = this.zzo;
        if (zzqcVar != null) {
            boolean z11 = this.zzA;
            zzpxVar = ((zzrj) zzqcVar).zza.zzc;
            zzpxVar.zzw(z11);
        }
    }

    private final void zzT(long j10) throws zzqe {
        zzP(j10);
        if (this.zzM == null) {
            if (this.zzr.zzh()) {
                while (!this.zzr.zzg()) {
                    do {
                        ByteBuffer zzb2 = this.zzr.zzb();
                        if (zzb2.hasRemaining()) {
                            zzV(zzb2);
                            zzP(j10);
                        } else {
                            ByteBuffer byteBuffer = this.zzK;
                            if (byteBuffer != null && byteBuffer.hasRemaining()) {
                                this.zzr.zze(this.zzK);
                            } else {
                                return;
                            }
                        }
                    } while (this.zzM == null);
                    return;
                }
                return;
            }
            ByteBuffer byteBuffer2 = this.zzK;
            if (byteBuffer2 != null) {
                zzV(byteBuffer2);
                zzP(j10);
            }
        }
    }

    private final void zzW() {
        if (zzZ()) {
            this.zzs.setVolume(this.zzJ);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final boolean zzA(zzz zzzVar) {
        if (zza(zzzVar) != 0) {
            return true;
        }
        return false;
    }

    public final void zzJ(zzpb zzpbVar) {
        String name;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.zzX;
        if (looper != myLooper) {
            String str = C24187y.f110593z;
            if (looper == null) {
                name = C24187y.f110593z;
            } else {
                name = looper.getThread().getName();
            }
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            }
            throw new IllegalStateException(C4405c.m11827a("Current looper (", str, ") is not the playback looper (", name, ")"));
        }
        zzpb zzpbVar2 = this.zzt;
        if (zzpbVar2 != null && !zzpbVar.equals(zzpbVar2)) {
            this.zzt = zzpbVar;
            zzqc zzqcVar = this.zzo;
            if (zzqcVar != null) {
                ((zzrj) zzqcVar).zza.zzB();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final int zza(zzz zzzVar) {
        zzR();
        if ("audio/raw".equals(zzzVar.zzo)) {
            int i10 = zzzVar.zzG;
            if (!zzeu.zzK(i10)) {
                C4789b.m12801c(i10, "Invalid PCM encoding: ", "DefaultAudioSink");
                return 0;
            }
            if (i10 == 2) {
                return 2;
            }
            return 1;
        }
        if (this.zzt.zzb(zzzVar, this.zzw) == null) {
            return 0;
        }
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final long zzb(boolean z10) {
        ArrayDeque arrayDeque;
        long j10;
        if (zzZ() && !this.zzH) {
            long min = Math.min(this.zzi.zza(), zzeu.zzt(zzM(), this.zzq.zze));
            while (true) {
                arrayDeque = this.zzj;
                if (arrayDeque.isEmpty() || min < ((zzqw) arrayDeque.getFirst()).zzc) {
                    break;
                }
                this.zzy = (zzqw) arrayDeque.remove();
            }
            zzqw zzqwVar = this.zzy;
            long j11 = min - zzqwVar.zzc;
            long zzq = zzeu.zzq(j11, zzqwVar.zza.zzb);
            if (arrayDeque.isEmpty()) {
                long zza2 = this.zzab.zza(j11);
                zzqw zzqwVar2 = this.zzy;
                j10 = zzqwVar2.zzb + zza2;
                zzqwVar2.zzd = zza2 - zzq;
            } else {
                zzqw zzqwVar3 = this.zzy;
                j10 = zzqwVar3.zzb + zzq + zzqwVar3.zzd;
            }
            long zzb2 = this.zzab.zzb();
            long zzt = zzeu.zzt(zzb2, this.zzq.zze) + j10;
            long j12 = this.zzY;
            if (zzb2 > j12) {
                long zzt2 = zzeu.zzt(zzb2 - j12, this.zzq.zze);
                this.zzY = zzb2;
                this.zzZ += zzt2;
                if (this.zzaa == null) {
                    this.zzaa = new Handler(Looper.myLooper());
                }
                this.zzaa.removeCallbacksAndMessages(null);
                this.zzaa.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqn
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzrf.zzG(zzrf.this);
                    }
                }, 100L);
            }
            return zzt;
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzf() {
        zzqy zzqyVar;
        if (zzZ()) {
            this.zzB = 0L;
            this.zzC = 0L;
            this.zzD = 0L;
            this.zzE = 0L;
            this.zzW = false;
            this.zzF = 0;
            this.zzy = new zzqw(this.zzz, 0L, 0L, null);
            this.zzI = 0L;
            this.zzx = null;
            this.zzj.clear();
            this.zzK = null;
            this.zzL = 0;
            this.zzM = null;
            this.zzO = false;
            this.zzN = false;
            this.zzP = false;
            this.zzf.zzp();
            zzX();
            zzqj zzqjVar = this.zzi;
            if (zzqjVar.zzh()) {
                this.zzs.pause();
            }
            if (zzaa(this.zzs)) {
                zzrd zzrdVar = this.zzk;
                zzrdVar.getClass();
                zzrdVar.zzb(this.zzs);
            }
            final zzpz zza2 = this.zzq.zza();
            zzqu zzquVar = this.zzp;
            if (zzquVar != null) {
                this.zzq = zzquVar;
                this.zzp = null;
            }
            zzqjVar.zzc();
            if (zzeu.zza >= 24 && (zzqyVar = this.zzv) != null) {
                zzqyVar.zzb();
                this.zzv = null;
            }
            final AudioTrack audioTrack = this.zzs;
            final zzqc zzqcVar = this.zzo;
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (zza) {
                try {
                    if (zzb == null) {
                        zzb = Executors.newSingleThreadScheduledExecutor(new ThreadFactory("ExoPlayer:AudioTrackReleaseThread") { // from class: com.google.android.gms.internal.ads.zzet
                            public final /* synthetic */ String zza = "ExoPlayer:AudioTrackReleaseThread";

                            @Override // java.util.concurrent.ThreadFactory
                            public final Thread newThread(Runnable runnable) {
                                int i10 = zzeu.zza;
                                return new Thread(runnable, this.zza);
                            }
                        });
                    }
                    zzc++;
                    zzb.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzqm
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzrf.zzI(audioTrack, zzqcVar, handler, zza2);
                        }
                    }, 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.zzs = null;
        }
        this.zzm.zza();
        this.zzl.zza();
        this.zzY = 0L;
        this.zzZ = 0L;
        Handler handler2 = this.zzaa;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final void zzl() {
        zzf();
        zzfww zzfwwVar = this.zzg;
        int size = zzfwwVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((zzcn) zzfwwVar.get(i10)).zzf();
        }
        zzfww zzfwwVar2 = this.zzh;
        int size2 = zzfwwVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((zzcn) zzfwwVar2.get(i11)).zzf();
        }
        zzck zzckVar = this.zzr;
        if (zzckVar != null) {
            zzckVar.zzf();
        }
        this.zzQ = false;
        this.zzV = false;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final boolean zzy() {
        boolean isOffloadedPlayback;
        if (zzZ()) {
            if (zzeu.zza >= 29) {
                isOffloadedPlayback = this.zzs.isOffloadedPlayback();
                if (isOffloadedPlayback && this.zzP) {
                    return false;
                }
            }
            if (this.zzi.zzg(zzM())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzqf
    public final boolean zzz() {
        if (!zzZ()) {
            return true;
        }
        if (this.zzN && !zzy()) {
            return true;
        }
        return false;
    }
}
