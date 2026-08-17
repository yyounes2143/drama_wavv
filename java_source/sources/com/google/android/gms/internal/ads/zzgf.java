package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzgf extends IOException {
    public final int zza;

    public zzgf(int i10) {
        this.zza = i10;
    }

    public zzgf(@Nullable String str, int i10) {
        super(str);
        this.zza = i10;
    }

    public zzgf(@Nullable String str, @Nullable Throwable th, int i10) {
        super(str, th);
        this.zza = i10;
    }

    public zzgf(@Nullable Throwable th, int i10) {
        super(th);
        this.zza = i10;
    }
}
