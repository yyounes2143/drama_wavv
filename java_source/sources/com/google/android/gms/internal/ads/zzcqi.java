package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcqi implements zzcqj {
    private final Map zza;

    @Override // com.google.android.gms.internal.ads.zzcqj
    @Nullable
    public final zzecf zza(int i10, String str) {
        return (zzecf) this.zza.get(str);
    }

    public zzcqi(Map map) {
        this.zza = map;
    }
}
