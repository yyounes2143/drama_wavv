package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazl {
    private final int zza;
    private final zzazi zzb = new zzazn();

    public final String zza(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb.append(((String) arrayList.get(i10)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] split = sb.toString().split("\n");
        if (split.length == 0) {
            return "";
        }
        zzazk zzazkVar = new zzazk();
        int i11 = this.zza;
        PriorityQueue priorityQueue = new PriorityQueue(i11, new zzazj(this));
        for (String str : split) {
            String[] zzb = zzazm.zzb(str, false);
            if (zzb.length != 0) {
                zzazq.zzc(zzb, i11, 6, priorityQueue);
            }
        }
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                zzazkVar.zzb.write(this.zzb.zzb(((zzazp) it.next()).zzb));
            } catch (IOException e3) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error while writing hash to byteStream", e3);
            }
        }
        return zzazkVar.toString();
    }

    public zzazl(int i10) {
        this.zza = i10;
    }
}
