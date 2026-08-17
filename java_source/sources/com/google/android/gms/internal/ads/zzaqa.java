package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqa {
    protected static final Comparator zza = new zzapz();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList(64);
    private int zzd = 0;

    private final synchronized void zzc() {
        while (this.zzd > 4096) {
            byte[] bArr = (byte[]) this.zzb.remove(0);
            this.zzc.remove(bArr);
            this.zzd -= bArr.length;
        }
    }

    public final synchronized void zza(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.zzb.add(bArr);
                List list = this.zzc;
                int binarySearch = Collections.binarySearch(list, bArr, zza);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                list.add(binarySearch, bArr);
                this.zzd += length;
                zzc();
            }
        }
    }

    public final synchronized byte[] zzb(int i10) {
        int i11 = 0;
        while (true) {
            List list = this.zzc;
            if (i11 < list.size()) {
                byte[] bArr = (byte[]) list.get(i11);
                int length = bArr.length;
                if (length >= i10) {
                    this.zzd -= length;
                    list.remove(i11);
                    this.zzb.remove(bArr);
                    return bArr;
                }
                i11++;
            } else {
                return new byte[i10];
            }
        }
    }

    public zzaqa(int i10) {
    }
}
