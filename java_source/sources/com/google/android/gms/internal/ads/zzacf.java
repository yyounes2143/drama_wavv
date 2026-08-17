package com.google.android.gms.internal.ads;

import com.google.common.primitives.SignedBytes;
import com.google.logging.type.LogSeverity;
import com.tradplus.ads.base.util.AppKeyManager;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacf {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {2002, 2000, AppKeyManager.IMAGE_ACCEPTED_SIZE_Y, 1601, 1600, 1001, 1000, 960, LogSeverity.EMERGENCY_VALUE, LogSeverity.EMERGENCY_VALUE, 480, 400, 400, 2048};

    public static void zzc(int i10, zzek zzekVar) {
        zzekVar.zzI(7);
        byte[] zzN = zzekVar.zzN();
        zzN[0] = -84;
        zzN[1] = SignedBytes.MAX_POWER_OF_TWO;
        zzN[2] = -1;
        zzN[3] = -1;
        zzN[4] = (byte) ((i10 >> 16) & 255);
        zzN[5] = (byte) ((i10 >> 8) & 255);
        zzN[6] = (byte) (i10 & 255);
    }

    private static void zzd(zzej zzejVar, zzacc zzaccVar) throws zzaz {
        int zzd = zzejVar.zzd(5);
        zzejVar.zzn(2);
        if (zzejVar.zzp()) {
            zzejVar.zzn(5);
        }
        if (zzd >= 7 && zzd <= 10) {
            zzejVar.zzm();
        }
        if (zzejVar.zzp()) {
            int zzd2 = zzejVar.zzd(3);
            if (zzaccVar.zzb == -1 && zzd >= 0 && zzd <= 15 && (zzd2 == 0 || zzd2 == 1)) {
                zzaccVar.zzb = zzd;
            }
            if (zzejVar.zzp()) {
                zzf(zzejVar);
            }
        }
    }

    private static void zze(zzej zzejVar, zzacc zzaccVar) throws zzaz {
        zzejVar.zzn(2);
        boolean zzp = zzejVar.zzp();
        int zzd = zzejVar.zzd(8);
        for (int i10 = 0; i10 < zzd; i10++) {
            zzejVar.zzn(2);
            if (zzejVar.zzp()) {
                zzejVar.zzn(5);
            }
            if (zzp) {
                zzejVar.zzn(24);
            } else {
                if (zzejVar.zzp()) {
                    if (!zzejVar.zzp()) {
                        zzejVar.zzn(4);
                    }
                    zzaccVar.zzc = zzejVar.zzd(6) + 1;
                }
                zzejVar.zzn(4);
            }
        }
        if (zzejVar.zzp()) {
            zzejVar.zzn(3);
            if (zzejVar.zzp()) {
                zzf(zzejVar);
            }
        }
    }

    private static void zzf(zzej zzejVar) throws zzaz {
        int zzd = zzejVar.zzd(6);
        if (zzd >= 2 && zzd <= 42) {
            zzejVar.zzn(zzd * 8);
            return;
        }
        throw zzaz.zzc(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(zzd)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0300  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzz zza(com.google.android.gms.internal.ads.zzek r18, java.lang.String r19, @androidx.annotation.Nullable java.lang.String r20, @androidx.annotation.Nullable com.google.android.gms.internal.ads.zzs r21) throws com.google.android.gms.internal.ads.zzaz {
        /*
            Method dump skipped, instructions count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzacf.zza(com.google.android.gms.internal.ads.zzek, java.lang.String, java.lang.String, com.google.android.gms.internal.ads.zzs):com.google.android.gms.internal.ads.zzz");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        if (r12 != 11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        if (r12 != 11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
    
        if (r12 != 8) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzacd zzb(com.google.android.gms.internal.ads.zzej r12) {
        /*
            r0 = 16
            int r1 = r12.zzd(r0)
            int r0 = r12.zzd(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r12.zzd(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r8 = r0
            r0 = 2
            int r1 = r12.zzd(r0)
            r2 = 0
            r4 = 3
            if (r1 != r4) goto L3e
            r1 = r2
        L2c:
            int r5 = r12.zzd(r0)
            int r5 = r5 + r1
            boolean r1 = r12.zzp()
            if (r1 != 0) goto L39
            int r5 = r5 + r4
            goto L3f
        L39:
            int r5 = r5 + 1
            int r1 = r5 << 2
            goto L2c
        L3e:
            r5 = r1
        L3f:
            r1 = 10
            int r1 = r12.zzd(r1)
            boolean r6 = r12.zzp()
            if (r6 == 0) goto L54
            int r6 = r12.zzd(r4)
            if (r6 <= 0) goto L54
            r12.zzn(r0)
        L54:
            boolean r6 = r12.zzp()
            r7 = 48000(0xbb80, float:6.7262E-41)
            r9 = 44100(0xac44, float:6.1797E-41)
            r10 = 1
            if (r10 == r6) goto L63
            r11 = r9
            goto L64
        L63:
            r11 = r7
        L64:
            int r12 = r12.zzd(r3)
            if (r11 != r9) goto L74
            r6 = 13
            if (r12 != r6) goto L74
            int[] r12 = com.google.android.gms.internal.ads.zzacf.zzb
            r12 = r12[r6]
            r9 = r12
            goto La1
        L74:
            if (r11 != r7) goto L95
            r6 = 14
            if (r12 >= r6) goto L95
            int[] r2 = com.google.android.gms.internal.ads.zzacf.zzb
            r2 = r2[r12]
            int r1 = r1 % 5
            r6 = 8
            if (r1 == r10) goto L9c
            r7 = 11
            if (r1 == r0) goto L97
            if (r1 == r4) goto L9c
            if (r1 == r3) goto L8d
            goto L95
        L8d:
            if (r12 == r4) goto L93
            if (r12 == r6) goto L93
            if (r12 != r7) goto L95
        L93:
            int r2 = r2 + 1
        L95:
            r9 = r2
            goto La1
        L97:
            if (r12 == r6) goto L93
            if (r12 != r7) goto L95
            goto L93
        L9c:
            if (r12 == r4) goto L93
            if (r12 != r6) goto L95
            goto L93
        La1:
            com.google.android.gms.internal.ads.zzacd r12 = new com.google.android.gms.internal.ads.zzacd
            r6 = 2
            r10 = 0
            r4 = r12
            r7 = r11
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzacf.zzb(com.google.android.gms.internal.ads.zzej):com.google.android.gms.internal.ads.zzacd");
    }

    private static boolean zzg(zzej zzejVar) {
        if (zzejVar.zza() < 66) {
            return false;
        }
        zzejVar.zzn(66);
        return true;
    }
}
