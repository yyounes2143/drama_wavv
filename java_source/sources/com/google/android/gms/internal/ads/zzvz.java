package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzvz implements zzzn, zzun {
    final /* synthetic */ zzwe zza;
    private final Uri zzc;
    private final zzhd zzd;
    private final zzvt zze;
    private final zzadf zzf;
    private final zzdj zzg;
    private volatile boolean zzi;
    private long zzk;

    @Nullable
    private zzaei zzm;
    private boolean zzn;
    private final zzady zzh = new zzady();
    private boolean zzj = true;
    private final long zzb = zzup.zza();
    private zzgj zzl = zzi(0);

    @Override // com.google.android.gms.internal.ads.zzzn
    public final void zzg() {
        this.zzi = true;
    }

    public zzvz(zzwe zzweVar, Uri uri, zzge zzgeVar, zzvt zzvtVar, zzadf zzadfVar, zzdj zzdjVar) {
        this.zza = zzweVar;
        this.zzc = uri;
        this.zzd = new zzhd(zzgeVar);
        this.zze = zzvtVar;
        this.zzf = zzadfVar;
        this.zzg = zzdjVar;
    }

    public static /* bridge */ /* synthetic */ void zzf(zzvz zzvzVar, long j10, long j11) {
        zzvzVar.zzh.zza = j10;
        zzvzVar.zzk = j11;
        zzvzVar.zzj = true;
        zzvzVar.zzn = false;
    }

    private final zzgj zzi(long j10) {
        Map map;
        zzgh zzghVar = new zzgh();
        zzghVar.zzd(this.zzc);
        zzghVar.zzc(j10);
        zzghVar.zza(6);
        map = zzwe.zzb;
        zzghVar.zzb(map);
        return zzghVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zza(zzek zzekVar) {
        long zzS;
        long max;
        if (this.zzn) {
            zzS = this.zza.zzS(true);
            max = Math.max(zzS, this.zzk);
        } else {
            max = this.zzk;
        }
        long j10 = max;
        int zza = zzekVar.zza();
        zzaei zzaeiVar = this.zzm;
        zzaeiVar.getClass();
        zzaeiVar.zzr(zzekVar, zza);
        zzaeiVar.zzt(j10, 1, zza, 0, null);
        this.zzn = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d9 A[EDGE_INSN: B:102:0x01d9->B:80:0x01d9 BREAK  A[LOOP:1: B:61:0x01a0->B:72:0x01a0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b6 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cc A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fe A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0133 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0147 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:6:0x000b, B:11:0x003c, B:13:0x0047, B:16:0x005a, B:18:0x0060, B:22:0x0095, B:24:0x00a0, B:25:0x00ac, B:27:0x00b6, B:28:0x00c2, B:30:0x00cc, B:31:0x00d8, B:33:0x00e2, B:34:0x00f4, B:36:0x00fe, B:38:0x0104, B:42:0x0133, B:43:0x013a, B:45:0x0147, B:47:0x014f, B:48:0x016a, B:112:0x010e, B:115:0x0124, B:124:0x006c, B:127:0x0085), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0185 A[Catch: all -> 0x0189, TryCatch #6 {all -> 0x0189, blocks: (B:51:0x017c, B:53:0x0185, B:54:0x018d, B:56:0x0191), top: B:50:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0191 A[Catch: all -> 0x0189, TRY_LEAVE, TryCatch #6 {all -> 0x0189, blocks: (B:51:0x017c, B:53:0x0185, B:54:0x018d, B:56:0x0191), top: B:50:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[LOOP:0: B:2:0x0004->B:88:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fb  */
    @Override // com.google.android.gms.internal.ads.zzzn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvz.zzh():void");
    }
}
