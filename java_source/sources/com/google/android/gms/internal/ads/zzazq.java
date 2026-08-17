package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.PriorityQueue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazq {
    @VisibleForTesting
    public static long zza(long j10, int i10) {
        if (i10 == 1) {
            return j10;
        }
        int i11 = i10 >> 1;
        long j11 = (j10 * j10) % 1073807359;
        if ((i10 & 1) == 0) {
            return zza(j11, i11) % 1073807359;
        }
        return ((zza(j11, i11) % 1073807359) * j10) % 1073807359;
    }

    @VisibleForTesting
    public static String zzb(String[] strArr, int i10, int i11) {
        int i12 = i11 + i10;
        if (strArr.length < i12) {
            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i14 = i12 - 1;
            if (i10 < i14) {
                sb.append(strArr[i10]);
                sb.append(' ');
                i10++;
            } else {
                sb.append(strArr[i14]);
                return sb.toString();
            }
        }
    }

    private static long zze(String[] strArr, int i10, int i11) {
        long zza = (zzazm.zza(strArr[0]) + 2147483647L) % 1073807359;
        for (int i12 = 1; i12 < i11; i12++) {
            zza = (((zzazm.zza(strArr[i12]) + 2147483647L) % 1073807359) + ((zza * 16785407) % 1073807359)) % 1073807359;
        }
        return zza;
    }

    public static void zzc(String[] strArr, int i10, int i11, PriorityQueue priorityQueue) {
        int length = strArr.length;
        if (length < 6) {
            zzd(i10, zze(strArr, 0, length), zzb(strArr, 0, length), length, priorityQueue);
            return;
        }
        long zze = zze(strArr, 0, 6);
        zzd(i10, zze, zzb(strArr, 0, 6), 6, priorityQueue);
        int i12 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i12 < length2 - 5) {
                long zza = zzazm.zza(strArr[i12 - 1]);
                long zza2 = zzazm.zza(strArr[i12 + 5]);
                String zzb = zzb(strArr, i12, 6);
                zze = (((zza2 + 2147483647L) % 1073807359) + (((((zze + 1073807359) - ((((zza + 2147483647L) % 1073807359) * zza(16785407L, 5)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                zzd(i10, zze, zzb, length2, priorityQueue);
                i12++;
            } else {
                return;
            }
        }
    }

    @VisibleForTesting
    public static void zzd(int i10, long j10, String str, int i11, PriorityQueue priorityQueue) {
        zzazp zzazpVar = new zzazp(j10, str, i11);
        if ((priorityQueue.size() != i10 || (((zzazp) priorityQueue.peek()).zzc <= zzazpVar.zzc && ((zzazp) priorityQueue.peek()).zza <= zzazpVar.zza)) && !priorityQueue.contains(zzazpVar)) {
            priorityQueue.add(zzazpVar);
            if (priorityQueue.size() > i10) {
                priorityQueue.poll();
            }
        }
    }
}
