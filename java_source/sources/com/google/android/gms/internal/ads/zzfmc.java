package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzfmc extends zzfmd {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfmc(zzflv zzflvVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzflvVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j10;
    }
}
