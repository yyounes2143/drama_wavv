package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfzx implements Serializable {
    private final int[] zza;
    private final int zzb;

    public static zzfzx zzb(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        return new zzfzx(copyOf, 0, copyOf.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfzx)) {
            return false;
        }
        zzfzx zzfzxVar = (zzfzx) obj;
        int i10 = this.zzb;
        if (i10 != zzfzxVar.zzb) {
            return false;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (zza(i11) != zzfzxVar.zza(i11)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            i10 = (i10 * 31) + this.zza[i11];
        }
        return i10;
    }

    public final String toString() {
        int i10 = this.zzb;
        if (i10 != 0) {
            StringBuilder sb = new StringBuilder(i10 * 5);
            sb.append('[');
            int[] iArr = this.zza;
            sb.append(iArr[0]);
            for (int i11 = 1; i11 < i10; i11++) {
                sb.append(", ");
                sb.append(iArr[i11]);
            }
            sb.append(']');
            return sb.toString();
        }
        return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int zza(int i10) {
        zzftw.zza(i10, this.zzb, FirebaseAnalytics.Param.INDEX);
        return this.zza[i10];
    }

    private zzfzx(int[] iArr, int i10, int i11) {
        this.zza = iArr;
        this.zzb = i11;
    }
}
