package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjw {
    private final zzfkh zza;
    private final zzfkh zzb;
    private final boolean zzc;
    private final zzfka zzd;
    private final zzfkd zze;

    public static zzfjw zza(zzfka zzfkaVar, zzfkd zzfkdVar, zzfkh zzfkhVar, zzfkh zzfkhVar2, boolean z10) {
        zzflr.zzc(zzfkaVar, "CreativeType is null");
        zzflr.zzc(zzfkdVar, "ImpressionType is null");
        zzflr.zzc(zzfkhVar, "Impression owner is null");
        if (zzfkhVar != zzfkh.NONE) {
            if (zzfkaVar == zzfka.DEFINED_BY_JAVASCRIPT && zzfkhVar == zzfkh.NATIVE) {
                throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            }
            if (zzfkdVar == zzfkd.DEFINED_BY_JAVASCRIPT && zzfkhVar == zzfkh.NATIVE) {
                throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            }
            return new zzfjw(zzfkaVar, zzfkdVar, zzfkhVar, zzfkhVar2, z10);
        }
        throw new IllegalArgumentException("Impression owner is none");
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzfln.zze(jSONObject, "impressionOwner", this.zza);
        zzfln.zze(jSONObject, "mediaEventsOwner", this.zzb);
        zzfln.zze(jSONObject, "creativeType", this.zzd);
        zzfln.zze(jSONObject, "impressionType", this.zze);
        zzfln.zze(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }

    private zzfjw(zzfka zzfkaVar, zzfkd zzfkdVar, zzfkh zzfkhVar, zzfkh zzfkhVar2, boolean z10) {
        this.zzd = zzfkaVar;
        this.zze = zzfkdVar;
        this.zza = zzfkhVar;
        if (zzfkhVar2 == null) {
            this.zzb = zzfkh.NONE;
        } else {
            this.zzb = zzfkhVar2;
        }
        this.zzc = z10;
    }
}
