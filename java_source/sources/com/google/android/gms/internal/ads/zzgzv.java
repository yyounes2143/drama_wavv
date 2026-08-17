package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgzv {
    private final ArrayDeque zza = new ArrayDeque();

    private zzgzv() {
    }

    public /* synthetic */ zzgzv(zzgzx zzgzxVar) {
    }

    private static final int zzc(int i10) {
        int binarySearch = Arrays.binarySearch(zzgzy.zza, i10);
        if (binarySearch < 0) {
            return (-(binarySearch + 1)) - 1;
        }
        return binarySearch;
    }

    public static /* bridge */ /* synthetic */ zzgwn zza(zzgzv zzgzvVar, zzgwn zzgwnVar, zzgwn zzgwnVar2) {
        zzgzvVar.zzb(zzgwnVar);
        zzgzvVar.zzb(zzgwnVar2);
        ArrayDeque arrayDeque = zzgzvVar.zza;
        zzgwn zzgwnVar3 = (zzgwn) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            zzgwnVar3 = new zzgzy((zzgwn) arrayDeque.pop(), zzgwnVar3);
        }
        return zzgwnVar3;
    }

    private final void zzb(zzgwn zzgwnVar) {
        zzgwn zzgwnVar2;
        zzgwn zzgwnVar3;
        if (zzgwnVar.zzh()) {
            int zzc = zzc(zzgwnVar.zzd());
            ArrayDeque arrayDeque = this.zza;
            int zzc2 = zzgzy.zzc(zzc + 1);
            if (!arrayDeque.isEmpty() && ((zzgwn) arrayDeque.peek()).zzd() < zzc2) {
                int zzc3 = zzgzy.zzc(zzc);
                zzgwn zzgwnVar4 = (zzgwn) arrayDeque.pop();
                while (true) {
                    if (arrayDeque.isEmpty() || ((zzgwn) arrayDeque.peek()).zzd() >= zzc3) {
                        break;
                    } else {
                        zzgwnVar4 = new zzgzy((zzgwn) arrayDeque.pop(), zzgwnVar4);
                    }
                }
                zzgzy zzgzyVar = new zzgzy(zzgwnVar4, zzgwnVar);
                while (!arrayDeque.isEmpty()) {
                    if (((zzgwn) arrayDeque.peek()).zzd() >= zzgzy.zzc(zzc(zzgzyVar.zzd()) + 1)) {
                        break;
                    } else {
                        zzgzyVar = new zzgzy((zzgwn) arrayDeque.pop(), zzgzyVar);
                    }
                }
                arrayDeque.push(zzgzyVar);
                return;
            }
            arrayDeque.push(zzgwnVar);
            return;
        }
        if (zzgwnVar instanceof zzgzy) {
            zzgzy zzgzyVar2 = (zzgzy) zzgwnVar;
            zzgwnVar2 = zzgzyVar2.zzd;
            zzb(zzgwnVar2);
            zzgwnVar3 = zzgzyVar2.zze;
            zzb(zzgwnVar3);
            return;
        }
        throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzgwnVar.getClass())));
    }
}
