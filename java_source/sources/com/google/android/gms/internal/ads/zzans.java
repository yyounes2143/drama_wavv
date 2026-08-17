package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzans {
    public final int zza;

    @Nullable
    public final String zzb;
    public final int zzc;
    public final List zzd;
    public final byte[] zze;

    public final int zza() {
        int i10 = this.zzc;
        if (i10 != 2) {
            if (i10 != 3) {
                return 0;
            }
            return 512;
        }
        return 2048;
    }

    public zzans(int i10, @Nullable String str, int i11, @Nullable List list, byte[] bArr) {
        List unmodifiableList;
        this.zza = i10;
        this.zzb = str;
        this.zzc = i11;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        this.zzd = unmodifiableList;
        this.zze = bArr;
    }
}
