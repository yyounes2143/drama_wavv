package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaor;
import com.google.android.gms.internal.ads.zzapn;
import com.google.android.gms.internal.ads.zzapo;
import com.google.android.gms.internal.ads.zzaqo;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbj extends zzaqo {
    final /* synthetic */ byte[] zza;
    final /* synthetic */ Map zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzl zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbj(zzbo zzboVar, int i10, String str, zzapo zzapoVar, zzapn zzapnVar, byte[] bArr, Map map, com.google.android.gms.ads.internal.util.client.zzl zzlVar) {
        super(i10, str, zzapoVar, zzapnVar);
        this.zza = bArr;
        this.zzb = map;
        this.zzc = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapj
    public final Map zzl() throws zzaor {
        Map map = this.zzb;
        if (map == null) {
            return Collections.emptyMap();
        }
        return map;
    }

    @Override // com.google.android.gms.internal.ads.zzapj
    public final byte[] zzx() throws zzaor {
        byte[] bArr = this.zza;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzaqo, com.google.android.gms.internal.ads.zzapj
    /* renamed from: zzz */
    public final void zzo(String str) {
        this.zzc.zzg(str);
        super.zzo(str);
    }
}
